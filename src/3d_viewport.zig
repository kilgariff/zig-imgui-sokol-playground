const std = @import("std");
const c = @import("c.zig");

const glsl = @cImport({
    @cInclude("sokol/sokol_gfx.h");
    @cInclude("shaders/cube.glsl.h");
});

pub const ViewportState = struct {

    pipeline: c.sg_pipeline = std.mem.zeroes(c.sg_pipeline),
    bindings: c.sg_bindings = std.mem.zeroes(c.sg_bindings),
    shader: c.sg_shader = std.mem.zeroes(c.sg_shader),

    pass : c.sg_pass = std.mem.zeroes(c.sg_pass),
    pass_action : c.sg_pass_action = std.mem.zeroes(c.sg_pass_action),
    color_img : c.sg_image = std.mem.zeroes(c.sg_image),
    depth_img : c.sg_image = std.mem.zeroes(c.sg_image),

    min : c.ImVec2 = c.ImVec2 { .x = 0, .y = 0 },
    max : c.ImVec2 = c.ImVec2 { .x = 0, .y = 0 },
    size : c.ImVec2 = c.ImVec2 { .x = 0, .y = 0 },

    camera_rot : c.vec3 = undefined,

    mesh_idx : u8 = 0,
    prev_mesh_idx : u8 = 0,
};

fn to_radians(degrees : f32) f32 {
    return degrees * std.math.pi / 180.0;
}

pub fn compute_mvp(rotate : c.vec3, aspect : f32, eye_dist : f32) c.mat4 {

    var proj : c.mat4 = undefined;
    c.glm_perspective(45.0, aspect, 0.01, 10.0, &proj);

    var view : c.mat4 = undefined;
    var eye : c.vec3 = c.vec3 {2.0, 3.5, eye_dist};
    var centre : c.vec3 = c.vec3 {0, 0, 0};
    var up : c.vec3 = c.vec3 {0, 1, 0};

    c.glm_lookat(&eye,
                 &centre,
                 &up,
                 &view);

    var view_proj : c.mat4 = undefined;
    c.glm_mat4_mul(&proj, &view, &view_proj);

    var rxm : c.mat4 = undefined;
    var rym : c.mat4 = undefined;
    var rzm : c.mat4 = undefined;

    c.glm_mat4_identity(&rxm);
    c.glm_mat4_identity(&rym);
    c.glm_mat4_identity(&rzm);

    var r_vec = c.vec3 {1, 0, 0};
    c.glm_rotate(&rxm, to_radians(rotate[0]), &r_vec);

    r_vec = c.vec3 {0, 1, 0};
    c.glm_rotate(&rym, to_radians(rotate[1]), &r_vec);

    r_vec = c.vec3 {0, 0, 1};
    c.glm_rotate(&rzm, to_radians(rotate[2]), &r_vec);

    var temp1 : c.mat4 = undefined;
    c.glm_mat4_mul(&rym, &rxm, &temp1);

    var temp2 : c.mat4 = undefined;
    c.glm_mat4_mul(&rzm, &temp1, &temp2);

    var mvp : c.mat4 = undefined;
    c.glm_mat4_mul(&view_proj, &temp2, &mvp);

    return mvp;
}

fn init_viewport(viewport : *ViewportState, x : i32, y : i32) void {

    c.sg_destroy_pass(viewport.pass);
    c.sg_destroy_image(viewport.depth_img);
    c.sg_destroy_image(viewport.color_img);

    c.sg_destroy_buffer(viewport.bindings.vertex_buffers[0]);
    c.sg_destroy_buffer(viewport.bindings.index_buffer);

    c.sg_destroy_shader(viewport.shader);
    c.sg_destroy_pipeline(viewport.pipeline);

    // Init pass.
    var img_desc : c.sg_image_desc = std.mem.zeroes(c.sg_image_desc);
    img_desc.render_target = true;
    img_desc.width = x;
    img_desc.height = y;
    img_desc.pixel_format = .SG_PIXELFORMAT_RGBA8;
    img_desc.min_filter = .SG_FILTER_LINEAR;
    img_desc.mag_filter = .SG_FILTER_LINEAR;
    img_desc.wrap_u = .SG_WRAP_REPEAT;
    img_desc.wrap_v = .SG_WRAP_REPEAT;
    img_desc.label = "color-image";

    viewport.color_img = c.sg_make_image(&img_desc);

    img_desc.pixel_format = .SG_PIXELFORMAT_DEPTH;
    img_desc.label = "depth-image";
    viewport.depth_img = c.sg_make_image(&img_desc);

    var pass_desc : c.sg_pass_desc = std.mem.zeroes(c.sg_pass_desc);
    pass_desc.label = "offscreen-pass";

    pass_desc.depth_stencil_attachment.image = viewport.depth_img;
    pass_desc.color_attachments[0].image = viewport.color_img;

    viewport.pass = c.sg_make_pass(&pass_desc);

    // Init pass action.
    viewport.pass_action.colors[0].action = .SG_ACTION_CLEAR;
    viewport.pass_action.colors[0].value = c.struct_sg_color {
        .r = 0.25, .g = 0.45, .b = 0.65, .a = 1.0
    };

    //
    // CUBE:
    //

    const vertices = [_]f32{
        // positions     // colors
        -1.0, -1.0, -1.0, 1.0, 0.0, 0.0, 1.0,
        1.0,  -1.0, -1.0, 1.0, 0.0, 0.0, 1.0,
        1.0,  1.0,  -1.0, 1.0, 0.0, 0.0, 1.0,
        -1.0, 1.0,  -1.0, 1.0, 0.0, 0.0, 1.0,

        -1.0, -1.0, 1.0,  0.0, 1.0, 0.0, 1.0,
        1.0,  -1.0, 1.0,  0.0, 1.0, 0.0, 1.0,
        1.0,  1.0,  1.0,  0.0, 1.0, 0.0, 1.0,
        -1.0, 1.0,  1.0,  0.0, 1.0, 0.0, 1.0,

        -1.0, -1.0, -1.0, 0.0, 0.0, 1.0, 1.0,
        -1.0, 1.0,  -1.0, 0.0, 0.0, 1.0, 1.0,
        -1.0, 1.0,  1.0,  0.0, 0.0, 1.0, 1.0,
        -1.0, -1.0, 1.0,  0.0, 0.0, 1.0, 1.0,

        1.0,  -1.0, -1.0, 1.0, 0.5, 0.0, 1.0,
        1.0,  1.0,  -1.0, 1.0, 0.5, 0.0, 1.0,
        1.0,  1.0,  1.0,  1.0, 0.5, 0.0, 1.0,
        1.0,  -1.0, 1.0,  1.0, 0.5, 0.0, 1.0,

        -1.0, -1.0, -1.0, 0.0, 0.5, 1.0, 1.0,
        -1.0, -1.0, 1.0,  0.0, 0.5, 1.0, 1.0,
        1.0,  -1.0, 1.0,  0.0, 0.5, 1.0, 1.0,
        1.0,  -1.0, -1.0, 0.0, 0.5, 1.0, 1.0,

        -1.0, 1.0,  -1.0, 1.0, 0.0, 0.5, 1.0,
        -1.0, 1.0,  1.0,  1.0, 0.0, 0.5, 1.0,
        1.0,  1.0,  1.0,  1.0, 0.0, 0.5, 1.0,
        1.0,  1.0,  -1.0, 1.0, 0.0, 0.5, 1.0,
    };

    const indices = [_]u16{
        0,  1,  2,  0,  2,  3,
        6,  5,  4,  7,  6,  4,
        8,  9,  10, 8,  10, 11,
        14, 13, 12, 15, 14, 12,
        16, 17, 18, 16, 18, 19,
        22, 21, 20, 23, 22, 20,
    };

    load_viewport_mesh(viewport, vertices[0..], indices[0..]);

    const shader_desc = @ptrCast([*]const c.sg_shader_desc, glsl.cube_shader_desc(glsl.sg_query_backend()));
    viewport.shader = c.sg_make_shader(shader_desc);
    var pipeline_desc = std.mem.zeroes(c.sg_pipeline_desc);
    pipeline_desc.layout.attrs[0].format = .SG_VERTEXFORMAT_FLOAT3;
    pipeline_desc.layout.attrs[1].format = .SG_VERTEXFORMAT_FLOAT4;
    pipeline_desc.layout.buffers[0].stride = 28;
    pipeline_desc.shader = viewport.shader;
    pipeline_desc.index_type = .SG_INDEXTYPE_UINT16;
    pipeline_desc.depth.compare = .SG_COMPAREFUNC_LESS_EQUAL;
    pipeline_desc.depth.write_enabled = true;
    pipeline_desc.depth.pixel_format = .SG_PIXELFORMAT_DEPTH;
    pipeline_desc.cull_mode = .SG_CULLMODE_BACK;
    viewport.pipeline = c.sg_make_pipeline(&pipeline_desc);
}

fn load_viewport_mesh(viewport : *ViewportState, vertices : [] const f32, indices : [] const u16) void {
    var buffer_desc = std.mem.zeroes(c.sg_buffer_desc);
    buffer_desc.size = vertices.len * @sizeOf(f32);
    buffer_desc.data = .{ .ptr = &vertices[0], .size = buffer_desc.size };
    viewport.bindings.vertex_buffers[0] = c.sg_make_buffer(&buffer_desc);

    buffer_desc = std.mem.zeroes(c.sg_buffer_desc);
    buffer_desc.type = .SG_BUFFERTYPE_INDEXBUFFER;
    buffer_desc.size = indices.len * @sizeOf(u16);
    buffer_desc.data = .{ .ptr = &indices[0], .size = buffer_desc.size };
    viewport.bindings.index_buffer = c.sg_make_buffer(&buffer_desc);
}

fn load_gltf_mesh_into_viewport(viewport : *ViewportState) void {

    var options : c.cgltf_options = std.mem.zeroes(c.cgltf_options);
    var data : [*c]c.cgltf_data = undefined;

    var result : c.cgltf_result = c.cgltf_parse_file(&options, "../assets/suzanne.glb", &data);
    if (@enumToInt(result) == c.cgltf_result_success) {
        // TODO: use data
        c.cgltf_free(data);
    }
}

pub fn do_3d_viewport(viewport : *ViewportState) void {

    if (viewport.mesh_idx == 1 and viewport.prev_mesh_idx != 1) {
        load_gltf_mesh_into_viewport(viewport);
        viewport.prev_mesh_idx = viewport.mesh_idx;
    }

    var vMin = c.ImVec2 { .x = 0, .y = 0 };
    var vMax = c.ImVec2 { .x = 0, .y = 0 };
    var vPos = c.ImVec2 { .x = 0, .y = 0 };

    c.igGetWindowContentRegionMin(&vMin);
    c.igGetWindowContentRegionMax(&vMax);
    c.igGetWindowPos(&vPos);

    vMin.x += vPos.x;
    vMin.y += vPos.y;
    vMax.x += vPos.x;
    vMax.y += vPos.y;

    if (viewport.min.x != vMin.x or
        viewport.min.y != vMin.y or
        viewport.max.x != vMax.x or
        viewport.max.y != vMax.y - 2)
    {
        viewport.min = vMin;
        viewport.max = vMax;

        // This is necessary so we don't get a scroll bar on the viewport window.
        // Not sure how we'd turn off the border on the image.
        viewport.max.y -= 2;

        viewport.size = c.ImVec2 { .x = viewport.max.x - viewport.min.x,
                                   .y = viewport.max.y - viewport.min.y };

        init_viewport(viewport,
                      @floatToInt(i32, viewport.size.x),
                      @floatToInt(i32, viewport.size.y));
    }

    const w: f32 = viewport.size.x;
    const h: f32 = viewport.size.y;

    var mvp = compute_mvp(viewport.camera_rot, w / h, 2.0);
    var vs_params = glsl.vs_params_t {
        .mvp = @ptrCast(*[16]f32, &mvp[0][0]).*,
    };

    c.sg_begin_pass(viewport.pass, &viewport.pass_action);
    c.sg_apply_pipeline(viewport.pipeline);
    c.sg_apply_bindings(&viewport.bindings);
    c.sg_apply_uniforms(.SG_SHADERSTAGE_VS, 0, &.{ .ptr = &vs_params, .size = @sizeOf(glsl.vs_params_t) });
    c.sg_draw(0, 36, 1);
    c.sg_end_pass();

    c.igImage(@intToPtr(c.ImTextureID, @intCast(usize, viewport.color_img.id)),
              viewport.size,
              c.ImVec2{ .x = 0, .y = 0 },
              c.ImVec2{ .x = 1, .y = 1 },
              c.ImVec4{ .x = 1, .y = 1, .z = 1, .w = 1 },
              c.ImVec4{ .x = 1, .y = 1, .z = 1, .w = 1 });
}