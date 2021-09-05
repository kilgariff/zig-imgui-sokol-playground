pub usingnamespace @cImport({
    @cDefine("SOKOL_GLCORE33", "");
    @cInclude("sokol/sokol_app.h");
    @cInclude("sokol/sokol_gfx.h");
    @cInclude("sokol/sokol_time.h");
    @cInclude("sokol/sokol_audio.h");
    @cDefine("CIMGUI_DEFINE_ENUMS_AND_STRUCTS", "");
    @cInclude("cimgui/cimgui.h");
    @cInclude("sokol/util/sokol_imgui.h");
    @cInclude("sokol/sokol_glue.h");
    //@cDefine("HANDMADE_MATH_NO_SSE", "");
    //@cDefine("HANDMADE_MATH_IMPLEMENTATION", "");
    //@cDefine("HMM_PREFIX", "");
    //@cInclude("handmade_math/HandmadeMath.h");
    @cDefine("CGLM_NO_ANONYMOUS_STRUCT", "");
    
    // Brute-force hack to make sure GLM doesn't rely on intrinsics.
    // I don't know how to specify the desired CPU features in build.zig.
    // Zig doesn't seem to support AVX/SSE2/SSE anyway from what I can tell.
    // Needs more time to figure out how to re-enable these.
    @cUndef("__AVX__");
    @cUndef("__SSE2__");
    @cUndef("__SSE__");

    @cInclude("cglm/vec3.h");
    @cInclude("cglm/mat4.h");
    @cInclude("cglm/cam.h");
    @cInclude("cglm/affine.h");
});
