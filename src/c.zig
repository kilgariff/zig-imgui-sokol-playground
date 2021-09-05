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
    @cDefine("HANDMADE_MATH_NO_SSE", "");
    @cDefine("HANDMADE_MATH_IMPLEMENTATION", "");
    @cDefine("HMM_PREFIX", "");
    @cInclude("handmade_math/HandmadeMath.h");
});
