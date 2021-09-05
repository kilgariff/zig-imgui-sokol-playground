const std = @import("std");
const builtin = std.builtin;

const build_root = "../build/";

const is_windows = std.Target.current.os.tag == .windows;
const is_macos = std.Target.current.os.tag == .macos;

pub fn build(b: *std.build.Builder) anyerror!void {
    const mode = b.standardReleaseOptions();

    // Previously was exe.enableSystemLinkerHack(): See https://github.com/jeffkdev/sokol-zig-examples/issues/2
    if (is_macos) try b.env_map.put("ZIG_SYSTEM_LINKER_HACK", "1");

    // Probably can take command line arg to build different examples
    // For now rename the mainFile const below (ex: "example_triangle.zig")
    const mainFile = "main.zig";
    var exe = b.addExecutable("program", "../src/" ++ mainFile);
    exe.addIncludeDir("../src/");
    exe.setBuildMode(mode);

    const cFlags = if (is_macos) [_][]const u8{ "-std=c99", "-ObjC", "-fobjc-arc" } else [_][]const u8{"-std=c99", "-mno-avx"};
    exe.addCSourceFile("../src/compile_sokol.c", &cFlags);

    // Attempt to add cglm
    exe.addIncludeDir("../src/cglm/include/");
    exe.addIncludeDir("../src/cglm/include/cglm");
    exe.addCSourceFile("../src/cglm/src/euler.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/affine.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/io.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/quat.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/cam.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/vec2.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/vec3.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/vec4.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/mat2.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/mat3.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/mat4.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/plane.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/frustum.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/box.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/project.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/sphere.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/ease.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/curve.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/bezier.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/ray.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/affine2d.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/clipspace/persp_lh_zo.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/clipspace/persp_rh_zo.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/clipspace/persp_lh_no.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/clipspace/persp_rh_no.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/clipspace/ortho_lh_zo.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/clipspace/ortho_rh_zo.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/clipspace/ortho_lh_no.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/clipspace/ortho_rh_no.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/clipspace/view_lh_zo.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/clipspace/view_rh_zo.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/clipspace/view_lh_no.c", &cFlags);
    exe.addCSourceFile("../src/cglm/src/clipspace/view_rh_no.c", &cFlags);

    // ImGui & cimgui
    const cpp_args = [_][]const u8{ "-Wno-deprecated-declarations", "-Wno-return-type-c-linkage", "-fno-exceptions", "-fno-threadsafe-statics" };
    exe.addCSourceFile("../src/cimgui/imgui/imgui.cpp", &cpp_args);
    exe.addCSourceFile("../src/cimgui/imgui/imgui_demo.cpp", &cpp_args);
    exe.addCSourceFile("../src/cimgui/imgui/imgui_draw.cpp", &cpp_args);
    exe.addCSourceFile("../src/cimgui/imgui/imgui_widgets.cpp", &cpp_args);
    exe.addCSourceFile("../src/cimgui/imgui/imgui_tables.cpp", &cpp_args);
    exe.addCSourceFile("../src/cimgui/cimgui.cpp", &cpp_args);

    // Shaders
    exe.addCSourceFile("../src/shaders/cube_compile.c", &[_][]const u8{"-std=c99"});
    exe.addCSourceFile("../src/shaders/triangle_compile.c", &[_][]const u8{"-std=c99"});
    exe.addCSourceFile("../src/shaders/instancing_compile.c", &[_][]const u8{"-std=c99"});
    exe.linkLibC();
    exe.linkSystemLibrary("c++");

    if (is_windows) {
        //See https://github.com/ziglang/zig/issues/8531 only matters in release mode
        exe.want_lto = false;
        exe.linkSystemLibrary("user32");
        exe.linkSystemLibrary("gdi32");
        exe.linkSystemLibrary("ole32"); // For Sokol audio
    } else if (is_macos) {
        const frameworks_dir = try macos_frameworks_dir(b);
        exe.addFrameworkDir(frameworks_dir);
        exe.linkFramework("Foundation");
        exe.linkFramework("Cocoa");
        exe.linkFramework("Quartz");
        exe.linkFramework("QuartzCore");
        exe.linkFramework("Metal");
        exe.linkFramework("MetalKit");
        exe.linkFramework("OpenGL");
        exe.linkFramework("Audiotoolbox");
        exe.linkFramework("CoreAudio");
    } else {
        // Not tested
        @panic("OS not supported. Try removing panic in build.zig if you want to test this");
        exe.linkSystemLibrary("GL");
        exe.linkSystemLibrary("GLEW");
    }

    const run_cmd = exe.run();

    const run_step = b.step("run", "Run the app");
    run_step.dependOn(&run_cmd.step);

    b.default_step.dependOn(&exe.step);
    b.installArtifact(exe);
}

// helper function to get SDK path on Mac sourced from: https://github.com/floooh/sokol-zig
fn macos_frameworks_dir(b: *std.build.Builder) ![]u8 {
    var str = try b.exec(&[_][]const u8{ "xcrun", "--show-sdk-path" });
    const strip_newline = std.mem.lastIndexOf(u8, str, "\n");
    if (strip_newline) |index| {
        str = str[0..index];
    }
    const frameworks_dir = try std.mem.concat(b.allocator, u8, &[_][]const u8{ str, "/System/Library/Frameworks" });
    return frameworks_dir;
}
