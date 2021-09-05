const std = @import("std");
const c = @import("c.zig");

usingnamespace @import("entity.zig");

usingnamespace @import("3d_viewport.zig");

const State = struct {
    pass_action: c.sg_pass_action,
    main_pipeline: c.sg_pipeline,
    main_bindings: c.sg_bindings,
};

// Global state (makes me think of GLUT from back in the day... might be a cleaner way to deal with this)
var state: State = undefined;
var last_time: u64 = 0;
var show_test_window: bool = false;
var show_another_window: bool = false;
var display_menu: bool = false;
var f: f32 = 0.0;
var dock_builder_initialised = false;

// Constants for ImGui docking.
const fullscreen_window_name = "Fullscreen Window";
const main_dockspace_name = "Main DockSpace";
const debugging_window_name = "Debugging";
const entity_properties_window_name = "Entity Properties";
const viewport_window_name = "3D Viewport";

// Entry point.
pub fn main() void {
    var app_desc = std.mem.zeroes(c.sapp_desc);
    app_desc.width = 1280;
    app_desc.height = 720;
    app_desc.init_cb = init;
    app_desc.frame_cb = update;
    app_desc.cleanup_cb = cleanup;
    app_desc.event_cb = event;
    app_desc.window_title = "Editor";
    _ = c.sapp_run(&app_desc);
}

// Initialise the docking test application.
export fn init() void {
    var desc = std.mem.zeroes(c.sg_desc);
    desc.context = c.sapp_sgcontext();
    c.sg_setup(&desc);
    c.stm_setup();

    var imgui_desc = std.mem.zeroes(c.simgui_desc_t);
    c.simgui_setup(&imgui_desc);

    var io = c.igGetIO();
    io.*.ConfigFlags |= c.ImGuiConfigFlags_DockingEnable;

    state.pass_action.colors[0].action = .SG_ACTION_CLEAR;
    state.pass_action.colors[0].value = c.struct_sg_color {
        .r = 0.2, .g = 0.2, .b = 0.2, .a = 1.0
    };
}

// Per-frame update.
export fn update() void {

    // Local vars for current app state (application window & timings).
    const app_width = c.sapp_width();
    const app_height = c.sapp_height();
    const dt = c.stm_sec(c.stm_laptime(&last_time));

    // Start new ImGui frame.
    c.simgui_new_frame(app_width, app_height, dt);

    // Update ImGui ViewPort.
    var work_pos = c.ImVec2 {.x = 0.0, .y = 0.0};
    var work_size = c.ImVec2 {.x = 0.0, .y = 0.0};
    var viewport = c.igGetMainViewport();
    work_pos = viewport.*.WorkPos;
    work_size = viewport.*.WorkSize;

    // State for the fullscreen ImGui window that everything else attaches to.
    c.igSetNextWindowPos(work_pos, c.ImGuiCond_Always, c.ImVec2{ .x = 0, .y = 0 });
    c.igSetNextWindowSize(work_size, c.ImGuiCond_Always);
    c.igSetNextWindowViewport(viewport.*.ID);
    c.igPushStyleVar_Float(c.ImGuiStyleVar_WindowRounding, 0.0);
    c.igPushStyleVar_Float(c.ImGuiStyleVar_WindowBorderSize, 0.0);
    var window_flags : c.ImGuiWindowFlags = 0;
    window_flags |= c.ImGuiWindowFlags_NoTitleBar | c.ImGuiWindowFlags_NoCollapse | c.ImGuiWindowFlags_NoResize | c.ImGuiWindowFlags_NoMove;
    window_flags |= c.ImGuiWindowFlags_NoBringToFrontOnFocus | c.ImGuiWindowFlags_NoNavFocus | c.ImGuiWindowFlags_NoDocking;

    // Begin Fullscreen Window.
    var show_flag = true;
    _ = c.igBegin(fullscreen_window_name, &show_flag, window_flags);

    const main_dockspace_id = c.igGetID_Str(main_dockspace_name);

    // Lazily initialise dockspace inside Fullscreen Window.
    if (dock_builder_initialised == false) {
        c.igDockBuilderRemoveNode(main_dockspace_id); // Clear out existing layout
        _ = c.igDockBuilderAddNode(main_dockspace_id, 0.0); // Add empty node

        var dock_main_id = main_dockspace_id; // This variable will track the document node, however we are not using it here as we aren't docking anything into it.
        var dock_id_prop = c.igDockBuilderSplitNode(dock_main_id, c.ImGuiDir_Right, 0.20, 0, &dock_main_id);
        var dock_id_bottom = c.igDockBuilderSplitNode(dock_main_id, c.ImGuiDir_Down, 0.20, 0, &dock_main_id);

        c.igDockBuilderDockWindow(viewport_window_name, dock_main_id);
        c.igDockBuilderDockWindow(debugging_window_name, dock_id_bottom);
        c.igDockBuilderDockWindow(entity_properties_window_name, dock_id_prop);
        c.igDockBuilderFinish(main_dockspace_id);
        dock_builder_initialised = true;
    }

    _ = c.igDockSpace(main_dockspace_id,
                      c.ImVec2{ .x = 0.0, .y = 0.0 },
                      c.ImGuiDockNodeFlags_None | c.ImGuiDockNodeFlags_PassthruCentralNode,
                      0);

    // Debugging Window.
    var showing_debugging_window : bool = true;
    c.igSetNextWindowDockID(main_dockspace_id, c.ImGuiCond_FirstUseEver);
    if (c.igBegin(debugging_window_name, &showing_debugging_window, 0)) {

        c.igText("App surface size (%d, %d)", app_width, app_height);

        c.igSeparator();

        _ = c.igSliderFloat("float", &f, 0.0, 1.0, "%.3f", 1.0);
        _ = c.igColorEdit3("clear color", &state.pass_action.colors[0].value.r, 0);
        if (c.igButton("Test Window", c.ImVec2{ .x = 0.0, .y = 0.0 })) show_test_window = !show_test_window;
        if (c.igButton("Another Window", c.ImVec2{ .x = 0.0, .y = 0.0 })) show_another_window = !show_another_window;
        c.igText("Application average %.3f ms/frame (%.1f FPS)", 1000.0 / c.igGetIO().*.Framerate, c.igGetIO().*.Framerate);
        c.igText("Delta time: %.3f", dt);

        if (show_another_window) {
            c.igSetNextWindowSize(c.ImVec2{ .x = 200, .y = 100 }, c.ImGuiCond_FirstUseEver);
            _ = c.igBegin("Another Window", &show_another_window, 0);
            c.igText("Hello");
            c.igEnd();
        }

        if (show_test_window) {
            c.igSetNextWindowPos(c.ImVec2{ .x = 460, .y = 20 }, c.ImGuiCond_FirstUseEver, c.ImVec2{ .x = 0, .y = 0 });
            c.igShowDemoWindow(0);
        }
    }

    c.igEnd();

    // 3D Viewport Window.
    var showing_3d_viewport : bool = true;
    c.igSetNextWindowDockID(main_dockspace_id, c.ImGuiCond_FirstUseEver);
    c.igPushStyleVar_Vec2(c.ImGuiStyleVar_WindowPadding, c.ImVec2 { .x = 0.0, .y = 0.0 });
    if (c.igBegin(viewport_window_name, &showing_3d_viewport, 0)) {
        do_3d_viewport();
    }
    c.igPopStyleVar(1);

    c.igEnd();

    // Entity Properties Window.
    var showing_entity_properties_window : bool = true;
    c.igSetNextWindowDockID(main_dockspace_id, c.ImGuiCond_FirstUseEver);
    if (c.igBegin(entity_properties_window_name, &showing_entity_properties_window, 0)) {

        if (Entity.init(std.testing.allocator, "Markov the Entity Boy") catch null) |entity| {

            const fields = @typeInfo(Entity).Struct.fields;
            inline for (fields) |field| {

                // Skip fields beginning with an underscore (treat as hidden).
                if (field.name[0] == '_') {
                    continue;
                }

                // Show field value.
                switch (field.field_type) {
                    [:0]u8 => {
                        const name : []u8 = @field(entity, field.name);
                        //std.debug.print("{s}\n", .{ name });
                        c.igText("%s: %s", field.name.ptr, name.ptr);
                    },
                    else => {}
                }
            }

            entity.deinit();
        }
    }
    c.igEnd();

    // End fullscreen window.
    c.igEnd();

    c.igPopStyleVar(2);
    
    c.sg_begin_default_pass(&state.pass_action, app_width, app_height);
    c.simgui_render();
    c.sg_end_pass();
    c.sg_commit();
}

// Cleanup function (shuts down ImGui and Sokol).
export fn cleanup() void {
    c.simgui_shutdown();
    c.sg_shutdown();
}

// Event handler (passthrough to ImGui).
export fn event(e: [*c]const c.sapp_event) void {
    _ = c.simgui_handle_event(e);
}