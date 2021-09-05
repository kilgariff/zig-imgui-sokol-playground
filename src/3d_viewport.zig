const std = @import("std");
const c = @import("c.zig");

var viewport_pass : c.sg_pass = std.mem.zeroes(c.sg_pass);
var viewport_pass_action : c.sg_pass_action = std.mem.zeroes(c.sg_pass_action);
var viewport_color_img : c.sg_image = std.mem.zeroes(c.sg_image);
var viewport_depth_img : c.sg_image = std.mem.zeroes(c.sg_image);

var viewport_min = c.ImVec2 { .x = 0, .y = 0 };
var viewport_max = c.ImVec2 { .x = 0, .y = 0 };
var viewport_size = c.ImVec2 { .x = 0, .y = 0 };

pub fn compute_mvp(rx : f32, ry : f32, aspect : f32, eye_dist : f32) c.hmm_mat4 {
    var proj = c.HMM_Perspective(45.0, aspect, 0.01, 10.0);
    var view = c.HMM_LookAt(c.HMM_Vec3(0.0, 0.0, eye_dist), c.HMM_Vec3(0.0, 0.0, 0.0), c.HMM_Vec3(0.0, 1.0, 0.0));
    var view_proj = c.HMM_MultiplyMat4(proj, view);
    var rxm = c.HMM_Rotate(rx, c.HMM_Vec3(1.0, 0.0, 0.0));
    var rym = c.HMM_Rotate(ry, c.HMM_Vec3(0.0, 1.0, 0.0));
    var model = c.HMM_MultiplyMat4(rym, rxm);
    var mvp = c.HMM_MultiplyMat4(view_proj, model);
    return mvp;
}

pub fn init_viewport(x : i32, y : i32) void {

    var test_matrix : c.hmm_mat4 = compute_mvp(0, 0, @intToFloat(f32, x) / @intToFloat(f32, y), 10);

    c.sg_destroy_pass(viewport_pass);
    c.sg_destroy_image(viewport_depth_img);
    c.sg_destroy_image(viewport_color_img);

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
    img_desc.sample_count = 4;
    img_desc.label = "color-image";

    viewport_color_img = c.sg_make_image(&img_desc);

    img_desc.pixel_format = .SG_PIXELFORMAT_DEPTH;
    img_desc.label = "depth-image";
    viewport_depth_img = c.sg_make_image(&img_desc);

    var pass_desc : c.sg_pass_desc = std.mem.zeroes(c.sg_pass_desc);
    pass_desc.label = "offscreen-pass";

    pass_desc.depth_stencil_attachment.image = viewport_depth_img;
    pass_desc.color_attachments[0].image = viewport_color_img;

    viewport_pass = c.sg_make_pass(&pass_desc);

    // Init pass action.
    viewport_pass_action.colors[0].action = .SG_ACTION_CLEAR;
    viewport_pass_action.colors[0].value = c.struct_sg_color {
        .r = 0.25, .g = 0.45, .b = 0.65, .a = 1.0
    };
}

pub fn do_3d_viewport() void {

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

    if (viewport_min.x != vMin.x or
        viewport_min.y != vMin.y or
        viewport_max.x != vMax.x or
        viewport_max.y != vMax.y)
    {
        viewport_min = vMin;
        viewport_max = vMax;

        // This is necessary so we don't get a scroll bar onthe window.
        // Not sure how we'd turn off the border on the image.
        viewport_max.y -= 2;

        viewport_size = c.ImVec2 { .x = viewport_max.x - viewport_min.x,
                                   .y = viewport_max.y - viewport_min.y };

        init_viewport(@floatToInt(i32, viewport_size.x),
                      @floatToInt(i32, viewport_size.y));
    }

    // c.ImDrawList_AddRect(c.igGetForegroundDrawList_Nil(),
    //                      vMin,
    //                      vMax,
    //                      c.igGetColorU32_Vec4(c.ImVec4 { .x = 255, .y = 255, .z = 0, .w = 255}),
    //                      0,
    //                      c.ImDrawCornerFlags_None,
    //                      0);

    c.sg_begin_pass(viewport_pass, &viewport_pass_action);
    c.sg_end_pass();

    c.igImage(@intToPtr(c.ImTextureID, @intCast(usize, viewport_color_img.id)),
              viewport_size,
              c.ImVec2{ .x = 0, .y = 0 },
              c.ImVec2{ .x = 1, .y = 1 },
              c.ImVec4{ .x = 1, .y = 1, .z = 1, .w = 1 },
              c.ImVec4{ .x = 1, .y = 1, .z = 1, .w = 1 });
}