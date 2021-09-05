pub usingnamespace @import("std").c.builtins;
pub const __m64 = @import("std").meta.Vector(1, c_longlong);
pub const __v1di = @import("std").meta.Vector(1, c_longlong);
pub const __v2si = @import("std").meta.Vector(2, c_int);
pub const __v4hi = @import("std").meta.Vector(4, c_short);
pub const __v8qi = @import("std").meta.Vector(8, u8); // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:33:5: warning: TODO implement function '__builtin_ia32_emms' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:31:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_empty() callconv(.C) void; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:50:19: warning: TODO implement function '__builtin_ia32_vec_init_v2si' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:48:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtsi32_si64(arg___i: c_int) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:67:12: warning: TODO implement function '__builtin_ia32_vec_ext_v2si' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:65:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtsi64_si32(arg___m: __m64) callconv(.C) c_int;
pub fn _mm_cvtsi64_m64(arg___i: c_longlong) callconv(.C) __m64 {
    var __i = arg___i;
    return @bitCast(__m64, __i);
}
pub fn _mm_cvtm64_si64(arg___m: __m64) callconv(.C) c_longlong {
    var __m = arg___m;
    return @bitCast(c_longlong, __m);
} // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:129:19: warning: TODO implement function '__builtin_ia32_packsswb' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:127:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_packs_pi16(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:159:19: warning: TODO implement function '__builtin_ia32_packssdw' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:157:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_packs_pi32(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:189:19: warning: TODO implement function '__builtin_ia32_packuswb' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:187:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_packs_pu16(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:216:19: warning: TODO implement function '__builtin_ia32_punpckhbw' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:214:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_unpackhi_pi8(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:239:19: warning: TODO implement function '__builtin_ia32_punpckhwd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:237:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_unpackhi_pi16(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:260:19: warning: TODO implement function '__builtin_ia32_punpckhdq' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:258:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_unpackhi_pi32(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:287:19: warning: TODO implement function '__builtin_ia32_punpcklbw' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:285:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_unpacklo_pi8(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:310:19: warning: TODO implement function '__builtin_ia32_punpcklwd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:308:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_unpacklo_pi16(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:331:19: warning: TODO implement function '__builtin_ia32_punpckldq' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:329:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_unpacklo_pi32(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:352:19: warning: TODO implement function '__builtin_ia32_paddb' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:350:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_add_pi8(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:373:19: warning: TODO implement function '__builtin_ia32_paddw' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:371:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_add_pi16(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:394:19: warning: TODO implement function '__builtin_ia32_paddd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:392:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_add_pi32(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:416:19: warning: TODO implement function '__builtin_ia32_paddsb' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:414:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_adds_pi8(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:439:19: warning: TODO implement function '__builtin_ia32_paddsw' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:437:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_adds_pi16(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:461:19: warning: TODO implement function '__builtin_ia32_paddusb' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:459:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_adds_pu8(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:483:19: warning: TODO implement function '__builtin_ia32_paddusw' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:481:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_adds_pu16(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:504:19: warning: TODO implement function '__builtin_ia32_psubb' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:502:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sub_pi8(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:525:19: warning: TODO implement function '__builtin_ia32_psubw' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:523:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sub_pi16(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:546:19: warning: TODO implement function '__builtin_ia32_psubd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:544:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sub_pi32(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:569:19: warning: TODO implement function '__builtin_ia32_psubsb' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:567:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_subs_pi8(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:592:19: warning: TODO implement function '__builtin_ia32_psubsw' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:590:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_subs_pi16(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:616:19: warning: TODO implement function '__builtin_ia32_psubusb' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:614:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_subs_pu8(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:640:19: warning: TODO implement function '__builtin_ia32_psubusw' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:638:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_subs_pu16(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:667:19: warning: TODO implement function '__builtin_ia32_pmaddwd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:665:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_madd_pi16(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:688:19: warning: TODO implement function '__builtin_ia32_pmulhw' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:686:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_mulhi_pi16(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:709:19: warning: TODO implement function '__builtin_ia32_pmullw' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:707:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_mullo_pi16(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:732:19: warning: TODO implement function '__builtin_ia32_psllw' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:730:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sll_pi16(arg___m: __m64, arg___count: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:754:19: warning: TODO implement function '__builtin_ia32_psllwi' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:752:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_slli_pi16(arg___m: __m64, arg___count: c_int) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:777:19: warning: TODO implement function '__builtin_ia32_pslld' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:775:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sll_pi32(arg___m: __m64, arg___count: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:799:19: warning: TODO implement function '__builtin_ia32_pslldi' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:797:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_slli_pi32(arg___m: __m64, arg___count: c_int) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:819:19: warning: TODO implement function '__builtin_ia32_psllq' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:817:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sll_si64(arg___m: __m64, arg___count: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:839:19: warning: TODO implement function '__builtin_ia32_psllqi' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:837:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_slli_si64(arg___m: __m64, arg___count: c_int) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:863:19: warning: TODO implement function '__builtin_ia32_psraw' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:861:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sra_pi16(arg___m: __m64, arg___count: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:886:19: warning: TODO implement function '__builtin_ia32_psrawi' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:884:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srai_pi16(arg___m: __m64, arg___count: c_int) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:910:19: warning: TODO implement function '__builtin_ia32_psrad' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:908:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sra_pi32(arg___m: __m64, arg___count: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:933:19: warning: TODO implement function '__builtin_ia32_psradi' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:931:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srai_pi32(arg___m: __m64, arg___count: c_int) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:956:19: warning: TODO implement function '__builtin_ia32_psrlw' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:954:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srl_pi16(arg___m: __m64, arg___count: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:978:19: warning: TODO implement function '__builtin_ia32_psrlwi' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:976:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srli_pi16(arg___m: __m64, arg___count: c_int) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1001:19: warning: TODO implement function '__builtin_ia32_psrld' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:999:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srl_pi32(arg___m: __m64, arg___count: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1023:19: warning: TODO implement function '__builtin_ia32_psrldi' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1021:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srli_pi32(arg___m: __m64, arg___count: c_int) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1043:19: warning: TODO implement function '__builtin_ia32_psrlq' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1041:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srl_si64(arg___m: __m64, arg___count: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1064:19: warning: TODO implement function '__builtin_ia32_psrlqi' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1062:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srli_si64(arg___m: __m64, arg___count: c_int) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1082:12: warning: TODO implement function '__builtin_ia32_pand' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1080:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_and_si64(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1103:12: warning: TODO implement function '__builtin_ia32_pandn' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1101:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_andnot_si64(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1121:12: warning: TODO implement function '__builtin_ia32_por' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1119:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_or_si64(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1139:12: warning: TODO implement function '__builtin_ia32_pxor' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1137:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_xor_si64(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1161:19: warning: TODO implement function '__builtin_ia32_pcmpeqb' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1159:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpeq_pi8(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1183:19: warning: TODO implement function '__builtin_ia32_pcmpeqw' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1181:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpeq_pi16(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1205:19: warning: TODO implement function '__builtin_ia32_pcmpeqd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1203:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpeq_pi32(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1227:19: warning: TODO implement function '__builtin_ia32_pcmpgtb' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1225:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpgt_pi8(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1249:19: warning: TODO implement function '__builtin_ia32_pcmpgtw' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1247:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpgt_pi16(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1271:19: warning: TODO implement function '__builtin_ia32_pcmpgtd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1269:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpgt_pi32(arg___m1: __m64, arg___m2: __m64) callconv(.C) __m64;
pub fn _mm_setzero_si64() callconv(.C) __m64 {
    return blk: {
        const tmp = @as(c_longlong, 0);
        break :blk __m64{
            tmp,
        };
    };
} // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1305:19: warning: TODO implement function '__builtin_ia32_vec_init_v2si' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1303:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_set_pi32(arg___i1: c_int, arg___i0: c_int) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1328:19: warning: TODO implement function '__builtin_ia32_vec_init_v4hi' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1326:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_set_pi16(arg___s3: c_short, arg___s2: c_short, arg___s1: c_short, arg___s0: c_short) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1360:19: warning: TODO implement function '__builtin_ia32_vec_init_v8qi' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\mmintrin.h:1357:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_set_pi8(arg___b7: u8, arg___b6: u8, arg___b5: u8, arg___b4: u8, arg___b3: u8, arg___b2: u8, arg___b1: u8, arg___b0: u8) callconv(.C) __m64;
pub fn _mm_set1_pi32(arg___i: c_int) callconv(.C) __m64 {
    var __i = arg___i;
    return _mm_set_pi32(__i, __i);
}
pub fn _mm_set1_pi16(arg___w: c_short) callconv(.C) __m64 {
    var __w = arg___w;
    return _mm_set_pi16(__w, __w, __w, __w);
}
pub fn _mm_set1_pi8(arg___b: u8) callconv(.C) __m64 {
    var __b = arg___b;
    return _mm_set_pi8(__b, __b, __b, __b, __b, __b, __b, __b);
}
pub fn _mm_setr_pi32(arg___i0: c_int, arg___i1: c_int) callconv(.C) __m64 {
    var __i0 = arg___i0;
    var __i1 = arg___i1;
    return _mm_set_pi32(__i1, __i0);
}
pub fn _mm_setr_pi16(arg___w0: c_short, arg___w1: c_short, arg___w2: c_short, arg___w3: c_short) callconv(.C) __m64 {
    var __w0 = arg___w0;
    var __w1 = arg___w1;
    var __w2 = arg___w2;
    var __w3 = arg___w3;
    return _mm_set_pi16(__w3, __w2, __w1, __w0);
}
pub fn _mm_setr_pi8(arg___b0: u8, arg___b1: u8, arg___b2: u8, arg___b3: u8, arg___b4: u8, arg___b5: u8, arg___b6: u8, arg___b7: u8) callconv(.C) __m64 {
    var __b0 = arg___b0;
    var __b1 = arg___b1;
    var __b2 = arg___b2;
    var __b3 = arg___b3;
    var __b4 = arg___b4;
    var __b5 = arg___b5;
    var __b6 = arg___b6;
    var __b7 = arg___b7;
    return _mm_set_pi8(__b7, __b6, __b5, __b4, __b3, __b2, __b1, __b0);
}
pub const __v4si = @import("std").meta.Vector(4, c_int);
pub const __v4sf = @import("std").meta.Vector(4, f32);
pub const __m128 = @import("std").meta.Vector(4, f32);
pub const __m128_u = @import("std").meta.Vector(4, f32);
pub const __v4su = @import("std").meta.Vector(4, c_uint);
pub const __builtin_va_list = [*c]u8;
pub const __gnuc_va_list = __builtin_va_list;
pub const va_list = __gnuc_va_list; // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\_mingw.h:584:3: warning: TODO implement translation of stmt class GCCAsmStmtClass
// C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\_mingw.h:581:36: warning: unable to translate function, demoted to extern
pub extern fn __debugbreak() callconv(.C) void;
pub extern fn __mingw_get_crt_info() [*c]const u8;
pub const rsize_t = usize;
pub const ptrdiff_t = c_longlong;
pub const wchar_t = c_ushort;
pub const wint_t = c_ushort;
pub const wctype_t = c_ushort;
pub const errno_t = c_int;
pub const __time32_t = c_long;
pub const __time64_t = c_longlong;
pub const time_t = __time64_t;
pub const struct_tagLC_ID = extern struct {
    wLanguage: c_ushort,
    wCountry: c_ushort,
    wCodePage: c_ushort,
};
pub const LC_ID = struct_tagLC_ID;
const struct_unnamed_1 = extern struct {
    locale: [*c]u8,
    wlocale: [*c]wchar_t,
    refcount: [*c]c_int,
    wrefcount: [*c]c_int,
};
pub const struct_lconv = opaque {};
pub const struct___lc_time_data = opaque {};
pub const struct_threadlocaleinfostruct = extern struct {
    refcount: c_int,
    lc_codepage: c_uint,
    lc_collate_cp: c_uint,
    lc_handle: [6]c_ulong,
    lc_id: [6]LC_ID,
    lc_category: [6]struct_unnamed_1,
    lc_clike: c_int,
    mb_cur_max: c_int,
    lconv_intl_refcount: [*c]c_int,
    lconv_num_refcount: [*c]c_int,
    lconv_mon_refcount: [*c]c_int,
    lconv: ?*struct_lconv,
    ctype1_refcount: [*c]c_int,
    ctype1: [*c]c_ushort,
    pctype: [*c]const c_ushort,
    pclmap: [*c]const u8,
    pcumap: [*c]const u8,
    lc_time_curr: ?*struct___lc_time_data,
};
pub const struct_threadmbcinfostruct = opaque {};
pub const pthreadlocinfo = [*c]struct_threadlocaleinfostruct;
pub const pthreadmbcinfo = ?*struct_threadmbcinfostruct;
pub const struct_localeinfo_struct = extern struct {
    locinfo: pthreadlocinfo,
    mbcinfo: pthreadmbcinfo,
};
pub const _locale_tstruct = struct_localeinfo_struct;
pub const _locale_t = [*c]struct_localeinfo_struct;
pub const LPLC_ID = [*c]struct_tagLC_ID;
pub const threadlocinfo = struct_threadlocaleinfostruct;
pub extern fn _itow_s(_Val: c_int, _DstBuf: [*c]wchar_t, _SizeInWords: usize, _Radix: c_int) errno_t;
pub extern fn _ltow_s(_Val: c_long, _DstBuf: [*c]wchar_t, _SizeInWords: usize, _Radix: c_int) errno_t;
pub extern fn _ultow_s(_Val: c_ulong, _DstBuf: [*c]wchar_t, _SizeInWords: usize, _Radix: c_int) errno_t;
pub extern fn _wgetenv_s(_ReturnSize: [*c]usize, _DstBuf: [*c]wchar_t, _DstSizeInWords: usize, _VarName: [*c]const wchar_t) errno_t;
pub extern fn _wdupenv_s(_Buffer: [*c][*c]wchar_t, _BufferSizeInWords: [*c]usize, _VarName: [*c]const wchar_t) errno_t;
pub extern fn _i64tow_s(_Val: c_longlong, _DstBuf: [*c]wchar_t, _SizeInWords: usize, _Radix: c_int) errno_t;
pub extern fn _ui64tow_s(_Val: c_ulonglong, _DstBuf: [*c]wchar_t, _SizeInWords: usize, _Radix: c_int) errno_t;
pub extern fn _wmakepath_s(_PathResult: [*c]wchar_t, _SizeInWords: usize, _Drive: [*c]const wchar_t, _Dir: [*c]const wchar_t, _Filename: [*c]const wchar_t, _Ext: [*c]const wchar_t) errno_t;
pub extern fn _wputenv_s(_Name: [*c]const wchar_t, _Value: [*c]const wchar_t) errno_t;
pub extern fn _wsearchenv_s(_Filename: [*c]const wchar_t, _EnvVar: [*c]const wchar_t, _ResultPath: [*c]wchar_t, _SizeInWords: usize) errno_t;
pub extern fn _wsplitpath_s(_FullPath: [*c]const wchar_t, _Drive: [*c]wchar_t, _DriveSizeInWords: usize, _Dir: [*c]wchar_t, _DirSizeInWords: usize, _Filename: [*c]wchar_t, _FilenameSizeInWords: usize, _Ext: [*c]wchar_t, _ExtSizeInWords: usize) errno_t;
pub const _onexit_t = ?fn () callconv(.C) c_int;
pub const struct__div_t = extern struct {
    quot: c_int,
    rem: c_int,
};
pub const div_t = struct__div_t;
pub const struct__ldiv_t = extern struct {
    quot: c_long,
    rem: c_long,
};
pub const ldiv_t = struct__ldiv_t;
pub const _LDOUBLE = extern struct {
    ld: [10]u8,
};
pub const _CRT_DOUBLE = extern struct {
    x: f64,
};
pub const _CRT_FLOAT = extern struct {
    f: f32,
};
pub const _LONGDOUBLE = extern struct {
    x: c_longdouble,
};
pub const _LDBL12 = extern struct {
    ld12: [12]u8,
};
pub extern var __imp___mb_cur_max: [*c]c_int;
pub extern fn ___mb_cur_max_func() c_int;
pub const _purecall_handler = ?fn () callconv(.C) void;
pub extern fn _set_purecall_handler(_Handler: _purecall_handler) _purecall_handler;
pub extern fn _get_purecall_handler() _purecall_handler;
pub const _invalid_parameter_handler = ?fn ([*c]const wchar_t, [*c]const wchar_t, [*c]const wchar_t, c_uint, usize) callconv(.C) void;
pub extern fn _set_invalid_parameter_handler(_Handler: _invalid_parameter_handler) _invalid_parameter_handler;
pub extern fn _get_invalid_parameter_handler() _invalid_parameter_handler;
pub extern fn _errno() [*c]c_int;
pub extern fn _set_errno(_Value: c_int) errno_t;
pub extern fn _get_errno(_Value: [*c]c_int) errno_t;
pub extern fn __doserrno() [*c]c_ulong;
pub extern fn _set_doserrno(_Value: c_ulong) errno_t;
pub extern fn _get_doserrno(_Value: [*c]c_ulong) errno_t;
pub extern var _sys_errlist: [1][*c]u8;
pub extern var _sys_nerr: c_int;
pub extern fn __p___argv() [*c][*c][*c]u8;
pub extern fn __p__fmode() [*c]c_int;
pub extern fn _get_pgmptr(_Value: [*c][*c]u8) errno_t;
pub extern fn _get_wpgmptr(_Value: [*c][*c]wchar_t) errno_t;
pub extern fn _set_fmode(_Mode: c_int) errno_t;
pub extern fn _get_fmode(_PMode: [*c]c_int) errno_t;
pub extern var __imp___argc: [*c]c_int;
pub extern var __imp___argv: [*c][*c][*c]u8;
pub extern var __imp___wargv: [*c][*c][*c]wchar_t;
pub extern var __imp__environ: [*c][*c][*c]u8;
pub extern var __imp__wenviron: [*c][*c][*c]wchar_t;
pub extern var __imp__pgmptr: [*c][*c]u8;
pub extern var __imp__wpgmptr: [*c][*c]wchar_t;
pub extern var __imp__osplatform: [*c]c_uint;
pub extern var __imp__osver: [*c]c_uint;
pub extern var __imp__winver: [*c]c_uint;
pub extern var __imp__winmajor: [*c]c_uint;
pub extern var __imp__winminor: [*c]c_uint;
pub extern fn _get_osplatform(_Value: [*c]c_uint) errno_t;
pub extern fn _get_osver(_Value: [*c]c_uint) errno_t;
pub extern fn _get_winver(_Value: [*c]c_uint) errno_t;
pub extern fn _get_winmajor(_Value: [*c]c_uint) errno_t;
pub extern fn _get_winminor(_Value: [*c]c_uint) errno_t;
pub extern fn exit(_Code: c_int) noreturn;
pub extern fn _exit(_Code: c_int) noreturn;
pub fn _Exit(arg_status: c_int) callconv(.C) noreturn {
    var status = arg_status;
    _exit(status);
}
pub extern fn abort() noreturn;
pub extern fn _set_abort_behavior(_Flags: c_uint, _Mask: c_uint) c_uint;
pub extern fn abs(_X: c_int) c_int;
pub extern fn labs(_X: c_long) c_long; // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\stdlib.h:421:12: warning: TODO implement function '__builtin_llabs' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\stdlib.h:420:41: warning: unable to translate function, demoted to extern
pub extern fn _abs64(arg_x: c_longlong) callconv(.C) c_longlong;
pub extern fn atexit(?fn () callconv(.C) void) c_int;
pub extern fn atof(_String: [*c]const u8) f64;
pub extern fn _atof_l(_String: [*c]const u8, _Locale: _locale_t) f64;
pub extern fn atoi(_Str: [*c]const u8) c_int;
pub extern fn _atoi_l(_Str: [*c]const u8, _Locale: _locale_t) c_int;
pub extern fn atol(_Str: [*c]const u8) c_long;
pub extern fn _atol_l(_Str: [*c]const u8, _Locale: _locale_t) c_long;
pub extern fn bsearch(_Key: ?*const c_void, _Base: ?*const c_void, _NumOfElements: usize, _SizeOfElements: usize, _PtFuncCompare: ?fn (?*const c_void, ?*const c_void) callconv(.C) c_int) ?*c_void;
pub extern fn qsort(_Base: ?*c_void, _NumOfElements: usize, _SizeOfElements: usize, _PtFuncCompare: ?fn (?*const c_void, ?*const c_void) callconv(.C) c_int) void;
pub extern fn _byteswap_ushort(_Short: c_ushort) c_ushort;
pub extern fn _byteswap_ulong(_Long: c_ulong) c_ulong;
pub extern fn _byteswap_uint64(_Int64: c_ulonglong) c_ulonglong;
pub extern fn div(_Numerator: c_int, _Denominator: c_int) div_t;
pub extern fn getenv(_VarName: [*c]const u8) [*c]u8;
pub extern fn _itoa(_Value: c_int, _Dest: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn _i64toa(_Val: c_longlong, _DstBuf: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn _ui64toa(_Val: c_ulonglong, _DstBuf: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn _atoi64(_String: [*c]const u8) c_longlong;
pub extern fn _atoi64_l(_String: [*c]const u8, _Locale: _locale_t) c_longlong;
pub extern fn _strtoi64(_String: [*c]const u8, _EndPtr: [*c][*c]u8, _Radix: c_int) c_longlong;
pub extern fn _strtoi64_l(_String: [*c]const u8, _EndPtr: [*c][*c]u8, _Radix: c_int, _Locale: _locale_t) c_longlong;
pub extern fn _strtoui64(_String: [*c]const u8, _EndPtr: [*c][*c]u8, _Radix: c_int) c_ulonglong;
pub extern fn _strtoui64_l(_String: [*c]const u8, _EndPtr: [*c][*c]u8, _Radix: c_int, _Locale: _locale_t) c_ulonglong;
pub extern fn ldiv(_Numerator: c_long, _Denominator: c_long) ldiv_t;
pub extern fn _ltoa(_Value: c_long, _Dest: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn mblen(_Ch: [*c]const u8, _MaxCount: usize) c_int;
pub extern fn _mblen_l(_Ch: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn _mbstrlen(_Str: [*c]const u8) usize;
pub extern fn _mbstrlen_l(_Str: [*c]const u8, _Locale: _locale_t) usize;
pub extern fn _mbstrnlen(_Str: [*c]const u8, _MaxCount: usize) usize;
pub extern fn _mbstrnlen_l(_Str: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) usize;
pub extern fn mbtowc(noalias _DstCh: [*c]wchar_t, noalias _SrcCh: [*c]const u8, _SrcSizeInBytes: usize) c_int;
pub extern fn _mbtowc_l(noalias _DstCh: [*c]wchar_t, noalias _SrcCh: [*c]const u8, _SrcSizeInBytes: usize, _Locale: _locale_t) c_int;
pub extern fn mbstowcs(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const u8, _MaxCount: usize) usize;
pub extern fn _mbstowcs_l(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) usize;
pub extern fn mkstemp(template_name: [*c]u8) c_int;
pub extern fn rand() c_int;
pub extern fn _set_error_mode(_Mode: c_int) c_int;
pub extern fn srand(_Seed: c_uint) void;
pub extern fn __mingw_strtod(noalias [*c]const u8, noalias [*c][*c]u8) f64;
pub fn strtod(noalias arg__Str: [*c]const u8, noalias arg__EndPtr: [*c][*c]u8) callconv(.C) f64 {
    var _Str = arg__Str;
    var _EndPtr = arg__EndPtr;
    return __mingw_strtod(_Str, _EndPtr);
}
pub extern fn __mingw_strtof(noalias [*c]const u8, noalias [*c][*c]u8) f32;
pub fn strtof(noalias arg__Str: [*c]const u8, noalias arg__EndPtr: [*c][*c]u8) callconv(.C) f32 {
    var _Str = arg__Str;
    var _EndPtr = arg__EndPtr;
    return __mingw_strtof(_Str, _EndPtr);
}
pub extern fn strtold([*c]const u8, [*c][*c]u8) c_longdouble;
pub extern fn __strtod(noalias [*c]const u8, noalias [*c][*c]u8) f64;
pub extern fn __mingw_strtold(noalias [*c]const u8, noalias [*c][*c]u8) c_longdouble;
pub extern fn _strtod_l(noalias _Str: [*c]const u8, noalias _EndPtr: [*c][*c]u8, _Locale: _locale_t) f64;
pub extern fn strtol(_Str: [*c]const u8, _EndPtr: [*c][*c]u8, _Radix: c_int) c_long;
pub extern fn _strtol_l(noalias _Str: [*c]const u8, noalias _EndPtr: [*c][*c]u8, _Radix: c_int, _Locale: _locale_t) c_long;
pub extern fn strtoul(_Str: [*c]const u8, _EndPtr: [*c][*c]u8, _Radix: c_int) c_ulong;
pub extern fn _strtoul_l(noalias _Str: [*c]const u8, noalias _EndPtr: [*c][*c]u8, _Radix: c_int, _Locale: _locale_t) c_ulong;
pub extern fn system(_Command: [*c]const u8) c_int;
pub extern fn _ultoa(_Value: c_ulong, _Dest: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn wctomb(_MbCh: [*c]u8, _WCh: wchar_t) c_int;
pub extern fn _wctomb_l(_MbCh: [*c]u8, _WCh: wchar_t, _Locale: _locale_t) c_int;
pub extern fn wcstombs(noalias _Dest: [*c]u8, noalias _Source: [*c]const wchar_t, _MaxCount: usize) usize;
pub extern fn _wcstombs_l(noalias _Dest: [*c]u8, noalias _Source: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) usize;
pub extern fn calloc(_NumOfElements: c_ulonglong, _SizeOfElements: c_ulonglong) ?*c_void;
pub extern fn free(_Memory: ?*c_void) void;
pub extern fn malloc(_Size: c_ulonglong) ?*c_void;
pub extern fn realloc(_Memory: ?*c_void, _NewSize: c_ulonglong) ?*c_void;
pub extern fn _recalloc(_Memory: ?*c_void, _Count: usize, _Size: usize) ?*c_void;
pub extern fn _aligned_free(_Memory: ?*c_void) void;
pub extern fn _aligned_malloc(_Size: usize, _Alignment: usize) ?*c_void;
pub extern fn _aligned_offset_malloc(_Size: usize, _Alignment: usize, _Offset: usize) ?*c_void;
pub extern fn _aligned_realloc(_Memory: ?*c_void, _Size: usize, _Alignment: usize) ?*c_void;
pub extern fn _aligned_recalloc(_Memory: ?*c_void, _Count: usize, _Size: usize, _Alignment: usize) ?*c_void;
pub extern fn _aligned_offset_realloc(_Memory: ?*c_void, _Size: usize, _Alignment: usize, _Offset: usize) ?*c_void;
pub extern fn _aligned_offset_recalloc(_Memory: ?*c_void, _Count: usize, _Size: usize, _Alignment: usize, _Offset: usize) ?*c_void;
pub extern fn _itow(_Value: c_int, _Dest: [*c]wchar_t, _Radix: c_int) [*c]wchar_t;
pub extern fn _ltow(_Value: c_long, _Dest: [*c]wchar_t, _Radix: c_int) [*c]wchar_t;
pub extern fn _ultow(_Value: c_ulong, _Dest: [*c]wchar_t, _Radix: c_int) [*c]wchar_t;
pub extern fn __mingw_wcstod(noalias _Str: [*c]const wchar_t, noalias _EndPtr: [*c][*c]wchar_t) f64;
pub extern fn __mingw_wcstof(noalias nptr: [*c]const wchar_t, noalias endptr: [*c][*c]wchar_t) f32;
pub extern fn __mingw_wcstold(noalias [*c]const wchar_t, noalias [*c][*c]wchar_t) c_longdouble;
pub fn wcstod(noalias arg__Str: [*c]const wchar_t, noalias arg__EndPtr: [*c][*c]wchar_t) callconv(.C) f64 {
    var _Str = arg__Str;
    var _EndPtr = arg__EndPtr;
    return __mingw_wcstod(_Str, _EndPtr);
}
pub fn wcstof(noalias arg__Str: [*c]const wchar_t, noalias arg__EndPtr: [*c][*c]wchar_t) callconv(.C) f32 {
    var _Str = arg__Str;
    var _EndPtr = arg__EndPtr;
    return __mingw_wcstof(_Str, _EndPtr);
}
pub extern fn wcstold(noalias [*c]const wchar_t, noalias [*c][*c]wchar_t) c_longdouble;
pub extern fn _wcstod_l(noalias _Str: [*c]const wchar_t, noalias _EndPtr: [*c][*c]wchar_t, _Locale: _locale_t) f64;
pub extern fn wcstol(noalias _Str: [*c]const wchar_t, noalias _EndPtr: [*c][*c]wchar_t, _Radix: c_int) c_long;
pub extern fn _wcstol_l(noalias _Str: [*c]const wchar_t, noalias _EndPtr: [*c][*c]wchar_t, _Radix: c_int, _Locale: _locale_t) c_long;
pub extern fn wcstoul(noalias _Str: [*c]const wchar_t, noalias _EndPtr: [*c][*c]wchar_t, _Radix: c_int) c_ulong;
pub extern fn _wcstoul_l(noalias _Str: [*c]const wchar_t, noalias _EndPtr: [*c][*c]wchar_t, _Radix: c_int, _Locale: _locale_t) c_ulong;
pub extern fn _wgetenv(_VarName: [*c]const wchar_t) [*c]wchar_t;
pub extern fn _wsystem(_Command: [*c]const wchar_t) c_int;
pub extern fn _wtof(_Str: [*c]const wchar_t) f64;
pub extern fn _wtof_l(_Str: [*c]const wchar_t, _Locale: _locale_t) f64;
pub extern fn _wtoi(_Str: [*c]const wchar_t) c_int;
pub extern fn _wtoi_l(_Str: [*c]const wchar_t, _Locale: _locale_t) c_int;
pub extern fn _wtol(_Str: [*c]const wchar_t) c_long;
pub extern fn _wtol_l(_Str: [*c]const wchar_t, _Locale: _locale_t) c_long;
pub extern fn _i64tow(_Val: c_longlong, _DstBuf: [*c]wchar_t, _Radix: c_int) [*c]wchar_t;
pub extern fn _ui64tow(_Val: c_ulonglong, _DstBuf: [*c]wchar_t, _Radix: c_int) [*c]wchar_t;
pub extern fn _wtoi64(_Str: [*c]const wchar_t) c_longlong;
pub extern fn _wtoi64_l(_Str: [*c]const wchar_t, _Locale: _locale_t) c_longlong;
pub extern fn _wcstoi64(_Str: [*c]const wchar_t, _EndPtr: [*c][*c]wchar_t, _Radix: c_int) c_longlong;
pub extern fn _wcstoi64_l(_Str: [*c]const wchar_t, _EndPtr: [*c][*c]wchar_t, _Radix: c_int, _Locale: _locale_t) c_longlong;
pub extern fn _wcstoui64(_Str: [*c]const wchar_t, _EndPtr: [*c][*c]wchar_t, _Radix: c_int) c_ulonglong;
pub extern fn _wcstoui64_l(_Str: [*c]const wchar_t, _EndPtr: [*c][*c]wchar_t, _Radix: c_int, _Locale: _locale_t) c_ulonglong;
pub extern fn _putenv(_EnvString: [*c]const u8) c_int;
pub extern fn _wputenv(_EnvString: [*c]const wchar_t) c_int;
pub extern fn _fullpath(_FullPath: [*c]u8, _Path: [*c]const u8, _SizeInBytes: usize) [*c]u8;
pub extern fn _ecvt(_Val: f64, _NumOfDigits: c_int, _PtDec: [*c]c_int, _PtSign: [*c]c_int) [*c]u8;
pub extern fn _fcvt(_Val: f64, _NumOfDec: c_int, _PtDec: [*c]c_int, _PtSign: [*c]c_int) [*c]u8;
pub extern fn _gcvt(_Val: f64, _NumOfDigits: c_int, _DstBuf: [*c]u8) [*c]u8;
pub extern fn _atodbl(_Result: [*c]_CRT_DOUBLE, _Str: [*c]u8) c_int;
pub extern fn _atoldbl(_Result: [*c]_LDOUBLE, _Str: [*c]u8) c_int;
pub extern fn _atoflt(_Result: [*c]_CRT_FLOAT, _Str: [*c]u8) c_int;
pub extern fn _atodbl_l(_Result: [*c]_CRT_DOUBLE, _Str: [*c]u8, _Locale: _locale_t) c_int;
pub extern fn _atoldbl_l(_Result: [*c]_LDOUBLE, _Str: [*c]u8, _Locale: _locale_t) c_int;
pub extern fn _atoflt_l(_Result: [*c]_CRT_FLOAT, _Str: [*c]u8, _Locale: _locale_t) c_int;
pub extern fn _lrotl(c_ulong, c_int) c_ulong;
pub extern fn _lrotr(c_ulong, c_int) c_ulong;
pub extern fn _makepath(_Path: [*c]u8, _Drive: [*c]const u8, _Dir: [*c]const u8, _Filename: [*c]const u8, _Ext: [*c]const u8) void;
pub extern fn _onexit(_Func: _onexit_t) _onexit_t;
pub extern fn perror(_ErrMsg: [*c]const u8) void;
pub extern fn _rotl64(_Val: c_ulonglong, _Shift: c_int) c_ulonglong;
pub extern fn _rotr64(Value: c_ulonglong, Shift: c_int) c_ulonglong;
pub extern fn _rotr(_Val: c_uint, _Shift: c_int) c_uint;
pub extern fn _rotl(_Val: c_uint, _Shift: c_int) c_uint;
pub extern fn _searchenv(_Filename: [*c]const u8, _EnvVar: [*c]const u8, _ResultPath: [*c]u8) void;
pub extern fn _splitpath(_FullPath: [*c]const u8, _Drive: [*c]u8, _Dir: [*c]u8, _Filename: [*c]u8, _Ext: [*c]u8) void;
pub extern fn _swab(_Buf1: [*c]u8, _Buf2: [*c]u8, _SizeInBytes: c_int) void;
pub extern fn _wfullpath(_FullPath: [*c]wchar_t, _Path: [*c]const wchar_t, _SizeInWords: usize) [*c]wchar_t;
pub extern fn _wmakepath(_ResultPath: [*c]wchar_t, _Drive: [*c]const wchar_t, _Dir: [*c]const wchar_t, _Filename: [*c]const wchar_t, _Ext: [*c]const wchar_t) void;
pub extern fn _wperror(_ErrMsg: [*c]const wchar_t) void;
pub extern fn _wsearchenv(_Filename: [*c]const wchar_t, _EnvVar: [*c]const wchar_t, _ResultPath: [*c]wchar_t) void;
pub extern fn _wsplitpath(_FullPath: [*c]const wchar_t, _Drive: [*c]wchar_t, _Dir: [*c]wchar_t, _Filename: [*c]wchar_t, _Ext: [*c]wchar_t) void;
pub const _beep = @compileError("unable to resolve function type TypeClass.MacroQualified"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\stdlib.h:681:24
pub const _seterrormode = @compileError("unable to resolve function type TypeClass.MacroQualified"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\stdlib.h:683:24
pub const _sleep = @compileError("unable to resolve function type TypeClass.MacroQualified"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\stdlib.h:684:24
pub extern fn ecvt(_Val: f64, _NumOfDigits: c_int, _PtDec: [*c]c_int, _PtSign: [*c]c_int) [*c]u8;
pub extern fn fcvt(_Val: f64, _NumOfDec: c_int, _PtDec: [*c]c_int, _PtSign: [*c]c_int) [*c]u8;
pub extern fn gcvt(_Val: f64, _NumOfDigits: c_int, _DstBuf: [*c]u8) [*c]u8;
pub extern fn itoa(_Val: c_int, _DstBuf: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn ltoa(_Val: c_long, _DstBuf: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn putenv(_EnvString: [*c]const u8) c_int;
pub extern fn swab(_Buf1: [*c]u8, _Buf2: [*c]u8, _SizeInBytes: c_int) void;
pub extern fn ultoa(_Val: c_ulong, _Dstbuf: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn onexit(_Func: _onexit_t) _onexit_t;
pub const lldiv_t = extern struct {
    quot: c_longlong,
    rem: c_longlong,
};
pub extern fn lldiv(c_longlong, c_longlong) lldiv_t;
pub fn llabs(arg__j: c_longlong) callconv(.C) c_longlong {
    var _j = arg__j;
    return if (_j >= @bitCast(c_longlong, @as(c_longlong, @as(c_int, 0)))) _j else -_j;
}
pub extern fn strtoll([*c]const u8, [*c][*c]u8, c_int) c_longlong;
pub extern fn strtoull([*c]const u8, [*c][*c]u8, c_int) c_ulonglong;
pub fn atoll(arg__c: [*c]const u8) callconv(.C) c_longlong {
    var _c = arg__c;
    return _atoi64(_c);
}
pub fn wtoll(arg__w: [*c]const wchar_t) callconv(.C) c_longlong {
    var _w = arg__w;
    return _wtoi64(_w);
}
pub fn lltoa(arg__n: c_longlong, arg__c: [*c]u8, arg__i: c_int) callconv(.C) [*c]u8 {
    var _n = arg__n;
    var _c = arg__c;
    var _i = arg__i;
    return _i64toa(_n, _c, _i);
}
pub fn ulltoa(arg__n: c_ulonglong, arg__c: [*c]u8, arg__i: c_int) callconv(.C) [*c]u8 {
    var _n = arg__n;
    var _c = arg__c;
    var _i = arg__i;
    return _ui64toa(_n, _c, _i);
}
pub fn lltow(arg__n: c_longlong, arg__w: [*c]wchar_t, arg__i: c_int) callconv(.C) [*c]wchar_t {
    var _n = arg__n;
    var _w = arg__w;
    var _i = arg__i;
    return _i64tow(_n, _w, _i);
}
pub fn ulltow(arg__n: c_ulonglong, arg__w: [*c]wchar_t, arg__i: c_int) callconv(.C) [*c]wchar_t {
    var _n = arg__n;
    var _w = arg__w;
    var _i = arg__i;
    return _ui64tow(_n, _w, _i);
}
pub extern fn bsearch_s(_Key: ?*const c_void, _Base: ?*const c_void, _NumOfElements: rsize_t, _SizeOfElements: rsize_t, _PtFuncCompare: ?fn (?*c_void, ?*const c_void, ?*const c_void) callconv(.C) c_int, _Context: ?*c_void) ?*c_void;
pub extern fn _dupenv_s(_PBuffer: [*c][*c]u8, _PBufferSizeInBytes: [*c]usize, _VarName: [*c]const u8) errno_t;
pub extern fn getenv_s(_ReturnSize: [*c]usize, _DstBuf: [*c]u8, _DstSize: rsize_t, _VarName: [*c]const u8) errno_t;
pub extern fn _itoa_s(_Value: c_int, _DstBuf: [*c]u8, _Size: usize, _Radix: c_int) errno_t;
pub extern fn _i64toa_s(_Val: c_longlong, _DstBuf: [*c]u8, _Size: usize, _Radix: c_int) errno_t;
pub extern fn _ui64toa_s(_Val: c_ulonglong, _DstBuf: [*c]u8, _Size: usize, _Radix: c_int) errno_t;
pub extern fn _ltoa_s(_Val: c_long, _DstBuf: [*c]u8, _Size: usize, _Radix: c_int) errno_t;
pub extern fn mbstowcs_s(_PtNumOfCharConverted: [*c]usize, _DstBuf: [*c]wchar_t, _SizeInWords: usize, _SrcBuf: [*c]const u8, _MaxCount: usize) errno_t;
pub extern fn _mbstowcs_s_l(_PtNumOfCharConverted: [*c]usize, _DstBuf: [*c]wchar_t, _SizeInWords: usize, _SrcBuf: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) errno_t;
pub extern fn _ultoa_s(_Val: c_ulong, _DstBuf: [*c]u8, _Size: usize, _Radix: c_int) errno_t;
pub extern fn wctomb_s(_SizeConverted: [*c]c_int, _MbCh: [*c]u8, _SizeInBytes: rsize_t, _WCh: wchar_t) errno_t;
pub extern fn _wctomb_s_l(_SizeConverted: [*c]c_int, _MbCh: [*c]u8, _SizeInBytes: usize, _WCh: wchar_t, _Locale: _locale_t) errno_t;
pub extern fn wcstombs_s(_PtNumOfCharConverted: [*c]usize, _Dst: [*c]u8, _DstSizeInBytes: usize, _Src: [*c]const wchar_t, _MaxCountInBytes: usize) errno_t;
pub extern fn _wcstombs_s_l(_PtNumOfCharConverted: [*c]usize, _Dst: [*c]u8, _DstSizeInBytes: usize, _Src: [*c]const wchar_t, _MaxCountInBytes: usize, _Locale: _locale_t) errno_t;
pub extern fn _ecvt_s(_DstBuf: [*c]u8, _Size: usize, _Val: f64, _NumOfDights: c_int, _PtDec: [*c]c_int, _PtSign: [*c]c_int) errno_t;
pub extern fn _fcvt_s(_DstBuf: [*c]u8, _Size: usize, _Val: f64, _NumOfDec: c_int, _PtDec: [*c]c_int, _PtSign: [*c]c_int) errno_t;
pub extern fn _gcvt_s(_DstBuf: [*c]u8, _Size: usize, _Val: f64, _NumOfDigits: c_int) errno_t;
pub extern fn _makepath_s(_PathResult: [*c]u8, _Size: usize, _Drive: [*c]const u8, _Dir: [*c]const u8, _Filename: [*c]const u8, _Ext: [*c]const u8) errno_t;
pub extern fn _putenv_s(_Name: [*c]const u8, _Value: [*c]const u8) errno_t;
pub extern fn _searchenv_s(_Filename: [*c]const u8, _EnvVar: [*c]const u8, _ResultPath: [*c]u8, _SizeInBytes: usize) errno_t;
pub extern fn _splitpath_s(_FullPath: [*c]const u8, _Drive: [*c]u8, _DriveSize: usize, _Dir: [*c]u8, _DirSize: usize, _Filename: [*c]u8, _FilenameSize: usize, _Ext: [*c]u8, _ExtSize: usize) errno_t;
pub extern fn qsort_s(_Base: ?*c_void, _NumOfElements: usize, _SizeOfElements: usize, _PtFuncCompare: ?fn (?*c_void, ?*const c_void, ?*const c_void) callconv(.C) c_int, _Context: ?*c_void) void;
pub const struct__heapinfo = extern struct {
    _pentry: [*c]c_int,
    _size: usize,
    _useflag: c_int,
};
pub const _HEAPINFO = struct__heapinfo;
pub extern var _amblksiz: c_uint;
pub extern fn __mingw_aligned_malloc(_Size: usize, _Alignment: usize) ?*c_void;
pub extern fn __mingw_aligned_free(_Memory: ?*c_void) void;
pub extern fn __mingw_aligned_offset_realloc(_Memory: ?*c_void, _Size: usize, _Alignment: usize, _Offset: usize) ?*c_void;
pub extern fn __mingw_aligned_realloc(_Memory: ?*c_void, _Size: usize, _Offset: usize) ?*c_void;
pub extern fn _resetstkoflw() c_int;
pub extern fn _set_malloc_crt_max_wait(_NewValue: c_ulong) c_ulong;
pub extern fn _expand(_Memory: ?*c_void, _NewSize: usize) ?*c_void;
pub extern fn _msize(_Memory: ?*c_void) usize;
pub extern fn _get_sbh_threshold() usize;
pub extern fn _set_sbh_threshold(_NewValue: usize) c_int;
pub extern fn _set_amblksiz(_Value: usize) errno_t;
pub extern fn _get_amblksiz(_Value: [*c]usize) errno_t;
pub extern fn _heapadd(_Memory: ?*c_void, _Size: usize) c_int;
pub extern fn _heapchk() c_int;
pub extern fn _heapmin() c_int;
pub extern fn _heapset(_Fill: c_uint) c_int;
pub extern fn _heapwalk(_EntryInfo: [*c]_HEAPINFO) c_int;
pub extern fn _heapused(_Used: [*c]usize, _Commit: [*c]usize) usize;
pub extern fn _get_heap_handle() isize;
pub fn _MarkAllocaS(arg__Ptr: ?*c_void, arg__Marker: c_uint) callconv(.C) ?*c_void {
    var _Ptr = arg__Ptr;
    var _Marker = arg__Marker;
    if (_Ptr != null) {
        @ptrCast([*c]c_uint, @alignCast(@import("std").meta.alignment(c_uint), _Ptr)).?.* = _Marker;
        _Ptr = @ptrCast(?*c_void, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), _Ptr)) + @bitCast(usize, @intCast(isize, @as(c_int, 16))));
    }
    return _Ptr;
}
pub fn _freea(arg__Memory: ?*c_void) callconv(.C) void {
    var _Memory = arg__Memory;
    var _Marker: c_uint = undefined;
    if (_Memory != null) {
        _Memory = @ptrCast(?*c_void, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), _Memory)) - @bitCast(usize, @intCast(isize, @as(c_int, 16))));
        _Marker = @ptrCast([*c]c_uint, @alignCast(@import("std").meta.alignment(c_uint), _Memory)).?.*;
        if (_Marker == @bitCast(c_uint, @as(c_int, 56797))) {
            free(_Memory);
        }
    }
}
pub fn _mm_malloc(arg___size: usize, arg___align: usize) callconv(.C) ?*c_void {
    var __size = arg___size;
    var __align = arg___align;
    if (__align == @bitCast(c_ulonglong, @as(c_longlong, @as(c_int, 1)))) {
        return malloc(__size);
    }
    if (!((__align & (__align -% @bitCast(c_ulonglong, @as(c_longlong, @as(c_int, 1))))) != 0) and (__align < @sizeOf(?*c_void))) {
        __align = @sizeOf(?*c_void);
    }
    var __mallocedMemory: ?*c_void = undefined;
    __mallocedMemory = __mingw_aligned_malloc(__size, __align);
    return __mallocedMemory;
}
pub fn _mm_free(arg___p: ?*c_void) callconv(.C) void {
    var __p = arg___p;
    __mingw_aligned_free(__p);
}
pub fn _mm_add_ss(arg___a: __m128, arg___b: __m128) callconv(.C) __m128 {
    var __a = arg___a;
    var __b = arg___b;
    __a[@intCast(c_uint, @as(c_int, 0))] += __b[@intCast(c_uint, @as(c_int, 0))];
    return __a;
}
pub fn _mm_add_ps(arg___a: __m128, arg___b: __m128) callconv(.C) __m128 {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128, @bitCast(__v4sf, __a) + @bitCast(__v4sf, __b));
}
pub fn _mm_sub_ss(arg___a: __m128, arg___b: __m128) callconv(.C) __m128 {
    var __a = arg___a;
    var __b = arg___b;
    __a[@intCast(c_uint, @as(c_int, 0))] -= __b[@intCast(c_uint, @as(c_int, 0))];
    return __a;
}
pub fn _mm_sub_ps(arg___a: __m128, arg___b: __m128) callconv(.C) __m128 {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128, @bitCast(__v4sf, __a) - @bitCast(__v4sf, __b));
}
pub fn _mm_mul_ss(arg___a: __m128, arg___b: __m128) callconv(.C) __m128 {
    var __a = arg___a;
    var __b = arg___b;
    __a[@intCast(c_uint, @as(c_int, 0))] *= __b[@intCast(c_uint, @as(c_int, 0))];
    return __a;
}
pub fn _mm_mul_ps(arg___a: __m128, arg___b: __m128) callconv(.C) __m128 {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128, @bitCast(__v4sf, __a) * @bitCast(__v4sf, __b));
}
pub fn _mm_div_ss(arg___a: __m128, arg___b: __m128) callconv(.C) __m128 {
    var __a = arg___a;
    var __b = arg___b;
    __a[@intCast(c_uint, @as(c_int, 0))] /= __b[@intCast(c_uint, @as(c_int, 0))];
    return __a;
}
pub fn _mm_div_ps(arg___a: __m128, arg___b: __m128) callconv(.C) __m128 {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128, @bitCast(__v4sf, __a) / @bitCast(__v4sf, __b));
} // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:216:18: warning: TODO implement function '__builtin_ia32_sqrtss' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:214:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sqrt_ss(arg___a: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:233:10: warning: TODO implement function '__builtin_ia32_sqrtps' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:231:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sqrt_ps(arg___a: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:251:18: warning: TODO implement function '__builtin_ia32_rcpss' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:249:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_rcp_ss(arg___a: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:268:18: warning: TODO implement function '__builtin_ia32_rcpps' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:266:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_rcp_ps(arg___a: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:287:10: warning: TODO implement function '__builtin_ia32_rsqrtss' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:285:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_rsqrt_ss(arg___a: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:304:10: warning: TODO implement function '__builtin_ia32_rsqrtps' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:302:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_rsqrt_ps(arg___a: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:327:10: warning: TODO implement function '__builtin_ia32_minss' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:325:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_min_ss(arg___a: __m128, arg___b: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:346:10: warning: TODO implement function '__builtin_ia32_minps' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:344:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_min_ps(arg___a: __m128, arg___b: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:369:10: warning: TODO implement function '__builtin_ia32_maxss' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:367:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_max_ss(arg___a: __m128, arg___b: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:388:10: warning: TODO implement function '__builtin_ia32_maxps' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:386:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_max_ps(arg___a: __m128, arg___b: __m128) callconv(.C) __m128;
pub fn _mm_and_ps(arg___a: __m128, arg___b: __m128) callconv(.C) __m128 {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128, @bitCast(__v4su, __a) & @bitCast(__v4su, __b));
}
pub fn _mm_andnot_ps(arg___a: __m128, arg___b: __m128) callconv(.C) __m128 {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128, ~@bitCast(__v4su, __a) & @bitCast(__v4su, __b));
}
pub fn _mm_or_ps(arg___a: __m128, arg___b: __m128) callconv(.C) __m128 {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128, @bitCast(__v4su, __a) | @bitCast(__v4su, __b));
}
pub fn _mm_xor_ps(arg___a: __m128, arg___b: __m128) callconv(.C) __m128 {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128, @bitCast(__v4su, __a) ^ @bitCast(__v4su, __b));
} // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:487:18: warning: TODO implement function '__builtin_ia32_cmpeqss' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:485:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpeq_ss(arg___a: __m128, arg___b: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:505:18: warning: TODO implement function '__builtin_ia32_cmpeqps' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:503:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpeq_ps(arg___a: __m128, arg___b: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:528:18: warning: TODO implement function '__builtin_ia32_cmpltss' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:526:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmplt_ss(arg___a: __m128, arg___b: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:547:18: warning: TODO implement function '__builtin_ia32_cmpltps' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:545:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmplt_ps(arg___a: __m128, arg___b: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:571:18: warning: TODO implement function '__builtin_ia32_cmpless' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:569:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmple_ss(arg___a: __m128, arg___b: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:590:18: warning: TODO implement function '__builtin_ia32_cmpleps' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:588:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmple_ps(arg___a: __m128, arg___b: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:614:50: warning: TODO implement function '__builtin_ia32_cmpltss' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:611:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpgt_ss(arg___a: __m128, arg___b: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:634:18: warning: TODO implement function '__builtin_ia32_cmpltps' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:632:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpgt_ps(arg___a: __m128, arg___b: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:659:50: warning: TODO implement function '__builtin_ia32_cmpless' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:656:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpge_ss(arg___a: __m128, arg___b: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:679:18: warning: TODO implement function '__builtin_ia32_cmpleps' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:677:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpge_ps(arg___a: __m128, arg___b: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:702:18: warning: TODO implement function '__builtin_ia32_cmpneqss' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:700:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpneq_ss(arg___a: __m128, arg___b: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:721:18: warning: TODO implement function '__builtin_ia32_cmpneqps' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:719:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpneq_ps(arg___a: __m128, arg___b: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:745:18: warning: TODO implement function '__builtin_ia32_cmpnltss' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:743:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnlt_ss(arg___a: __m128, arg___b: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:765:18: warning: TODO implement function '__builtin_ia32_cmpnltps' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:763:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnlt_ps(arg___a: __m128, arg___b: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:790:18: warning: TODO implement function '__builtin_ia32_cmpnless' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:788:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnle_ss(arg___a: __m128, arg___b: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:810:18: warning: TODO implement function '__builtin_ia32_cmpnleps' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:808:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnle_ps(arg___a: __m128, arg___b: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:836:50: warning: TODO implement function '__builtin_ia32_cmpnltss' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:833:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpngt_ss(arg___a: __m128, arg___b: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:857:18: warning: TODO implement function '__builtin_ia32_cmpnltps' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:855:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpngt_ps(arg___a: __m128, arg___b: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:883:50: warning: TODO implement function '__builtin_ia32_cmpnless' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:880:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnge_ss(arg___a: __m128, arg___b: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:904:18: warning: TODO implement function '__builtin_ia32_cmpnleps' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:902:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnge_ps(arg___a: __m128, arg___b: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:929:18: warning: TODO implement function '__builtin_ia32_cmpordss' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:927:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpord_ss(arg___a: __m128, arg___b: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:949:18: warning: TODO implement function '__builtin_ia32_cmpordps' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:947:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpord_ps(arg___a: __m128, arg___b: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:974:18: warning: TODO implement function '__builtin_ia32_cmpunordss' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:972:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpunord_ss(arg___a: __m128, arg___b: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:994:18: warning: TODO implement function '__builtin_ia32_cmpunordps' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:992:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpunord_ps(arg___a: __m128, arg___b: __m128) callconv(.C) __m128; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1018:10: warning: TODO implement function '__builtin_ia32_comieq' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1016:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_comieq_ss(arg___a: __m128, arg___b: __m128) callconv(.C) c_int; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1043:10: warning: TODO implement function '__builtin_ia32_comilt' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1041:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_comilt_ss(arg___a: __m128, arg___b: __m128) callconv(.C) c_int; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1067:10: warning: TODO implement function '__builtin_ia32_comile' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1065:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_comile_ss(arg___a: __m128, arg___b: __m128) callconv(.C) c_int; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1091:10: warning: TODO implement function '__builtin_ia32_comigt' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1089:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_comigt_ss(arg___a: __m128, arg___b: __m128) callconv(.C) c_int; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1115:10: warning: TODO implement function '__builtin_ia32_comige' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1113:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_comige_ss(arg___a: __m128, arg___b: __m128) callconv(.C) c_int; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1139:10: warning: TODO implement function '__builtin_ia32_comineq' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1137:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_comineq_ss(arg___a: __m128, arg___b: __m128) callconv(.C) c_int; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1163:10: warning: TODO implement function '__builtin_ia32_ucomieq' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1161:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomieq_ss(arg___a: __m128, arg___b: __m128) callconv(.C) c_int; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1187:10: warning: TODO implement function '__builtin_ia32_ucomilt' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1185:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomilt_ss(arg___a: __m128, arg___b: __m128) callconv(.C) c_int; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1212:10: warning: TODO implement function '__builtin_ia32_ucomile' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1210:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomile_ss(arg___a: __m128, arg___b: __m128) callconv(.C) c_int; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1237:10: warning: TODO implement function '__builtin_ia32_ucomigt' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1235:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomigt_ss(arg___a: __m128, arg___b: __m128) callconv(.C) c_int; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1262:10: warning: TODO implement function '__builtin_ia32_ucomige' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1260:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomige_ss(arg___a: __m128, arg___b: __m128) callconv(.C) c_int; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1286:10: warning: TODO implement function '__builtin_ia32_ucomineq' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1284:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomineq_ss(arg___a: __m128, arg___b: __m128) callconv(.C) c_int; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1304:10: warning: TODO implement function '__builtin_ia32_cvtss2si' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1302:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtss_si32(arg___a: __m128) callconv(.C) c_int;
pub fn _mm_cvt_ss2si(arg___a: __m128) callconv(.C) c_int {
    var __a = arg___a;
    return _mm_cvtss_si32(__a);
} // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1342:10: warning: TODO implement function '__builtin_ia32_cvtss2si64' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1340:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtss_si64(arg___a: __m128) callconv(.C) c_longlong; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1360:17: warning: TODO implement function '__builtin_ia32_cvtps2pi' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1358:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtps_pi32(arg___a: __m128) callconv(.C) __m64;
pub fn _mm_cvt_ps2pi(arg___a: __m128) callconv(.C) __m64 {
    var __a = arg___a;
    return _mm_cvtps_pi32(__a);
} // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1395:10: warning: TODO implement function '__builtin_ia32_cvttss2si' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1393:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvttss_si32(arg___a: __m128) callconv(.C) c_int;
pub fn _mm_cvtt_ss2si(arg___a: __m128) callconv(.C) c_int {
    var __a = arg___a;
    return _mm_cvttss_si32(__a);
} // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1434:10: warning: TODO implement function '__builtin_ia32_cvttss2si64' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1432:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvttss_si64(arg___a: __m128) callconv(.C) c_longlong; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1453:17: warning: TODO implement function '__builtin_ia32_cvttps2pi' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1451:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvttps_pi32(arg___a: __m128) callconv(.C) __m64;
pub fn _mm_cvtt_ps2pi(arg___a: __m128) callconv(.C) __m64 {
    var __a = arg___a;
    return _mm_cvttps_pi32(__a);
}
pub fn _mm_cvtsi32_ss(arg___a: __m128, arg___b: c_int) callconv(.C) __m128 {
    var __a = arg___a;
    var __b = arg___b;
    __a[@intCast(c_uint, @as(c_int, 0))] = @intToFloat(f32, __b);
    return __a;
}
pub fn _mm_cvt_si2ss(arg___a: __m128, arg___b: c_int) callconv(.C) __m128 {
    var __a = arg___a;
    var __b = arg___b;
    return _mm_cvtsi32_ss(__a, __b);
}
pub fn _mm_cvtsi64_ss(arg___a: __m128, arg___b: c_longlong) callconv(.C) __m128 {
    var __a = arg___a;
    var __b = arg___b;
    __a[@intCast(c_uint, @as(c_int, 0))] = @intToFloat(f32, __b);
    return __a;
} // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1565:10: warning: TODO implement function '__builtin_ia32_cvtpi2ps' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1563:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtpi32_ps(arg___a: __m128, arg___b: __m64) callconv(.C) __m128;
pub fn _mm_cvt_pi2ps(arg___a: __m128, arg___b: __m64) callconv(.C) __m128 {
    var __a = arg___a;
    var __b = arg___b;
    return _mm_cvtpi32_ps(__a, __b);
}
pub fn _mm_cvtss_f32(arg___a: __m128) callconv(.C) f32 {
    var __a = arg___a;
    return __a[@intCast(c_uint, @as(c_int, 0))];
}
pub fn _mm_loadh_pi(arg___a: __m128, arg___p: [*c]const __m64) callconv(.C) __m128 {
    var __a = arg___a;
    var __p = arg___p;
    const __mm_loadh_pi_v2f32 = @import("std").meta.Vector(2, f32);
    const struct___mm_loadh_pi_struct = packed struct {
        __u: __mm_loadh_pi_v2f32,
    };
    var __b: __mm_loadh_pi_v2f32 = @ptrCast([*c]const struct___mm_loadh_pi_struct, @alignCast(@import("std").meta.alignment(struct___mm_loadh_pi_struct), __p)).*.__u;
    var __bb: __m128 = @shuffle(@typeInfo(@TypeOf(__b)).Vector.child, __b, __b, comptime @import("std").meta.Vector(4, i32){
        @import("std").meta.shuffleVectorIndex(0, @typeInfo(@TypeOf(__b)).Vector.len),
        @import("std").meta.shuffleVectorIndex(1, @typeInfo(@TypeOf(__b)).Vector.len),
        @import("std").meta.shuffleVectorIndex(0, @typeInfo(@TypeOf(__b)).Vector.len),
        @import("std").meta.shuffleVectorIndex(1, @typeInfo(@TypeOf(__b)).Vector.len),
    });
    return @shuffle(@typeInfo(@TypeOf(__a)).Vector.child, __a, __bb, comptime @import("std").meta.Vector(4, i32){
        @import("std").meta.shuffleVectorIndex(0, @typeInfo(@TypeOf(__a)).Vector.len),
        @import("std").meta.shuffleVectorIndex(1, @typeInfo(@TypeOf(__a)).Vector.len),
        @import("std").meta.shuffleVectorIndex(4, @typeInfo(@TypeOf(__a)).Vector.len),
        @import("std").meta.shuffleVectorIndex(5, @typeInfo(@TypeOf(__a)).Vector.len),
    });
}
pub fn _mm_loadl_pi(arg___a: __m128, arg___p: [*c]const __m64) callconv(.C) __m128 {
    var __a = arg___a;
    var __p = arg___p;
    const __mm_loadl_pi_v2f32 = @import("std").meta.Vector(2, f32);
    const struct___mm_loadl_pi_struct = packed struct {
        __u: __mm_loadl_pi_v2f32,
    };
    var __b: __mm_loadl_pi_v2f32 = @ptrCast([*c]const struct___mm_loadl_pi_struct, @alignCast(@import("std").meta.alignment(struct___mm_loadl_pi_struct), __p)).*.__u;
    var __bb: __m128 = @shuffle(@typeInfo(@TypeOf(__b)).Vector.child, __b, __b, comptime @import("std").meta.Vector(4, i32){
        @import("std").meta.shuffleVectorIndex(0, @typeInfo(@TypeOf(__b)).Vector.len),
        @import("std").meta.shuffleVectorIndex(1, @typeInfo(@TypeOf(__b)).Vector.len),
        @import("std").meta.shuffleVectorIndex(0, @typeInfo(@TypeOf(__b)).Vector.len),
        @import("std").meta.shuffleVectorIndex(1, @typeInfo(@TypeOf(__b)).Vector.len),
    });
    return @shuffle(@typeInfo(@TypeOf(__a)).Vector.child, __a, __bb, comptime @import("std").meta.Vector(4, i32){
        @import("std").meta.shuffleVectorIndex(4, @typeInfo(@TypeOf(__a)).Vector.len),
        @import("std").meta.shuffleVectorIndex(5, @typeInfo(@TypeOf(__a)).Vector.len),
        @import("std").meta.shuffleVectorIndex(2, @typeInfo(@TypeOf(__a)).Vector.len),
        @import("std").meta.shuffleVectorIndex(3, @typeInfo(@TypeOf(__a)).Vector.len),
    });
}
pub fn _mm_load_ss(arg___p: [*c]const f32) callconv(.C) __m128 {
    var __p = arg___p;
    const struct___mm_load_ss_struct = packed struct {
        __u: f32,
    };
    var __u: f32 = @ptrCast([*c]const struct___mm_load_ss_struct, @alignCast(@import("std").meta.alignment(struct___mm_load_ss_struct), __p)).*.__u;
    return blk: {
        const tmp = __u;
        const tmp_1 = @intToFloat(f32, @as(c_int, 0));
        const tmp_2 = @intToFloat(f32, @as(c_int, 0));
        const tmp_3 = @intToFloat(f32, @as(c_int, 0));
        break :blk __m128{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    };
}
pub fn _mm_load1_ps(arg___p: [*c]const f32) callconv(.C) __m128 {
    var __p = arg___p;
    const struct___mm_load1_ps_struct = packed struct {
        __u: f32,
    };
    var __u: f32 = @ptrCast([*c]const struct___mm_load1_ps_struct, @alignCast(@import("std").meta.alignment(struct___mm_load1_ps_struct), __p)).*.__u;
    return blk: {
        const tmp = __u;
        const tmp_1 = __u;
        const tmp_2 = __u;
        const tmp_3 = __u;
        break :blk __m128{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    };
}
pub fn _mm_load_ps(arg___p: [*c]const f32) callconv(.C) __m128 {
    var __p = arg___p;
    return @ptrCast([*c]const __m128, @alignCast(@import("std").meta.alignment(__m128), __p)).?.*;
}
pub fn _mm_loadu_ps(arg___p: [*c]const f32) callconv(.C) __m128 {
    var __p = arg___p;
    const struct___loadu_ps = packed struct {
        __v: __m128_u,
    };
    return @ptrCast([*c]const struct___loadu_ps, @alignCast(@import("std").meta.alignment(struct___loadu_ps), __p)).*.__v;
}
pub fn _mm_loadr_ps(arg___p: [*c]const f32) callconv(.C) __m128 {
    var __p = arg___p;
    var __a: __m128 = _mm_load_ps(__p);
    return @shuffle(@typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.child, @bitCast(__v4sf, __a), @bitCast(__v4sf, __a), comptime @import("std").meta.Vector(4, i32){
        @import("std").meta.shuffleVectorIndex(3, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(2, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(1, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(0, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
    });
} // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1778:18: warning: TODO implement function '__builtin_ia32_undef128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:1776:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_undefined_ps() callconv(.C) __m128;
pub fn _mm_set_ss(arg___w: f32) callconv(.C) __m128 {
    var __w = arg___w;
    return blk: {
        const tmp = __w;
        const tmp_1 = @intToFloat(f32, @as(c_int, 0));
        const tmp_2 = @intToFloat(f32, @as(c_int, 0));
        const tmp_3 = @intToFloat(f32, @as(c_int, 0));
        break :blk __m128{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    };
}
pub fn _mm_set1_ps(arg___w: f32) callconv(.C) __m128 {
    var __w = arg___w;
    return blk: {
        const tmp = __w;
        const tmp_1 = __w;
        const tmp_2 = __w;
        const tmp_3 = __w;
        break :blk __m128{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    };
}
pub fn _mm_set_ps1(arg___w: f32) callconv(.C) __m128 {
    var __w = arg___w;
    return _mm_set1_ps(__w);
}
pub fn _mm_set_ps(arg___z: f32, arg___y: f32, arg___x: f32, arg___w: f32) callconv(.C) __m128 {
    var __z = arg___z;
    var __y = arg___y;
    var __x = arg___x;
    var __w = arg___w;
    return blk: {
        const tmp = __w;
        const tmp_1 = __x;
        const tmp_2 = __y;
        const tmp_3 = __z;
        break :blk __m128{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    };
}
pub fn _mm_setr_ps(arg___z: f32, arg___y: f32, arg___x: f32, arg___w: f32) callconv(.C) __m128 {
    var __z = arg___z;
    var __y = arg___y;
    var __x = arg___x;
    var __w = arg___w;
    return blk: {
        const tmp = __z;
        const tmp_1 = __y;
        const tmp_2 = __x;
        const tmp_3 = __w;
        break :blk __m128{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    };
}
pub fn _mm_setzero_ps() callconv(.C) __m128 {
    return blk: {
        const tmp = @intToFloat(f32, @as(c_int, 0));
        const tmp_1 = @intToFloat(f32, @as(c_int, 0));
        const tmp_2 = @intToFloat(f32, @as(c_int, 0));
        const tmp_3 = @intToFloat(f32, @as(c_int, 0));
        break :blk __m128{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    };
}
pub fn _mm_storeh_pi(arg___p: [*c]__m64, arg___a: __m128) callconv(.C) void {
    var __p = arg___p;
    var __a = arg___a;
    const __mm_storeh_pi_v2f32 = @import("std").meta.Vector(2, f32);
    const struct___mm_storeh_pi_struct = packed struct {
        __u: __mm_storeh_pi_v2f32,
    };
    @ptrCast([*c]struct___mm_storeh_pi_struct, @alignCast(@import("std").meta.alignment(struct___mm_storeh_pi_struct), __p)).*.__u = @shuffle(@typeInfo(@TypeOf(__a)).Vector.child, __a, __a, comptime @import("std").meta.Vector(2, i32){
        @import("std").meta.shuffleVectorIndex(2, @typeInfo(@TypeOf(__a)).Vector.len),
        @import("std").meta.shuffleVectorIndex(3, @typeInfo(@TypeOf(__a)).Vector.len),
    });
}
pub fn _mm_storel_pi(arg___p: [*c]__m64, arg___a: __m128) callconv(.C) void {
    var __p = arg___p;
    var __a = arg___a;
    const __mm_storeh_pi_v2f32 = @import("std").meta.Vector(2, f32);
    const struct___mm_storeh_pi_struct = packed struct {
        __u: __mm_storeh_pi_v2f32,
    };
    @ptrCast([*c]struct___mm_storeh_pi_struct, @alignCast(@import("std").meta.alignment(struct___mm_storeh_pi_struct), __p)).*.__u = @shuffle(@typeInfo(@TypeOf(__a)).Vector.child, __a, __a, comptime @import("std").meta.Vector(2, i32){
        @import("std").meta.shuffleVectorIndex(0, @typeInfo(@TypeOf(__a)).Vector.len),
        @import("std").meta.shuffleVectorIndex(1, @typeInfo(@TypeOf(__a)).Vector.len),
    });
}
pub fn _mm_store_ss(arg___p: [*c]f32, arg___a: __m128) callconv(.C) void {
    var __p = arg___p;
    var __a = arg___a;
    const struct___mm_store_ss_struct = packed struct {
        __u: f32,
    };
    @ptrCast([*c]struct___mm_store_ss_struct, @alignCast(@import("std").meta.alignment(struct___mm_store_ss_struct), __p)).*.__u = __a[@intCast(c_uint, @as(c_int, 0))];
}
pub fn _mm_storeu_ps(arg___p: [*c]f32, arg___a: __m128) callconv(.C) void {
    var __p = arg___p;
    var __a = arg___a;
    const struct___storeu_ps = packed struct {
        __v: __m128_u,
    };
    @ptrCast([*c]struct___storeu_ps, @alignCast(@import("std").meta.alignment(struct___storeu_ps), __p)).*.__v = __a;
}
pub fn _mm_store_ps(arg___p: [*c]f32, arg___a: __m128) callconv(.C) void {
    var __p = arg___p;
    var __a = arg___a;
    @ptrCast([*c]__m128, @alignCast(@import("std").meta.alignment(__m128), __p)).?.* = __a;
}
pub fn _mm_store1_ps(arg___p: [*c]f32, arg___a: __m128) callconv(.C) void {
    var __p = arg___p;
    var __a = arg___a;
    __a = @shuffle(@typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.child, @bitCast(__v4sf, __a), @bitCast(__v4sf, __a), comptime @import("std").meta.Vector(4, i32){
        @import("std").meta.shuffleVectorIndex(0, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(0, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(0, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(0, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
    });
    _mm_store_ps(__p, __a);
}
pub fn _mm_store_ps1(arg___p: [*c]f32, arg___a: __m128) callconv(.C) void {
    var __p = arg___p;
    var __a = arg___a;
    _mm_store1_ps(__p, __a);
}
pub fn _mm_storer_ps(arg___p: [*c]f32, arg___a: __m128) callconv(.C) void {
    var __p = arg___p;
    var __a = arg___a;
    __a = @shuffle(@typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.child, @bitCast(__v4sf, __a), @bitCast(__v4sf, __a), comptime @import("std").meta.Vector(4, i32){
        @import("std").meta.shuffleVectorIndex(3, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(2, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(1, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(0, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
    });
    _mm_store_ps(__p, __a);
} // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2122:3: warning: TODO implement function '__builtin_ia32_movntq' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2120:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_stream_pi(arg___p: [*c]__m64, arg___a: __m64) callconv(.C) void; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2141:3: warning: TODO implement function '__builtin_nontemporal_store' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2139:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_stream_ps(arg___p: [*c]f32, arg___a: __m128) callconv(.C) void;
pub extern fn _mm_sfence() void; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2233:17: warning: TODO implement function '__builtin_ia32_pmaxsw' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2231:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_max_pi16(arg___a: __m64, arg___b: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2252:17: warning: TODO implement function '__builtin_ia32_pmaxub' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2250:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_max_pu8(arg___a: __m64, arg___b: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2271:17: warning: TODO implement function '__builtin_ia32_pminsw' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2269:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_min_pi16(arg___a: __m64, arg___b: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2290:17: warning: TODO implement function '__builtin_ia32_pminub' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2288:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_min_pu8(arg___a: __m64, arg___b: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2308:10: warning: TODO implement function '__builtin_ia32_pmovmskb' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2306:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_movemask_pi8(arg___a: __m64) callconv(.C) c_int; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2327:17: warning: TODO implement function '__builtin_ia32_pmulhuw' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2325:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_mulhi_pu16(arg___a: __m64, arg___b: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2390:3: warning: TODO implement function '__builtin_ia32_maskmovq' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2388:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_maskmove_si64(arg___d: __m64, arg___n: __m64, arg___p: [*c]u8) callconv(.C) void; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2409:17: warning: TODO implement function '__builtin_ia32_pavgb' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2407:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_avg_pu8(arg___a: __m64, arg___b: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2428:17: warning: TODO implement function '__builtin_ia32_pavgw' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2426:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_avg_pu16(arg___a: __m64, arg___b: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2450:17: warning: TODO implement function '__builtin_ia32_psadbw' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2448:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sad_pu8(arg___a: __m64, arg___b: __m64) callconv(.C) __m64;
pub extern fn _mm_getcsr() c_uint;
pub extern fn _mm_setcsr(__i: c_uint) void;
pub fn _mm_unpackhi_ps(arg___a: __m128, arg___b: __m128) callconv(.C) __m128 {
    var __a = arg___a;
    var __b = arg___b;
    return @shuffle(@typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.child, @bitCast(__v4sf, __a), @bitCast(__v4sf, __b), comptime @import("std").meta.Vector(4, i32){
        @import("std").meta.shuffleVectorIndex(2, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(6, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(3, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(7, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
    });
}
pub fn _mm_unpacklo_ps(arg___a: __m128, arg___b: __m128) callconv(.C) __m128 {
    var __a = arg___a;
    var __b = arg___b;
    return @shuffle(@typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.child, @bitCast(__v4sf, __a), @bitCast(__v4sf, __b), comptime @import("std").meta.Vector(4, i32){
        @import("std").meta.shuffleVectorIndex(0, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(4, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(1, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(5, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
    });
}
pub fn _mm_move_ss(arg___a: __m128, arg___b: __m128) callconv(.C) __m128 {
    var __a = arg___a;
    var __b = arg___b;
    __a[@intCast(c_uint, @as(c_int, 0))] = __b[@intCast(c_uint, @as(c_int, 0))];
    return __a;
}
pub fn _mm_movehl_ps(arg___a: __m128, arg___b: __m128) callconv(.C) __m128 {
    var __a = arg___a;
    var __b = arg___b;
    return @shuffle(@typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.child, @bitCast(__v4sf, __a), @bitCast(__v4sf, __b), comptime @import("std").meta.Vector(4, i32){
        @import("std").meta.shuffleVectorIndex(6, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(7, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(2, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(3, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
    });
}
pub fn _mm_movelh_ps(arg___a: __m128, arg___b: __m128) callconv(.C) __m128 {
    var __a = arg___a;
    var __b = arg___b;
    return @shuffle(@typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.child, @bitCast(__v4sf, __a), @bitCast(__v4sf, __b), comptime @import("std").meta.Vector(4, i32){
        @import("std").meta.shuffleVectorIndex(0, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(1, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(4, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(5, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
    });
}
pub fn _mm_cvtpi16_ps(arg___a: __m64) callconv(.C) __m128 {
    var __a = arg___a;
    var __b: __m64 = undefined;
    var __c: __m64 = undefined;
    var __r: __m128 = undefined;
    __b = _mm_setzero_si64();
    __b = _mm_cmpgt_pi16(__b, __a);
    __c = _mm_unpackhi_pi16(__a, __b);
    __r = _mm_setzero_ps();
    __r = _mm_cvtpi32_ps(__r, __c);
    __r = _mm_movelh_ps(__r, __r);
    __c = _mm_unpacklo_pi16(__a, __b);
    __r = _mm_cvtpi32_ps(__r, __c);
    return __r;
}
pub fn _mm_cvtpu16_ps(arg___a: __m64) callconv(.C) __m128 {
    var __a = arg___a;
    var __b: __m64 = undefined;
    var __c: __m64 = undefined;
    var __r: __m128 = undefined;
    __b = _mm_setzero_si64();
    __c = _mm_unpackhi_pi16(__a, __b);
    __r = _mm_setzero_ps();
    __r = _mm_cvtpi32_ps(__r, __c);
    __r = _mm_movelh_ps(__r, __r);
    __c = _mm_unpacklo_pi16(__a, __b);
    __r = _mm_cvtpi32_ps(__r, __c);
    return __r;
}
pub fn _mm_cvtpi8_ps(arg___a: __m64) callconv(.C) __m128 {
    var __a = arg___a;
    var __b: __m64 = undefined;
    __b = _mm_setzero_si64();
    __b = _mm_cmpgt_pi8(__b, __a);
    __b = _mm_unpacklo_pi8(__a, __b);
    return _mm_cvtpi16_ps(__b);
}
pub fn _mm_cvtpu8_ps(arg___a: __m64) callconv(.C) __m128 {
    var __a = arg___a;
    var __b: __m64 = undefined;
    __b = _mm_setzero_si64();
    __b = _mm_unpacklo_pi8(__a, __b);
    return _mm_cvtpi16_ps(__b);
}
pub fn _mm_cvtpi32x2_ps(arg___a: __m64, arg___b: __m64) callconv(.C) __m128 {
    var __a = arg___a;
    var __b = arg___b;
    var __c: __m128 = undefined;
    __c = _mm_setzero_ps();
    __c = _mm_cvtpi32_ps(__c, __b);
    __c = _mm_movelh_ps(__c, __c);
    return _mm_cvtpi32_ps(__c, __a);
}
pub fn _mm_cvtps_pi16(arg___a: __m128) callconv(.C) __m64 {
    var __a = arg___a;
    var __b: __m64 = undefined;
    var __c: __m64 = undefined;
    __b = _mm_cvtps_pi32(__a);
    __a = _mm_movehl_ps(__a, __a);
    __c = _mm_cvtps_pi32(__a);
    return _mm_packs_pi32(__b, __c);
}
pub fn _mm_cvtps_pi8(arg___a: __m128) callconv(.C) __m64 {
    var __a = arg___a;
    var __b: __m64 = undefined;
    var __c: __m64 = undefined;
    __b = _mm_cvtps_pi16(__a);
    __c = _mm_setzero_si64();
    return _mm_packs_pi16(__b, __c);
} // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2926:10: warning: TODO implement function '__builtin_ia32_movmskps' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2924:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_movemask_ps(arg___a: __m128) callconv(.C) c_int;
pub const __m128d = @import("std").meta.Vector(2, f64);
pub const __m128i = @import("std").meta.Vector(2, c_longlong);
pub const __m128d_u = @import("std").meta.Vector(2, f64);
pub const __m128i_u = @import("std").meta.Vector(2, c_longlong);
pub const __v2df = @import("std").meta.Vector(2, f64);
pub const __v2di = @import("std").meta.Vector(2, c_longlong);
pub const __v8hi = @import("std").meta.Vector(8, c_short);
pub const __v16qi = @import("std").meta.Vector(16, u8);
pub const __v2du = @import("std").meta.Vector(2, c_ulonglong);
pub const __v8hu = @import("std").meta.Vector(8, c_ushort);
pub const __v16qu = @import("std").meta.Vector(16, u8);
pub const __v16qs = @import("std").meta.Vector(16, i8);
pub fn _mm_add_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d {
    var __a = arg___a;
    var __b = arg___b;
    __a[@intCast(c_uint, @as(c_int, 0))] += __b[@intCast(c_uint, @as(c_int, 0))];
    return __a;
}
pub fn _mm_add_pd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128d, @bitCast(__v2df, __a) + @bitCast(__v2df, __b));
}
pub fn _mm_sub_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d {
    var __a = arg___a;
    var __b = arg___b;
    __a[@intCast(c_uint, @as(c_int, 0))] -= __b[@intCast(c_uint, @as(c_int, 0))];
    return __a;
}
pub fn _mm_sub_pd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128d, @bitCast(__v2df, __a) - @bitCast(__v2df, __b));
}
pub fn _mm_mul_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d {
    var __a = arg___a;
    var __b = arg___b;
    __a[@intCast(c_uint, @as(c_int, 0))] *= __b[@intCast(c_uint, @as(c_int, 0))];
    return __a;
}
pub fn _mm_mul_pd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128d, @bitCast(__v2df, __a) * @bitCast(__v2df, __b));
}
pub fn _mm_div_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d {
    var __a = arg___a;
    var __b = arg___b;
    __a[@intCast(c_uint, @as(c_int, 0))] /= __b[@intCast(c_uint, @as(c_int, 0))];
    return __a;
}
pub fn _mm_div_pd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128d, @bitCast(__v2df, __a) / @bitCast(__v2df, __b));
} // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:228:17: warning: TODO implement function '__builtin_ia32_sqrtsd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:226:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sqrt_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:246:10: warning: TODO implement function '__builtin_ia32_sqrtpd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:244:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sqrt_pd(arg___a: __m128d) callconv(.C) __m128d; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:270:10: warning: TODO implement function '__builtin_ia32_minsd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:268:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_min_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:290:10: warning: TODO implement function '__builtin_ia32_minpd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:288:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_min_pd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:314:10: warning: TODO implement function '__builtin_ia32_maxsd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:312:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_max_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:334:10: warning: TODO implement function '__builtin_ia32_maxpd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:332:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_max_pd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d;
pub fn _mm_and_pd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128d, @bitCast(__v2du, __a) & @bitCast(__v2du, __b));
}
pub fn _mm_andnot_pd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128d, ~@bitCast(__v2du, __a) & @bitCast(__v2du, __b));
}
pub fn _mm_or_pd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128d, @bitCast(__v2du, __a) | @bitCast(__v2du, __b));
}
pub fn _mm_xor_pd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128d, @bitCast(__v2du, __a) ^ @bitCast(__v2du, __b));
} // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:428:19: warning: TODO implement function '__builtin_ia32_cmpeqpd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:426:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpeq_pd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:448:19: warning: TODO implement function '__builtin_ia32_cmpltpd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:446:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmplt_pd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:469:19: warning: TODO implement function '__builtin_ia32_cmplepd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:467:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmple_pd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:490:19: warning: TODO implement function '__builtin_ia32_cmpltpd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:488:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpgt_pd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:511:19: warning: TODO implement function '__builtin_ia32_cmplepd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:509:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpge_pd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:534:19: warning: TODO implement function '__builtin_ia32_cmpordpd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:532:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpord_pd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:558:19: warning: TODO implement function '__builtin_ia32_cmpunordpd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:556:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpunord_pd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:579:19: warning: TODO implement function '__builtin_ia32_cmpneqpd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:577:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpneq_pd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:600:19: warning: TODO implement function '__builtin_ia32_cmpnltpd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:598:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnlt_pd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:621:19: warning: TODO implement function '__builtin_ia32_cmpnlepd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:619:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnle_pd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:642:19: warning: TODO implement function '__builtin_ia32_cmpnltpd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:640:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpngt_pd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:663:19: warning: TODO implement function '__builtin_ia32_cmpnlepd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:661:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnge_pd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:686:19: warning: TODO implement function '__builtin_ia32_cmpeqsd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:684:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpeq_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:711:19: warning: TODO implement function '__builtin_ia32_cmpltsd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:709:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmplt_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:736:19: warning: TODO implement function '__builtin_ia32_cmplesd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:734:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmple_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:761:17: warning: TODO implement function '__builtin_ia32_cmpltsd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:759:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpgt_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:787:17: warning: TODO implement function '__builtin_ia32_cmplesd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:785:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpge_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:815:19: warning: TODO implement function '__builtin_ia32_cmpordsd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:813:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpord_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:843:19: warning: TODO implement function '__builtin_ia32_cmpunordsd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:841:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpunord_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:868:19: warning: TODO implement function '__builtin_ia32_cmpneqsd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:866:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpneq_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:893:19: warning: TODO implement function '__builtin_ia32_cmpnltsd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:891:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnlt_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:918:19: warning: TODO implement function '__builtin_ia32_cmpnlesd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:916:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnle_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:943:17: warning: TODO implement function '__builtin_ia32_cmpnltsd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:941:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpngt_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:969:17: warning: TODO implement function '__builtin_ia32_cmpnlesd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:967:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnge_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:994:10: warning: TODO implement function '__builtin_ia32_comisdeq' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:992:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_comieq_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) c_int; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1020:10: warning: TODO implement function '__builtin_ia32_comisdlt' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1018:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_comilt_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) c_int; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1046:10: warning: TODO implement function '__builtin_ia32_comisdle' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1044:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_comile_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) c_int; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1072:10: warning: TODO implement function '__builtin_ia32_comisdgt' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1070:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_comigt_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) c_int; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1098:10: warning: TODO implement function '__builtin_ia32_comisdge' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1096:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_comige_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) c_int; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1124:10: warning: TODO implement function '__builtin_ia32_comisdneq' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1122:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_comineq_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) c_int; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1148:10: warning: TODO implement function '__builtin_ia32_ucomisdeq' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1146:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomieq_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) c_int; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1174:10: warning: TODO implement function '__builtin_ia32_ucomisdlt' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1172:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomilt_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) c_int; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1200:10: warning: TODO implement function '__builtin_ia32_ucomisdle' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1198:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomile_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) c_int; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1226:10: warning: TODO implement function '__builtin_ia32_ucomisdgt' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1224:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomigt_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) c_int; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1252:10: warning: TODO implement function '__builtin_ia32_ucomisdge' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1250:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomige_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) c_int; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1278:10: warning: TODO implement function '__builtin_ia32_ucomisdneq' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1276:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomineq_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) c_int; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1297:10: warning: TODO implement function '__builtin_ia32_cvtpd2ps' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1295:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtpd_ps(arg___a: __m128d) callconv(.C) __m128;
pub fn _mm_cvtps_pd(arg___a: __m128) callconv(.C) __m128d {
    var __a = arg___a;
    return @bitCast(__m128d, blk: {
        const tmp = @floatCast(f64, @shuffle(@typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.child, @bitCast(__v4sf, __a), @bitCast(__v4sf, __a), comptime @import("std").meta.Vector(2, i32){
            @import("std").meta.shuffleVectorIndex(0, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
            @import("std").meta.shuffleVectorIndex(1, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
        })[0]);
        const tmp_1 = @floatCast(f64, @shuffle(@typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.child, @bitCast(__v4sf, __a), @bitCast(__v4sf, __a), comptime @import("std").meta.Vector(2, i32){
            @import("std").meta.shuffleVectorIndex(0, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
            @import("std").meta.shuffleVectorIndex(1, @typeInfo(@TypeOf(@bitCast(__v4sf, __a))).Vector.len),
        })[1]);
        break :blk __v2df{
            tmp,
            tmp_1,
        };
    });
}
pub fn _mm_cvtepi32_pd(arg___a: __m128i) callconv(.C) __m128d {
    var __a = arg___a;
    return @bitCast(__m128d, blk: {
        const tmp = @intToFloat(f64, @shuffle(@typeInfo(@TypeOf(@bitCast(__v4si, __a))).Vector.child, @bitCast(__v4si, __a), @bitCast(__v4si, __a), comptime @import("std").meta.Vector(2, i32){
            @import("std").meta.shuffleVectorIndex(0, @typeInfo(@TypeOf(@bitCast(__v4si, __a))).Vector.len),
            @import("std").meta.shuffleVectorIndex(1, @typeInfo(@TypeOf(@bitCast(__v4si, __a))).Vector.len),
        })[0]);
        const tmp_1 = @intToFloat(f64, @shuffle(@typeInfo(@TypeOf(@bitCast(__v4si, __a))).Vector.child, @bitCast(__v4si, __a), @bitCast(__v4si, __a), comptime @import("std").meta.Vector(2, i32){
            @import("std").meta.shuffleVectorIndex(0, @typeInfo(@TypeOf(@bitCast(__v4si, __a))).Vector.len),
            @import("std").meta.shuffleVectorIndex(1, @typeInfo(@TypeOf(@bitCast(__v4si, __a))).Vector.len),
        })[1]);
        break :blk __v2df{
            tmp,
            tmp_1,
        };
    });
} // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1360:10: warning: TODO implement function '__builtin_ia32_cvtpd2dq' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1358:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtpd_epi32(arg___a: __m128d) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1377:10: warning: TODO implement function '__builtin_ia32_cvtsd2si' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1375:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtsd_si32(arg___a: __m128d) callconv(.C) c_int; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1402:18: warning: TODO implement function '__builtin_ia32_cvtsd2ss' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1400:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtsd_ss(arg___a: __m128, arg___b: __m128d) callconv(.C) __m128;
pub fn _mm_cvtsi32_sd(arg___a: __m128d, arg___b: c_int) callconv(.C) __m128d {
    var __a = arg___a;
    var __b = arg___b;
    __a[@intCast(c_uint, @as(c_int, 0))] = @intToFloat(f64, __b);
    return __a;
}
pub fn _mm_cvtss_sd(arg___a: __m128d, arg___b: __m128) callconv(.C) __m128d {
    var __a = arg___a;
    var __b = arg___b;
    __a[@intCast(c_uint, @as(c_int, 0))] = @floatCast(f64, __b[@intCast(c_uint, @as(c_int, 0))]);
    return __a;
} // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1475:19: warning: TODO implement function '__builtin_ia32_cvttpd2dq' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1473:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvttpd_epi32(arg___a: __m128d) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1493:10: warning: TODO implement function '__builtin_ia32_cvttsd2si' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1491:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvttsd_si32(arg___a: __m128d) callconv(.C) c_int; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1510:17: warning: TODO implement function '__builtin_ia32_cvtpd2pi' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1508:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtpd_pi32(arg___a: __m128d) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1530:17: warning: TODO implement function '__builtin_ia32_cvttpd2pi' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1528:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvttpd_pi32(arg___a: __m128d) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1547:10: warning: TODO implement function '__builtin_ia32_cvtpi2pd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1545:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtpi32_pd(arg___a: __m64) callconv(.C) __m128d;
pub fn _mm_cvtsd_f64(arg___a: __m128d) callconv(.C) f64 {
    var __a = arg___a;
    return __a[@intCast(c_uint, @as(c_int, 0))];
}
pub fn _mm_load_pd(arg___dp: [*c]const f64) callconv(.C) __m128d {
    var __dp = arg___dp;
    return @ptrCast([*c]const __m128d, @alignCast(@import("std").meta.alignment(__m128d), __dp)).?.*;
}
pub fn _mm_load1_pd(arg___dp: [*c]const f64) callconv(.C) __m128d {
    var __dp = arg___dp;
    const struct___mm_load1_pd_struct = packed struct {
        __u: f64,
    };
    var __u: f64 = @ptrCast([*c]const struct___mm_load1_pd_struct, @alignCast(@import("std").meta.alignment(struct___mm_load1_pd_struct), __dp)).*.__u;
    return blk: {
        const tmp = __u;
        const tmp_1 = __u;
        break :blk __m128d{
            tmp,
            tmp_1,
        };
    };
}
pub fn _mm_loadr_pd(arg___dp: [*c]const f64) callconv(.C) __m128d {
    var __dp = arg___dp;
    var __u: __m128d = @ptrCast([*c]const __m128d, @alignCast(@import("std").meta.alignment(__m128d), __dp)).?.*;
    return @shuffle(@typeInfo(@TypeOf(@bitCast(__v2df, __u))).Vector.child, @bitCast(__v2df, __u), @bitCast(__v2df, __u), comptime @import("std").meta.Vector(2, i32){
        @import("std").meta.shuffleVectorIndex(1, @typeInfo(@TypeOf(@bitCast(__v2df, __u))).Vector.len),
        @import("std").meta.shuffleVectorIndex(0, @typeInfo(@TypeOf(@bitCast(__v2df, __u))).Vector.len),
    });
}
pub fn _mm_loadu_pd(arg___dp: [*c]const f64) callconv(.C) __m128d {
    var __dp = arg___dp;
    const struct___loadu_pd = packed struct {
        __v: __m128d_u,
    };
    return @ptrCast([*c]const struct___loadu_pd, @alignCast(@import("std").meta.alignment(struct___loadu_pd), __dp)).*.__v;
}
pub fn _mm_loadu_si64(arg___a: ?*const c_void) callconv(.C) __m128i {
    var __a = arg___a;
    const struct___loadu_si64 = packed struct {
        __v: c_longlong,
    };
    var __u: c_longlong = @ptrCast([*c]const struct___loadu_si64, @alignCast(@import("std").meta.alignment(struct___loadu_si64), __a)).*.__v;
    return @bitCast(__m128i, blk: {
        const tmp = __u;
        const tmp_1 = @as(c_longlong, 0);
        break :blk __v2di{
            tmp,
            tmp_1,
        };
    });
}
pub fn _mm_loadu_si32(arg___a: ?*const c_void) callconv(.C) __m128i {
    var __a = arg___a;
    const struct___loadu_si32 = packed struct {
        __v: c_int,
    };
    var __u: c_int = @ptrCast([*c]const struct___loadu_si32, @alignCast(@import("std").meta.alignment(struct___loadu_si32), __a)).*.__v;
    return @bitCast(__m128i, blk: {
        const tmp = __u;
        const tmp_1 = @as(c_int, 0);
        const tmp_2 = @as(c_int, 0);
        const tmp_3 = @as(c_int, 0);
        break :blk __v4si{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    });
}
pub fn _mm_loadu_si16(arg___a: ?*const c_void) callconv(.C) __m128i {
    var __a = arg___a;
    const struct___loadu_si16 = packed struct {
        __v: c_short,
    };
    var __u: c_short = @ptrCast([*c]const struct___loadu_si16, @alignCast(@import("std").meta.alignment(struct___loadu_si16), __a)).*.__v;
    return @bitCast(__m128i, blk: {
        const tmp = __u;
        const tmp_1 = @bitCast(c_short, @truncate(c_short, @as(c_int, 0)));
        const tmp_2 = @bitCast(c_short, @truncate(c_short, @as(c_int, 0)));
        const tmp_3 = @bitCast(c_short, @truncate(c_short, @as(c_int, 0)));
        const tmp_4 = @bitCast(c_short, @truncate(c_short, @as(c_int, 0)));
        const tmp_5 = @bitCast(c_short, @truncate(c_short, @as(c_int, 0)));
        const tmp_6 = @bitCast(c_short, @truncate(c_short, @as(c_int, 0)));
        const tmp_7 = @bitCast(c_short, @truncate(c_short, @as(c_int, 0)));
        break :blk __v8hi{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
            tmp_4,
            tmp_5,
            tmp_6,
            tmp_7,
        };
    });
}
pub fn _mm_load_sd(arg___dp: [*c]const f64) callconv(.C) __m128d {
    var __dp = arg___dp;
    const struct___mm_load_sd_struct = packed struct {
        __u: f64,
    };
    var __u: f64 = @ptrCast([*c]const struct___mm_load_sd_struct, @alignCast(@import("std").meta.alignment(struct___mm_load_sd_struct), __dp)).*.__u;
    return blk: {
        const tmp = __u;
        const tmp_1 = @intToFloat(f64, @as(c_int, 0));
        break :blk __m128d{
            tmp,
            tmp_1,
        };
    };
}
pub fn _mm_loadh_pd(arg___a: __m128d, arg___dp: [*c]const f64) callconv(.C) __m128d {
    var __a = arg___a;
    var __dp = arg___dp;
    const struct___mm_loadh_pd_struct = packed struct {
        __u: f64,
    };
    var __u: f64 = @ptrCast([*c]const struct___mm_loadh_pd_struct, @alignCast(@import("std").meta.alignment(struct___mm_loadh_pd_struct), __dp)).*.__u;
    return blk: {
        const tmp = __a[@intCast(c_uint, @as(c_int, 0))];
        const tmp_1 = __u;
        break :blk __m128d{
            tmp,
            tmp_1,
        };
    };
}
pub fn _mm_loadl_pd(arg___a: __m128d, arg___dp: [*c]const f64) callconv(.C) __m128d {
    var __a = arg___a;
    var __dp = arg___dp;
    const struct___mm_loadl_pd_struct = packed struct {
        __u: f64,
    };
    var __u: f64 = @ptrCast([*c]const struct___mm_loadl_pd_struct, @alignCast(@import("std").meta.alignment(struct___mm_loadl_pd_struct), __dp)).*.__u;
    return blk: {
        const tmp = __u;
        const tmp_1 = __a[@intCast(c_uint, @as(c_int, 1))];
        break :blk __m128d{
            tmp,
            tmp_1,
        };
    };
} // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1801:19: warning: TODO implement function '__builtin_ia32_undef128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:1799:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_undefined_pd() callconv(.C) __m128d;
pub fn _mm_set_sd(arg___w: f64) callconv(.C) __m128d {
    var __w = arg___w;
    return blk: {
        const tmp = __w;
        const tmp_1 = @intToFloat(f64, @as(c_int, 0));
        break :blk __m128d{
            tmp,
            tmp_1,
        };
    };
}
pub fn _mm_set1_pd(arg___w: f64) callconv(.C) __m128d {
    var __w = arg___w;
    return blk: {
        const tmp = __w;
        const tmp_1 = __w;
        break :blk __m128d{
            tmp,
            tmp_1,
        };
    };
}
pub fn _mm_set_pd1(arg___w: f64) callconv(.C) __m128d {
    var __w = arg___w;
    return _mm_set1_pd(__w);
}
pub fn _mm_set_pd(arg___w: f64, arg___x: f64) callconv(.C) __m128d {
    var __w = arg___w;
    var __x = arg___x;
    return blk: {
        const tmp = __x;
        const tmp_1 = __w;
        break :blk __m128d{
            tmp,
            tmp_1,
        };
    };
}
pub fn _mm_setr_pd(arg___w: f64, arg___x: f64) callconv(.C) __m128d {
    var __w = arg___w;
    var __x = arg___x;
    return blk: {
        const tmp = __w;
        const tmp_1 = __x;
        break :blk __m128d{
            tmp,
            tmp_1,
        };
    };
}
pub fn _mm_setzero_pd() callconv(.C) __m128d {
    return blk: {
        const tmp = @intToFloat(f64, @as(c_int, 0));
        const tmp_1 = @intToFloat(f64, @as(c_int, 0));
        break :blk __m128d{
            tmp,
            tmp_1,
        };
    };
}
pub fn _mm_move_sd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d {
    var __a = arg___a;
    var __b = arg___b;
    __a[@intCast(c_uint, @as(c_int, 0))] = __b[@intCast(c_uint, @as(c_int, 0))];
    return __a;
}
pub fn _mm_store_sd(arg___dp: [*c]f64, arg___a: __m128d) callconv(.C) void {
    var __dp = arg___dp;
    var __a = arg___a;
    const struct___mm_store_sd_struct = packed struct {
        __u: f64,
    };
    @ptrCast([*c]struct___mm_store_sd_struct, @alignCast(@import("std").meta.alignment(struct___mm_store_sd_struct), __dp)).*.__u = __a[@intCast(c_uint, @as(c_int, 0))];
}
pub fn _mm_store_pd(arg___dp: [*c]f64, arg___a: __m128d) callconv(.C) void {
    var __dp = arg___dp;
    var __a = arg___a;
    @ptrCast([*c]__m128d, @alignCast(@import("std").meta.alignment(__m128d), __dp)).?.* = __a;
}
pub fn _mm_store1_pd(arg___dp: [*c]f64, arg___a: __m128d) callconv(.C) void {
    var __dp = arg___dp;
    var __a = arg___a;
    __a = @shuffle(@typeInfo(@TypeOf(@bitCast(__v2df, __a))).Vector.child, @bitCast(__v2df, __a), @bitCast(__v2df, __a), comptime @import("std").meta.Vector(2, i32){
        @import("std").meta.shuffleVectorIndex(0, @typeInfo(@TypeOf(@bitCast(__v2df, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(0, @typeInfo(@TypeOf(@bitCast(__v2df, __a))).Vector.len),
    });
    _mm_store_pd(__dp, __a);
}
pub fn _mm_store_pd1(arg___dp: [*c]f64, arg___a: __m128d) callconv(.C) void {
    var __dp = arg___dp;
    var __a = arg___a;
    _mm_store1_pd(__dp, __a);
}
pub fn _mm_storeu_pd(arg___dp: [*c]f64, arg___a: __m128d) callconv(.C) void {
    var __dp = arg___dp;
    var __a = arg___a;
    const struct___storeu_pd = packed struct {
        __v: __m128d_u,
    };
    @ptrCast([*c]struct___storeu_pd, @alignCast(@import("std").meta.alignment(struct___storeu_pd), __dp)).*.__v = __a;
}
pub fn _mm_storer_pd(arg___dp: [*c]f64, arg___a: __m128d) callconv(.C) void {
    var __dp = arg___dp;
    var __a = arg___a;
    __a = @shuffle(@typeInfo(@TypeOf(@bitCast(__v2df, __a))).Vector.child, @bitCast(__v2df, __a), @bitCast(__v2df, __a), comptime @import("std").meta.Vector(2, i32){
        @import("std").meta.shuffleVectorIndex(1, @typeInfo(@TypeOf(@bitCast(__v2df, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(0, @typeInfo(@TypeOf(@bitCast(__v2df, __a))).Vector.len),
    });
    @ptrCast([*c]__m128d, @alignCast(@import("std").meta.alignment(__m128d), __dp)).?.* = __a;
}
pub fn _mm_storeh_pd(arg___dp: [*c]f64, arg___a: __m128d) callconv(.C) void {
    var __dp = arg___dp;
    var __a = arg___a;
    const struct___mm_storeh_pd_struct = packed struct {
        __u: f64,
    };
    @ptrCast([*c]struct___mm_storeh_pd_struct, @alignCast(@import("std").meta.alignment(struct___mm_storeh_pd_struct), __dp)).*.__u = __a[@intCast(c_uint, @as(c_int, 1))];
}
pub fn _mm_storel_pd(arg___dp: [*c]f64, arg___a: __m128d) callconv(.C) void {
    var __dp = arg___dp;
    var __a = arg___a;
    const struct___mm_storeh_pd_struct = packed struct {
        __u: f64,
    };
    @ptrCast([*c]struct___mm_storeh_pd_struct, @alignCast(@import("std").meta.alignment(struct___mm_storeh_pd_struct), __dp)).*.__u = __a[@intCast(c_uint, @as(c_int, 0))];
}
pub fn _mm_add_epi8(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128i, @bitCast(__v16qu, __a) + @bitCast(__v16qu, __b));
}
pub fn _mm_add_epi16(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128i, @bitCast(__v8hu, __a) + @bitCast(__v8hu, __b));
}
pub fn _mm_add_epi32(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128i, @bitCast(__v4su, __a) + @bitCast(__v4su, __b));
} // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2181:17: warning: TODO implement function '__builtin_ia32_paddq' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2179:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_add_si64(arg___a: __m64, arg___b: __m64) callconv(.C) __m64;
pub fn _mm_add_epi64(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128i, @bitCast(__v2du, __a) + @bitCast(__v2du, __b));
} // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2224:19: warning: TODO implement function '__builtin_ia32_paddsb128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2222:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_adds_epi8(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2246:19: warning: TODO implement function '__builtin_ia32_paddsw128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2244:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_adds_epi16(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2267:19: warning: TODO implement function '__builtin_ia32_paddusb128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2265:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_adds_epu8(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2288:19: warning: TODO implement function '__builtin_ia32_paddusw128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2286:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_adds_epu16(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2308:19: warning: TODO implement function '__builtin_ia32_pavgb128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2306:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_avg_epu8(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2328:19: warning: TODO implement function '__builtin_ia32_pavgw128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2326:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_avg_epu16(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2354:19: warning: TODO implement function '__builtin_ia32_pmaddwd128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2352:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_madd_epi16(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2374:19: warning: TODO implement function '__builtin_ia32_pmaxsw128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2372:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_max_epi16(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2394:19: warning: TODO implement function '__builtin_ia32_pmaxub128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2392:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_max_epu8(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2414:19: warning: TODO implement function '__builtin_ia32_pminsw128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2412:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_min_epi16(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2434:19: warning: TODO implement function '__builtin_ia32_pminub128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2432:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_min_epu8(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2454:19: warning: TODO implement function '__builtin_ia32_pmulhw128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2452:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_mulhi_epi16(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2474:19: warning: TODO implement function '__builtin_ia32_pmulhuw128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2472:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_mulhi_epu16(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i;
pub fn _mm_mullo_epi16(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128i, @bitCast(__v8hu, __a) * @bitCast(__v8hu, __b));
} // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2513:10: warning: TODO implement function '__builtin_ia32_pmuludq' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2511:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_mul_su32(arg___a: __m64, arg___b: __m64) callconv(.C) __m64; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2532:10: warning: TODO implement function '__builtin_ia32_pmuludq128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2530:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_mul_epu32(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2554:10: warning: TODO implement function '__builtin_ia32_psadbw128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2552:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sad_epu8(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i;
pub fn _mm_sub_epi8(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128i, @bitCast(__v16qu, __a) - @bitCast(__v16qu, __b));
}
pub fn _mm_sub_epi16(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128i, @bitCast(__v8hu, __a) - @bitCast(__v8hu, __b));
}
pub fn _mm_sub_epi32(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128i, @bitCast(__v4su, __a) - @bitCast(__v4su, __b));
} // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2627:17: warning: TODO implement function '__builtin_ia32_psubq' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2625:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sub_si64(arg___a: __m64, arg___b: __m64) callconv(.C) __m64;
pub fn _mm_sub_epi64(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128i, @bitCast(__v2du, __a) - @bitCast(__v2du, __b));
} // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2666:19: warning: TODO implement function '__builtin_ia32_psubsb128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2664:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_subs_epi8(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2687:19: warning: TODO implement function '__builtin_ia32_psubsw128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2685:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_subs_epi16(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2707:19: warning: TODO implement function '__builtin_ia32_psubusb128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2705:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_subs_epu8(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2727:19: warning: TODO implement function '__builtin_ia32_psubusw128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2725:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_subs_epu16(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i;
pub fn _mm_and_si128(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128i, @bitCast(__v2du, __a) & @bitCast(__v2du, __b));
}
pub fn _mm_andnot_si128(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128i, ~@bitCast(__v2du, __a) & @bitCast(__v2du, __b));
}
pub fn _mm_or_si128(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128i, @bitCast(__v2du, __a) | @bitCast(__v2du, __b));
}
pub fn _mm_xor_si128(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128i, @bitCast(__v2du, __a) ^ @bitCast(__v2du, __b));
} // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2842:19: warning: TODO implement function '__builtin_ia32_psllwi128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2840:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_slli_epi16(arg___a: __m128i, arg___count: c_int) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2861:19: warning: TODO implement function '__builtin_ia32_psllw128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2859:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sll_epi16(arg___a: __m128i, arg___count: __m128i) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2880:19: warning: TODO implement function '__builtin_ia32_pslldi128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2878:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_slli_epi32(arg___a: __m128i, arg___count: c_int) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2899:19: warning: TODO implement function '__builtin_ia32_pslld128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2897:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sll_epi32(arg___a: __m128i, arg___count: __m128i) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2918:10: warning: TODO implement function '__builtin_ia32_psllqi128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2916:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_slli_epi64(arg___a: __m128i, arg___count: c_int) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2937:10: warning: TODO implement function '__builtin_ia32_psllq128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2935:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sll_epi64(arg___a: __m128i, arg___count: __m128i) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2957:19: warning: TODO implement function '__builtin_ia32_psrawi128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2955:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srai_epi16(arg___a: __m128i, arg___count: c_int) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2977:19: warning: TODO implement function '__builtin_ia32_psraw128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2975:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sra_epi16(arg___a: __m128i, arg___count: __m128i) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2997:19: warning: TODO implement function '__builtin_ia32_psradi128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2995:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srai_epi32(arg___a: __m128i, arg___count: c_int) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:3017:19: warning: TODO implement function '__builtin_ia32_psrad128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:3015:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sra_epi32(arg___a: __m128i, arg___count: __m128i) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:3059:19: warning: TODO implement function '__builtin_ia32_psrlwi128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:3057:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srli_epi16(arg___a: __m128i, arg___count: c_int) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:3078:19: warning: TODO implement function '__builtin_ia32_psrlw128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:3076:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srl_epi16(arg___a: __m128i, arg___count: __m128i) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:3097:19: warning: TODO implement function '__builtin_ia32_psrldi128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:3095:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srli_epi32(arg___a: __m128i, arg___count: c_int) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:3116:19: warning: TODO implement function '__builtin_ia32_psrld128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:3114:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srl_epi32(arg___a: __m128i, arg___count: __m128i) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:3135:10: warning: TODO implement function '__builtin_ia32_psrlqi128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:3133:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srli_epi64(arg___a: __m128i, arg___count: c_int) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:3154:10: warning: TODO implement function '__builtin_ia32_psrlq128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:3152:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srl_epi64(arg___a: __m128i, arg___count: __m128i) callconv(.C) __m128i;
pub fn _mm_cmpeq_epi8(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128i, @bitCast(__v16qi, __a) == @bitCast(__v16qi, __b));
}
pub fn _mm_cmpeq_epi16(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128i, @bitCast(__v8hi, __a) == @bitCast(__v8hi, __b));
}
pub fn _mm_cmpeq_epi32(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128i, @bitCast(__v4si, __a) == @bitCast(__v4si, __b));
}
pub fn _mm_cmpgt_epi8(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128i, @bitCast(__v16qs, __a) > @bitCast(__v16qs, __b));
}
pub fn _mm_cmpgt_epi16(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128i, @bitCast(__v8hi, __a) > @bitCast(__v8hi, __b));
}
pub fn _mm_cmpgt_epi32(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128i, @bitCast(__v4si, __a) > @bitCast(__v4si, __b));
}
pub fn _mm_cmplt_epi8(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    var __b = arg___b;
    return _mm_cmpgt_epi8(__b, __a);
}
pub fn _mm_cmplt_epi16(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    var __b = arg___b;
    return _mm_cmpgt_epi16(__b, __a);
}
pub fn _mm_cmplt_epi32(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    var __b = arg___b;
    return _mm_cmpgt_epi32(__b, __a);
}
pub fn _mm_cvtsi64_sd(arg___a: __m128d, arg___b: c_longlong) callconv(.C) __m128d {
    var __a = arg___a;
    var __b = arg___b;
    __a[@intCast(c_uint, @as(c_int, 0))] = @intToFloat(f64, __b);
    return __a;
} // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:3380:10: warning: TODO implement function '__builtin_ia32_cvtsd2si64' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:3378:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtsd_si64(arg___a: __m128d) callconv(.C) c_longlong; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:3398:10: warning: TODO implement function '__builtin_ia32_cvttsd2si64' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:3396:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvttsd_si64(arg___a: __m128d) callconv(.C) c_longlong;
pub fn _mm_cvtepi32_ps(arg___a: __m128i) callconv(.C) __m128 {
    var __a = arg___a;
    return @bitCast(__m128, blk: {
        const tmp = @intToFloat(f32, @bitCast(__v4si, __a)[0]);
        const tmp_1 = @intToFloat(f32, @bitCast(__v4si, __a)[1]);
        const tmp_2 = @intToFloat(f32, @bitCast(__v4si, __a)[2]);
        const tmp_3 = @intToFloat(f32, @bitCast(__v4si, __a)[3]);
        break :blk __v4sf{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    });
} // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:3430:19: warning: TODO implement function '__builtin_ia32_cvtps2dq' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:3428:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtps_epi32(arg___a: __m128) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:3447:19: warning: TODO implement function '__builtin_ia32_cvttps2dq' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:3445:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvttps_epi32(arg___a: __m128) callconv(.C) __m128i;
pub fn _mm_cvtsi32_si128(arg___a: c_int) callconv(.C) __m128i {
    var __a = arg___a;
    return @bitCast(__m128i, blk: {
        const tmp = __a;
        const tmp_1 = @as(c_int, 0);
        const tmp_2 = @as(c_int, 0);
        const tmp_3 = @as(c_int, 0);
        break :blk __v4si{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    });
}
pub fn _mm_cvtsi64_si128(arg___a: c_longlong) callconv(.C) __m128i {
    var __a = arg___a;
    return @bitCast(__m128i, blk: {
        const tmp = __a;
        const tmp_1 = @bitCast(c_longlong, @as(c_longlong, @as(c_int, 0)));
        break :blk __v2di{
            tmp,
            tmp_1,
        };
    });
}
pub fn _mm_cvtsi128_si32(arg___a: __m128i) callconv(.C) c_int {
    var __a = arg___a;
    var __b: __v4si = @bitCast(__v4si, __a);
    return __b[@intCast(c_uint, @as(c_int, 0))];
}
pub fn _mm_cvtsi128_si64(arg___a: __m128i) callconv(.C) c_longlong {
    var __a = arg___a;
    return __a[@intCast(c_uint, @as(c_int, 0))];
}
pub fn _mm_load_si128(arg___p: [*c]const __m128i) callconv(.C) __m128i {
    var __p = arg___p;
    return __p.?.*;
}
pub fn _mm_loadu_si128(arg___p: [*c]const __m128i_u) callconv(.C) __m128i {
    var __p = arg___p;
    const struct___loadu_si128 = packed struct {
        __v: __m128i_u,
    };
    return @ptrCast([*c]const struct___loadu_si128, @alignCast(@import("std").meta.alignment(struct___loadu_si128), __p)).*.__v;
}
pub fn _mm_loadl_epi64(arg___p: [*c]const __m128i_u) callconv(.C) __m128i {
    var __p = arg___p;
    const struct___mm_loadl_epi64_struct = packed struct {
        __u: c_longlong,
    };
    return blk: {
        const tmp = @ptrCast([*c]const struct___mm_loadl_epi64_struct, @alignCast(@import("std").meta.alignment(struct___mm_loadl_epi64_struct), __p)).*.__u;
        const tmp_1 = @bitCast(c_longlong, @as(c_longlong, @as(c_int, 0)));
        break :blk __m128i{
            tmp,
            tmp_1,
        };
    };
} // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:3589:19: warning: TODO implement function '__builtin_ia32_undef128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:3587:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_undefined_si128() callconv(.C) __m128i;
pub fn _mm_set_epi64x(arg___q1: c_longlong, arg___q0: c_longlong) callconv(.C) __m128i {
    var __q1 = arg___q1;
    var __q0 = arg___q0;
    return @bitCast(__m128i, blk: {
        const tmp = __q0;
        const tmp_1 = __q1;
        break :blk __v2di{
            tmp,
            tmp_1,
        };
    });
}
pub fn _mm_set_epi64(arg___q1: __m64, arg___q0: __m64) callconv(.C) __m128i {
    var __q1 = arg___q1;
    var __q0 = arg___q0;
    return _mm_set_epi64x(@bitCast(c_longlong, __q1), @bitCast(c_longlong, __q0));
}
pub fn _mm_set_epi32(arg___i3: c_int, arg___i2: c_int, arg___i1: c_int, arg___i0: c_int) callconv(.C) __m128i {
    var __i3 = arg___i3;
    var __i2 = arg___i2;
    var __i1 = arg___i1;
    var __i0 = arg___i0;
    return @bitCast(__m128i, blk: {
        const tmp = __i0;
        const tmp_1 = __i1;
        const tmp_2 = __i2;
        const tmp_3 = __i3;
        break :blk __v4si{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    });
}
pub fn _mm_set_epi16(arg___w7: c_short, arg___w6: c_short, arg___w5: c_short, arg___w4: c_short, arg___w3: c_short, arg___w2: c_short, arg___w1: c_short, arg___w0: c_short) callconv(.C) __m128i {
    var __w7 = arg___w7;
    var __w6 = arg___w6;
    var __w5 = arg___w5;
    var __w4 = arg___w4;
    var __w3 = arg___w3;
    var __w2 = arg___w2;
    var __w1 = arg___w1;
    var __w0 = arg___w0;
    return @bitCast(__m128i, blk: {
        const tmp = __w0;
        const tmp_1 = __w1;
        const tmp_2 = __w2;
        const tmp_3 = __w3;
        const tmp_4 = __w4;
        const tmp_5 = __w5;
        const tmp_6 = __w6;
        const tmp_7 = __w7;
        break :blk __v8hi{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
            tmp_4,
            tmp_5,
            tmp_6,
            tmp_7,
        };
    });
}
pub fn _mm_set_epi8(arg___b15: u8, arg___b14: u8, arg___b13: u8, arg___b12: u8, arg___b11: u8, arg___b10: u8, arg___b9: u8, arg___b8: u8, arg___b7: u8, arg___b6: u8, arg___b5: u8, arg___b4: u8, arg___b3: u8, arg___b2: u8, arg___b1: u8, arg___b0: u8) callconv(.C) __m128i {
    var __b15 = arg___b15;
    var __b14 = arg___b14;
    var __b13 = arg___b13;
    var __b12 = arg___b12;
    var __b11 = arg___b11;
    var __b10 = arg___b10;
    var __b9 = arg___b9;
    var __b8 = arg___b8;
    var __b7 = arg___b7;
    var __b6 = arg___b6;
    var __b5 = arg___b5;
    var __b4 = arg___b4;
    var __b3 = arg___b3;
    var __b2 = arg___b2;
    var __b1 = arg___b1;
    var __b0 = arg___b0;
    return @bitCast(__m128i, blk: {
        const tmp = __b0;
        const tmp_1 = __b1;
        const tmp_2 = __b2;
        const tmp_3 = __b3;
        const tmp_4 = __b4;
        const tmp_5 = __b5;
        const tmp_6 = __b6;
        const tmp_7 = __b7;
        const tmp_8 = __b8;
        const tmp_9 = __b9;
        const tmp_10 = __b10;
        const tmp_11 = __b11;
        const tmp_12 = __b12;
        const tmp_13 = __b13;
        const tmp_14 = __b14;
        const tmp_15 = __b15;
        break :blk __v16qi{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
            tmp_4,
            tmp_5,
            tmp_6,
            tmp_7,
            tmp_8,
            tmp_9,
            tmp_10,
            tmp_11,
            tmp_12,
            tmp_13,
            tmp_14,
            tmp_15,
        };
    });
}
pub fn _mm_set1_epi64x(arg___q: c_longlong) callconv(.C) __m128i {
    var __q = arg___q;
    return _mm_set_epi64x(__q, __q);
}
pub fn _mm_set1_epi64(arg___q: __m64) callconv(.C) __m128i {
    var __q = arg___q;
    return _mm_set_epi64(__q, __q);
}
pub fn _mm_set1_epi32(arg___i: c_int) callconv(.C) __m128i {
    var __i = arg___i;
    return _mm_set_epi32(__i, __i, __i, __i);
}
pub fn _mm_set1_epi16(arg___w: c_short) callconv(.C) __m128i {
    var __w = arg___w;
    return _mm_set_epi16(__w, __w, __w, __w, __w, __w, __w, __w);
}
pub fn _mm_set1_epi8(arg___b: u8) callconv(.C) __m128i {
    var __b = arg___b;
    return _mm_set_epi8(__b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b);
}
pub fn _mm_setr_epi64(arg___q0: __m64, arg___q1: __m64) callconv(.C) __m128i {
    var __q0 = arg___q0;
    var __q1 = arg___q1;
    return _mm_set_epi64(__q1, __q0);
}
pub fn _mm_setr_epi32(arg___i0: c_int, arg___i1: c_int, arg___i2: c_int, arg___i3: c_int) callconv(.C) __m128i {
    var __i0 = arg___i0;
    var __i1 = arg___i1;
    var __i2 = arg___i2;
    var __i3 = arg___i3;
    return _mm_set_epi32(__i3, __i2, __i1, __i0);
}
pub fn _mm_setr_epi16(arg___w0: c_short, arg___w1: c_short, arg___w2: c_short, arg___w3: c_short, arg___w4: c_short, arg___w5: c_short, arg___w6: c_short, arg___w7: c_short) callconv(.C) __m128i {
    var __w0 = arg___w0;
    var __w1 = arg___w1;
    var __w2 = arg___w2;
    var __w3 = arg___w3;
    var __w4 = arg___w4;
    var __w5 = arg___w5;
    var __w6 = arg___w6;
    var __w7 = arg___w7;
    return _mm_set_epi16(__w7, __w6, __w5, __w4, __w3, __w2, __w1, __w0);
}
pub fn _mm_setr_epi8(arg___b0: u8, arg___b1: u8, arg___b2: u8, arg___b3: u8, arg___b4: u8, arg___b5: u8, arg___b6: u8, arg___b7: u8, arg___b8: u8, arg___b9: u8, arg___b10: u8, arg___b11: u8, arg___b12: u8, arg___b13: u8, arg___b14: u8, arg___b15: u8) callconv(.C) __m128i {
    var __b0 = arg___b0;
    var __b1 = arg___b1;
    var __b2 = arg___b2;
    var __b3 = arg___b3;
    var __b4 = arg___b4;
    var __b5 = arg___b5;
    var __b6 = arg___b6;
    var __b7 = arg___b7;
    var __b8 = arg___b8;
    var __b9 = arg___b9;
    var __b10 = arg___b10;
    var __b11 = arg___b11;
    var __b12 = arg___b12;
    var __b13 = arg___b13;
    var __b14 = arg___b14;
    var __b15 = arg___b15;
    return _mm_set_epi8(__b15, __b14, __b13, __b12, __b11, __b10, __b9, __b8, __b7, __b6, __b5, __b4, __b3, __b2, __b1, __b0);
}
pub fn _mm_setzero_si128() callconv(.C) __m128i {
    return @bitCast(__m128i, blk: {
        const tmp = @as(c_longlong, 0);
        const tmp_1 = @as(c_longlong, 0);
        break :blk __v2di{
            tmp,
            tmp_1,
        };
    });
}
pub fn _mm_store_si128(arg___p: [*c]__m128i, arg___b: __m128i) callconv(.C) void {
    var __p = arg___p;
    var __b = arg___b;
    __p.?.* = __b;
}
pub fn _mm_storeu_si128(arg___p: [*c]__m128i_u, arg___b: __m128i) callconv(.C) void {
    var __p = arg___p;
    var __b = arg___b;
    const struct___storeu_si128 = packed struct {
        __v: __m128i_u,
    };
    @ptrCast([*c]struct___storeu_si128, @alignCast(@import("std").meta.alignment(struct___storeu_si128), __p)).*.__v = __b;
}
pub fn _mm_storeu_si64(arg___p: ?*c_void, arg___b: __m128i) callconv(.C) void {
    var __p = arg___p;
    var __b = arg___b;
    const struct___storeu_si64 = packed struct {
        __v: c_longlong,
    };
    @ptrCast([*c]struct___storeu_si64, @alignCast(@import("std").meta.alignment(struct___storeu_si64), __p)).*.__v = @bitCast(__v2di, __b)[@intCast(c_uint, @as(c_int, 0))];
}
pub fn _mm_storeu_si32(arg___p: ?*c_void, arg___b: __m128i) callconv(.C) void {
    var __p = arg___p;
    var __b = arg___b;
    const struct___storeu_si32 = packed struct {
        __v: c_int,
    };
    @ptrCast([*c]struct___storeu_si32, @alignCast(@import("std").meta.alignment(struct___storeu_si32), __p)).*.__v = @bitCast(__v4si, __b)[@intCast(c_uint, @as(c_int, 0))];
}
pub fn _mm_storeu_si16(arg___p: ?*c_void, arg___b: __m128i) callconv(.C) void {
    var __p = arg___p;
    var __b = arg___b;
    const struct___storeu_si16 = packed struct {
        __v: c_short,
    };
    @ptrCast([*c]struct___storeu_si16, @alignCast(@import("std").meta.alignment(struct___storeu_si16), __p)).*.__v = @bitCast(__v8hi, __b)[@intCast(c_uint, @as(c_int, 0))];
} // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:4106:3: warning: TODO implement function '__builtin_ia32_maskmovdqu' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:4104:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_maskmoveu_si128(arg___d: __m128i, arg___n: __m128i, arg___p: [*c]u8) callconv(.C) void;
pub fn _mm_storel_epi64(arg___p: [*c]__m128i_u, arg___a: __m128i) callconv(.C) void {
    var __p = arg___p;
    var __a = arg___a;
    const struct___mm_storel_epi64_struct = packed struct {
        __u: c_longlong,
    };
    @ptrCast([*c]struct___mm_storel_epi64_struct, @alignCast(@import("std").meta.alignment(struct___mm_storel_epi64_struct), __p)).*.__u = __a[@intCast(c_uint, @as(c_int, 0))];
} // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:4148:3: warning: TODO implement function '__builtin_nontemporal_store' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:4146:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_stream_pd(arg___p: [*c]f64, arg___a: __m128d) callconv(.C) void; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:4167:3: warning: TODO implement function '__builtin_nontemporal_store' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:4165:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_stream_si128(arg___p: [*c]__m128i, arg___a: __m128i) callconv(.C) void; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:4186:3: warning: TODO implement function '__builtin_ia32_movnti' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:4184:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_stream_si32(arg___p: [*c]c_int, arg___a: c_int) callconv(.C) void; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:4206:3: warning: TODO implement function '__builtin_ia32_movnti64' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:4204:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_stream_si64(arg___p: [*c]c_longlong, arg___a: c_longlong) callconv(.C) void;
pub extern fn _mm_clflush(__p: ?*const c_void) void;
pub extern fn _mm_lfence() void;
pub extern fn _mm_mfence() void; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:4277:19: warning: TODO implement function '__builtin_ia32_packsswb128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:4275:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_packs_epi16(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:4305:19: warning: TODO implement function '__builtin_ia32_packssdw128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:4303:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_packs_epi32(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:4333:19: warning: TODO implement function '__builtin_ia32_packuswb128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:4331:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_packus_epi16(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i; // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:4401:10: warning: TODO implement function '__builtin_ia32_pmovmskb128' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:4399:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_movemask_epi8(arg___a: __m128i) callconv(.C) c_int;
pub fn _mm_unpackhi_epi8(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128i, @shuffle(@typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.child, @bitCast(__v16qi, __a), @bitCast(__v16qi, __b), comptime @import("std").meta.Vector(16, i32){
        @import("std").meta.shuffleVectorIndex(8, @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 8), @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(9, @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 9), @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(10, @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 10), @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(11, @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 11), @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(12, @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 12), @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(13, @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 13), @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(14, @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 14), @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(15, @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 15), @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
    }));
}
pub fn _mm_unpackhi_epi16(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128i, @shuffle(@typeInfo(@TypeOf(@bitCast(__v8hi, __a))).Vector.child, @bitCast(__v8hi, __a), @bitCast(__v8hi, __b), comptime @import("std").meta.Vector(8, i32){
        @import("std").meta.shuffleVectorIndex(4, @typeInfo(@TypeOf(@bitCast(__v8hi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 8) + @as(c_int, 4), @typeInfo(@TypeOf(@bitCast(__v8hi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(5, @typeInfo(@TypeOf(@bitCast(__v8hi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 8) + @as(c_int, 5), @typeInfo(@TypeOf(@bitCast(__v8hi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(6, @typeInfo(@TypeOf(@bitCast(__v8hi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 8) + @as(c_int, 6), @typeInfo(@TypeOf(@bitCast(__v8hi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(7, @typeInfo(@TypeOf(@bitCast(__v8hi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 8) + @as(c_int, 7), @typeInfo(@TypeOf(@bitCast(__v8hi, __a))).Vector.len),
    }));
}
pub fn _mm_unpackhi_epi32(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128i, @shuffle(@typeInfo(@TypeOf(@bitCast(__v4si, __a))).Vector.child, @bitCast(__v4si, __a), @bitCast(__v4si, __b), comptime @import("std").meta.Vector(4, i32){
        @import("std").meta.shuffleVectorIndex(2, @typeInfo(@TypeOf(@bitCast(__v4si, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 4) + @as(c_int, 2), @typeInfo(@TypeOf(@bitCast(__v4si, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(3, @typeInfo(@TypeOf(@bitCast(__v4si, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 4) + @as(c_int, 3), @typeInfo(@TypeOf(@bitCast(__v4si, __a))).Vector.len),
    }));
}
pub fn _mm_unpackhi_epi64(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128i, @shuffle(@typeInfo(@TypeOf(@bitCast(__v2di, __a))).Vector.child, @bitCast(__v2di, __a), @bitCast(__v2di, __b), comptime @import("std").meta.Vector(2, i32){
        @import("std").meta.shuffleVectorIndex(1, @typeInfo(@TypeOf(@bitCast(__v2di, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 2) + @as(c_int, 1), @typeInfo(@TypeOf(@bitCast(__v2di, __a))).Vector.len),
    }));
}
pub fn _mm_unpacklo_epi8(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128i, @shuffle(@typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.child, @bitCast(__v16qi, __a), @bitCast(__v16qi, __b), comptime @import("std").meta.Vector(16, i32){
        @import("std").meta.shuffleVectorIndex(0, @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 0), @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(1, @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 1), @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(2, @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 2), @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(3, @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 3), @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(4, @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 4), @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(5, @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 5), @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(6, @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 6), @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(7, @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 7), @typeInfo(@TypeOf(@bitCast(__v16qi, __a))).Vector.len),
    }));
}
pub fn _mm_unpacklo_epi16(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128i, @shuffle(@typeInfo(@TypeOf(@bitCast(__v8hi, __a))).Vector.child, @bitCast(__v8hi, __a), @bitCast(__v8hi, __b), comptime @import("std").meta.Vector(8, i32){
        @import("std").meta.shuffleVectorIndex(0, @typeInfo(@TypeOf(@bitCast(__v8hi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 8) + @as(c_int, 0), @typeInfo(@TypeOf(@bitCast(__v8hi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(1, @typeInfo(@TypeOf(@bitCast(__v8hi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 8) + @as(c_int, 1), @typeInfo(@TypeOf(@bitCast(__v8hi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(2, @typeInfo(@TypeOf(@bitCast(__v8hi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 8) + @as(c_int, 2), @typeInfo(@TypeOf(@bitCast(__v8hi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(3, @typeInfo(@TypeOf(@bitCast(__v8hi, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 8) + @as(c_int, 3), @typeInfo(@TypeOf(@bitCast(__v8hi, __a))).Vector.len),
    }));
}
pub fn _mm_unpacklo_epi32(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128i, @shuffle(@typeInfo(@TypeOf(@bitCast(__v4si, __a))).Vector.child, @bitCast(__v4si, __a), @bitCast(__v4si, __b), comptime @import("std").meta.Vector(4, i32){
        @import("std").meta.shuffleVectorIndex(0, @typeInfo(@TypeOf(@bitCast(__v4si, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 4) + @as(c_int, 0), @typeInfo(@TypeOf(@bitCast(__v4si, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(1, @typeInfo(@TypeOf(@bitCast(__v4si, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 4) + @as(c_int, 1), @typeInfo(@TypeOf(@bitCast(__v4si, __a))).Vector.len),
    }));
}
pub fn _mm_unpacklo_epi64(arg___a: __m128i, arg___b: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    var __b = arg___b;
    return @bitCast(__m128i, @shuffle(@typeInfo(@TypeOf(@bitCast(__v2di, __a))).Vector.child, @bitCast(__v2di, __a), @bitCast(__v2di, __b), comptime @import("std").meta.Vector(2, i32){
        @import("std").meta.shuffleVectorIndex(0, @typeInfo(@TypeOf(@bitCast(__v2di, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 2) + @as(c_int, 0), @typeInfo(@TypeOf(@bitCast(__v2di, __a))).Vector.len),
    }));
}
pub fn _mm_movepi64_pi64(arg___a: __m128i) callconv(.C) __m64 {
    var __a = arg___a;
    return @bitCast(__m64, __a[@intCast(c_uint, @as(c_int, 0))]);
}
pub fn _mm_movpi64_epi64(arg___a: __m64) callconv(.C) __m128i {
    var __a = arg___a;
    return @bitCast(__m128i, blk: {
        const tmp = @bitCast(c_longlong, __a);
        const tmp_1 = @bitCast(c_longlong, @as(c_longlong, @as(c_int, 0)));
        break :blk __v2di{
            tmp,
            tmp_1,
        };
    });
}
pub fn _mm_move_epi64(arg___a: __m128i) callconv(.C) __m128i {
    var __a = arg___a;
    return @shuffle(@typeInfo(@TypeOf(@bitCast(__v2di, __a))).Vector.child, @bitCast(__v2di, __a), _mm_setzero_si128(), comptime @import("std").meta.Vector(2, i32){
        @import("std").meta.shuffleVectorIndex(0, @typeInfo(@TypeOf(@bitCast(__v2di, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(2, @typeInfo(@TypeOf(@bitCast(__v2di, __a))).Vector.len),
    });
}
pub fn _mm_unpackhi_pd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d {
    var __a = arg___a;
    var __b = arg___b;
    return @shuffle(@typeInfo(@TypeOf(@bitCast(__v2df, __a))).Vector.child, @bitCast(__v2df, __a), @bitCast(__v2df, __b), comptime @import("std").meta.Vector(2, i32){
        @import("std").meta.shuffleVectorIndex(1, @typeInfo(@TypeOf(@bitCast(__v2df, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 2) + @as(c_int, 1), @typeInfo(@TypeOf(@bitCast(__v2df, __a))).Vector.len),
    });
}
pub fn _mm_unpacklo_pd(arg___a: __m128d, arg___b: __m128d) callconv(.C) __m128d {
    var __a = arg___a;
    var __b = arg___b;
    return @shuffle(@typeInfo(@TypeOf(@bitCast(__v2df, __a))).Vector.child, @bitCast(__v2df, __a), @bitCast(__v2df, __b), comptime @import("std").meta.Vector(2, i32){
        @import("std").meta.shuffleVectorIndex(0, @typeInfo(@TypeOf(@bitCast(__v2df, __a))).Vector.len),
        @import("std").meta.shuffleVectorIndex(@as(c_int, 2) + @as(c_int, 0), @typeInfo(@TypeOf(@bitCast(__v2df, __a))).Vector.len),
    });
} // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:4818:10: warning: TODO implement function '__builtin_ia32_movmskpd' in std.c.builtins
// C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:4816:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_movemask_pd(arg___a: __m128d) callconv(.C) c_int;
pub fn _mm_castpd_ps(arg___a: __m128d) callconv(.C) __m128 {
    var __a = arg___a;
    return @bitCast(__m128, __a);
}
pub fn _mm_castpd_si128(arg___a: __m128d) callconv(.C) __m128i {
    var __a = arg___a;
    return @bitCast(__m128i, __a);
}
pub fn _mm_castps_pd(arg___a: __m128) callconv(.C) __m128d {
    var __a = arg___a;
    return @bitCast(__m128d, __a);
}
pub fn _mm_castps_si128(arg___a: __m128) callconv(.C) __m128i {
    var __a = arg___a;
    return @bitCast(__m128i, __a);
}
pub fn _mm_castsi128_ps(arg___a: __m128i) callconv(.C) __m128 {
    var __a = arg___a;
    return @bitCast(__m128, __a);
}
pub fn _mm_castsi128_pd(arg___a: __m128i) callconv(.C) __m128d {
    var __a = arg___a;
    return @bitCast(__m128d, __a);
}
pub extern fn _mm_pause() void;
pub const struct__exception = extern struct {
    type: c_int,
    name: [*c]const u8,
    arg1: f64,
    arg2: f64,
    retval: f64,
};
const struct_unnamed_2 = extern struct {
    low: c_uint,
    high: c_uint,
};
pub const union___mingw_dbl_type_t = extern union {
    x: f64,
    val: c_ulonglong,
    lh: struct_unnamed_2,
};
pub const __mingw_dbl_type_t = union___mingw_dbl_type_t;
pub const union___mingw_flt_type_t = extern union {
    x: f32,
    val: c_uint,
};
pub const __mingw_flt_type_t = union___mingw_flt_type_t; // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\math.h:137:11: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_3 = opaque {};
pub const union___mingw_ldbl_type_t = extern union {
    x: c_longdouble,
    lh: struct_unnamed_3,
};
pub const __mingw_ldbl_type_t = union___mingw_ldbl_type_t;
pub extern var __imp__HUGE: [*c]f64;
pub extern fn __mingw_raise_matherr(typ: c_int, name: [*c]const u8, a1: f64, a2: f64, rslt: f64) void;
pub extern fn __mingw_setusermatherr(?fn ([*c]struct__exception) callconv(.C) c_int) void;
pub extern fn __setusermatherr(?fn ([*c]struct__exception) callconv(.C) c_int) void;
pub extern fn sin(_X: f64) f64;
pub extern fn cos(_X: f64) f64;
pub extern fn tan(_X: f64) f64;
pub extern fn sinh(_X: f64) f64;
pub extern fn cosh(_X: f64) f64;
pub extern fn tanh(_X: f64) f64;
pub extern fn asin(_X: f64) f64;
pub extern fn acos(_X: f64) f64;
pub extern fn atan(_X: f64) f64;
pub extern fn atan2(_Y: f64, _X: f64) f64;
pub extern fn exp(_X: f64) f64;
pub extern fn log(_X: f64) f64;
pub extern fn log10(_X: f64) f64;
pub extern fn pow(_X: f64, _Y: f64) f64;
pub extern fn sqrt(_X: f64) f64;
pub extern fn ceil(_X: f64) f64;
pub extern fn floor(_X: f64) f64;
pub fn fabsf(arg_x: f32) callconv(.C) f32 {
    var x = arg_x;
    return __builtin_fabsf(x);
} // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\math.h:219:23: warning: unsupported floating point constant format APFloatBaseSemantics.x86DoubleExtended
// C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\math.h:214:36: warning: unable to translate function, demoted to extern
pub extern fn fabsl(arg_x: c_longdouble) callconv(.C) c_longdouble;
pub fn fabs(arg_x: f64) callconv(.C) f64 {
    var x = arg_x;
    return __builtin_fabs(x);
}
pub extern fn ldexp(_X: f64, _Y: c_int) f64;
pub extern fn frexp(_X: f64, _Y: [*c]c_int) f64;
pub extern fn modf(_X: f64, _Y: [*c]f64) f64;
pub extern fn fmod(_X: f64, _Y: f64) f64;
pub extern fn sincos(__x: f64, p_sin: [*c]f64, p_cos: [*c]f64) void;
pub extern fn sincosl(__x: c_longdouble, p_sin: [*c]c_longdouble, p_cos: [*c]c_longdouble) void;
pub extern fn sincosf(__x: f32, p_sin: [*c]f32, p_cos: [*c]f32) void;
pub const struct__complex = extern struct {
    x: f64,
    y: f64,
};
pub extern fn _cabs(_ComplexA: struct__complex) f64;
pub extern fn _hypot(_X: f64, _Y: f64) f64;
pub extern fn _j0(_X: f64) f64;
pub extern fn _j1(_X: f64) f64;
pub extern fn _jn(_X: c_int, _Y: f64) f64;
pub extern fn _y0(_X: f64) f64;
pub extern fn _y1(_X: f64) f64;
pub extern fn _yn(_X: c_int, _Y: f64) f64;
pub extern fn _matherr([*c]struct__exception) c_int;
pub extern fn _chgsign(_X: f64) f64;
pub extern fn _copysign(_Number: f64, _Sign: f64) f64;
pub extern fn _logb(f64) f64;
pub extern fn _nextafter(f64, f64) f64;
pub extern fn _scalb(f64, c_long) f64;
pub extern fn _finite(f64) c_int;
pub extern fn _fpclass(f64) c_int;
pub extern fn _isnan(f64) c_int;
pub extern fn j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn chgsign(f64) f64;
pub extern fn finite(f64) c_int;
pub extern fn fpclass(f64) c_int;
pub const float_t = f32;
pub const double_t = f64;
pub fn __fpclassifyl(arg_x: c_longdouble) callconv(.C) c_int {
    var x = arg_x;
    var hlp: __mingw_ldbl_type_t = undefined;
    var e: c_uint = undefined;
    hlp.x = x;
    e = @bitCast(c_uint, hlp.lh.sign_exponent & @as(c_int, 32767));
    if (!(e != 0)) {
        var h: c_uint = hlp.lh.high;
        if (!((hlp.lh.low | h) != 0)) return 16384 else if (!((h & @as(c_uint, 2147483648)) != 0)) return @as(c_int, 1024) | @as(c_int, 16384);
    } else if (e == @bitCast(c_uint, @as(c_int, 32767))) return if (((hlp.lh.high & @bitCast(c_uint, @as(c_int, 2147483647))) | hlp.lh.low) == @bitCast(c_uint, @as(c_int, 0))) @as(c_int, 256) | @as(c_int, 1024) else @as(c_int, 256);
    return 1024;
}
pub fn __fpclassifyf(arg_x: f32) callconv(.C) c_int {
    var x = arg_x;
    var hlp: __mingw_flt_type_t = undefined;
    hlp.x = x;
    hlp.val &= @bitCast(c_uint, @as(c_int, 2147483647));
    if (hlp.val == @bitCast(c_uint, @as(c_int, 0))) return 16384;
    if (hlp.val < @bitCast(c_uint, @as(c_int, 8388608))) return @as(c_int, 1024) | @as(c_int, 16384);
    if (hlp.val >= @bitCast(c_uint, @as(c_int, 2139095040))) return if (hlp.val > @bitCast(c_uint, @as(c_int, 2139095040))) @as(c_int, 256) else @as(c_int, 256) | @as(c_int, 1024);
    return 1024;
}
pub fn __fpclassify(arg_x: f64) callconv(.C) c_int {
    var x = arg_x;
    var hlp: __mingw_dbl_type_t = undefined;
    var l: c_uint = undefined;
    var h: c_uint = undefined;
    hlp.x = x;
    h = hlp.lh.high;
    l = hlp.lh.low | (h & @bitCast(c_uint, @as(c_int, 1048575)));
    h &= @bitCast(c_uint, @as(c_int, 2146435072));
    if ((h | l) == @bitCast(c_uint, @as(c_int, 0))) return 16384;
    if (!(h != 0)) return @as(c_int, 1024) | @as(c_int, 16384);
    if (h == @bitCast(c_uint, @as(c_int, 2146435072))) return if (l != 0) @as(c_int, 256) else @as(c_int, 256) | @as(c_int, 1024);
    return 1024;
}
pub fn __isnan(arg__x: f64) callconv(.C) c_int {
    var _x = arg__x;
    var hlp: __mingw_dbl_type_t = undefined;
    var l: c_int = undefined;
    var h: c_int = undefined;
    hlp.x = _x;
    l = @bitCast(c_int, hlp.lh.low);
    h = @bitCast(c_int, hlp.lh.high & @bitCast(c_uint, @as(c_int, 2147483647)));
    h |= @bitCast(c_int, @bitCast(c_uint, l | -l) >> @intCast(@import("std").math.Log2Int(c_uint), 31));
    h = @as(c_int, 2146435072) - h;
    return @bitCast(c_int, @bitCast(c_uint, h)) >> @intCast(@import("std").math.Log2Int(c_int), 31);
}
pub fn __isnanf(arg__x: f32) callconv(.C) c_int {
    var _x = arg__x;
    var hlp: __mingw_flt_type_t = undefined;
    var i: c_int = undefined;
    hlp.x = _x;
    i = @bitCast(c_int, hlp.val & @bitCast(c_uint, @as(c_int, 2147483647)));
    i = @as(c_int, 2139095040) - i;
    return @bitCast(c_int, @bitCast(c_uint, i) >> @intCast(@import("std").math.Log2Int(c_uint), 31));
}
pub fn __isnanl(arg__x: c_longdouble) callconv(.C) c_int {
    var _x = arg__x;
    var ld: __mingw_ldbl_type_t = undefined;
    var xx: c_int = undefined;
    var signexp: c_int = undefined;
    ld.x = _x;
    signexp = (ld.lh.sign_exponent & @as(c_int, 32767)) << @intCast(@import("std").math.Log2Int(c_int), 1);
    xx = @bitCast(c_int, ld.lh.low | (ld.lh.high & @as(c_uint, 2147483647)));
    signexp |= @bitCast(c_int, @bitCast(c_uint, xx | -xx) >> @intCast(@import("std").math.Log2Int(c_uint), 31));
    signexp = @as(c_int, 65534) - signexp;
    return @bitCast(c_int, @bitCast(c_uint, signexp)) >> @intCast(@import("std").math.Log2Int(c_int), 16);
}
pub fn __signbit(arg_x: f64) callconv(.C) c_int {
    var x = arg_x;
    var hlp: __mingw_dbl_type_t = undefined;
    hlp.x = x;
    return @boolToInt((hlp.lh.high & @as(c_uint, 2147483648)) != @bitCast(c_uint, @as(c_int, 0)));
}
pub fn __signbitf(arg_x: f32) callconv(.C) c_int {
    var x = arg_x;
    var hlp: __mingw_flt_type_t = undefined;
    hlp.x = x;
    return @boolToInt((hlp.val & @as(c_uint, 2147483648)) != @bitCast(c_uint, @as(c_int, 0)));
}
pub fn __signbitl(arg_x: c_longdouble) callconv(.C) c_int {
    var x = arg_x;
    var ld: __mingw_ldbl_type_t = undefined;
    ld.x = x;
    return @boolToInt((ld.lh.sign_exponent & @as(c_int, 32768)) != @as(c_int, 0));
}
pub extern fn sinf(_X: f32) f32;
pub extern fn sinl(c_longdouble) c_longdouble;
pub extern fn cosf(_X: f32) f32;
pub extern fn cosl(c_longdouble) c_longdouble;
pub extern fn tanf(_X: f32) f32;
pub extern fn tanl(c_longdouble) c_longdouble;
pub extern fn asinf(_X: f32) f32;
pub extern fn asinl(c_longdouble) c_longdouble;
pub extern fn acosf(f32) f32;
pub extern fn acosl(c_longdouble) c_longdouble;
pub extern fn atanf(f32) f32;
pub extern fn atanl(c_longdouble) c_longdouble;
pub extern fn atan2f(f32, f32) f32;
pub extern fn atan2l(c_longdouble, c_longdouble) c_longdouble;
pub fn sinhf(arg__X: f32) callconv(.C) f32 {
    var _X = arg__X;
    return @floatCast(f32, sinh(@floatCast(f64, _X)));
}
pub extern fn sinhl(c_longdouble) c_longdouble;
pub fn coshf(arg__X: f32) callconv(.C) f32 {
    var _X = arg__X;
    return @floatCast(f32, cosh(@floatCast(f64, _X)));
}
pub extern fn coshl(c_longdouble) c_longdouble;
pub fn tanhf(arg__X: f32) callconv(.C) f32 {
    var _X = arg__X;
    return @floatCast(f32, tanh(@floatCast(f64, _X)));
}
pub extern fn tanhl(c_longdouble) c_longdouble;
pub extern fn acosh(f64) f64;
pub extern fn acoshf(f32) f32;
pub extern fn acoshl(c_longdouble) c_longdouble;
pub extern fn asinh(f64) f64;
pub extern fn asinhf(f32) f32;
pub extern fn asinhl(c_longdouble) c_longdouble;
pub extern fn atanh(f64) f64;
pub extern fn atanhf(f32) f32;
pub extern fn atanhl(c_longdouble) c_longdouble;
pub fn expf(arg__X: f32) callconv(.C) f32 {
    var _X = arg__X;
    return @floatCast(f32, exp(@floatCast(f64, _X)));
}
pub extern fn expl(c_longdouble) c_longdouble;
pub extern fn exp2(f64) f64;
pub extern fn exp2f(f32) f32;
pub extern fn exp2l(c_longdouble) c_longdouble;
pub extern fn expm1(f64) f64;
pub extern fn expm1f(f32) f32;
pub extern fn expm1l(c_longdouble) c_longdouble;
pub fn frexpf(arg__X: f32, arg__Y: [*c]c_int) callconv(.C) f32 {
    var _X = arg__X;
    var _Y = arg__Y;
    return @floatCast(f32, frexp(@floatCast(f64, _X), _Y));
}
pub extern fn frexpl(c_longdouble, [*c]c_int) c_longdouble;
pub extern fn ilogb(f64) c_int;
pub extern fn ilogbf(f32) c_int;
pub extern fn ilogbl(c_longdouble) c_int;
pub fn ldexpf(arg_x: f32, arg_expn: c_int) callconv(.C) f32 {
    var x = arg_x;
    var expn = arg_expn;
    return @floatCast(f32, ldexp(@floatCast(f64, x), expn));
}
pub extern fn ldexpl(c_longdouble, c_int) c_longdouble;
pub extern fn logf(f32) f32;
pub extern fn logl(c_longdouble) c_longdouble;
pub extern fn log10f(f32) f32;
pub extern fn log10l(c_longdouble) c_longdouble;
pub extern fn log1p(f64) f64;
pub extern fn log1pf(f32) f32;
pub extern fn log1pl(c_longdouble) c_longdouble;
pub extern fn log2(f64) f64;
pub extern fn log2f(f32) f32;
pub extern fn log2l(c_longdouble) c_longdouble;
pub extern fn logb(f64) f64;
pub extern fn logbf(f32) f32;
pub extern fn logbl(c_longdouble) c_longdouble;
pub extern fn modff(f32, [*c]f32) f32;
pub extern fn modfl(c_longdouble, [*c]c_longdouble) c_longdouble;
pub extern fn scalbn(f64, c_int) f64;
pub extern fn scalbnf(f32, c_int) f32;
pub extern fn scalbnl(c_longdouble, c_int) c_longdouble;
pub extern fn scalbln(f64, c_long) f64;
pub extern fn scalblnf(f32, c_long) f32;
pub extern fn scalblnl(c_longdouble, c_long) c_longdouble;
pub extern fn cbrt(f64) f64;
pub extern fn cbrtf(f32) f32;
pub extern fn cbrtl(c_longdouble) c_longdouble;
pub extern fn hypot(f64, f64) f64;
pub fn hypotf(arg_x: f32, arg_y: f32) callconv(.C) f32 {
    var x = arg_x;
    var y = arg_y;
    return @floatCast(f32, hypot(@floatCast(f64, x), @floatCast(f64, y)));
}
pub extern fn hypotl(c_longdouble, c_longdouble) c_longdouble;
pub fn powf(arg__X: f32, arg__Y: f32) callconv(.C) f32 {
    var _X = arg__X;
    var _Y = arg__Y;
    return @floatCast(f32, pow(@floatCast(f64, _X), @floatCast(f64, _Y)));
}
pub extern fn powl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn sqrtf(f32) f32;
pub extern fn sqrtl(c_longdouble) c_longdouble;
pub extern fn erf(f64) f64;
pub extern fn erff(f32) f32;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn erfc(f64) f64;
pub extern fn erfcf(f32) f32;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn lgamma(f64) f64;
pub extern fn lgammaf(f32) f32;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern var signgam: c_int;
pub extern fn tgamma(f64) f64;
pub extern fn tgammaf(f32) f32;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn ceilf(f32) f32;
pub extern fn ceill(c_longdouble) c_longdouble;
pub extern fn floorf(f32) f32;
pub extern fn floorl(c_longdouble) c_longdouble;
pub extern fn nearbyint(f64) f64;
pub extern fn nearbyintf(f32) f32;
pub extern fn nearbyintl(c_longdouble) c_longdouble;
pub extern fn rint(f64) f64;
pub extern fn rintf(f32) f32;
pub extern fn rintl(c_longdouble) c_longdouble;
pub extern fn lrint(f64) c_long;
pub extern fn lrintf(f32) c_long;
pub extern fn lrintl(c_longdouble) c_long;
pub extern fn llrint(f64) c_longlong;
pub extern fn llrintf(f32) c_longlong;
pub extern fn llrintl(c_longdouble) c_longlong;
pub extern fn round(f64) f64;
pub extern fn roundf(f32) f32;
pub extern fn roundl(c_longdouble) c_longdouble;
pub extern fn lround(f64) c_long;
pub extern fn lroundf(f32) c_long;
pub extern fn lroundl(c_longdouble) c_long;
pub extern fn llround(f64) c_longlong;
pub extern fn llroundf(f32) c_longlong;
pub extern fn llroundl(c_longdouble) c_longlong;
pub extern fn trunc(f64) f64;
pub extern fn truncf(f32) f32;
pub extern fn truncl(c_longdouble) c_longdouble;
pub extern fn fmodf(f32, f32) f32;
pub extern fn fmodl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn remainder(f64, f64) f64;
pub extern fn remainderf(f32, f32) f32;
pub extern fn remainderl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn remquo(f64, f64, [*c]c_int) f64;
pub extern fn remquof(f32, f32, [*c]c_int) f32;
pub extern fn remquol(c_longdouble, c_longdouble, [*c]c_int) c_longdouble;
pub fn copysign(arg_x: f64, arg_y: f64) callconv(.C) f64 {
    var x = arg_x;
    var y = arg_y;
    var hx: __mingw_dbl_type_t = undefined;
    var hy: __mingw_dbl_type_t = undefined;
    hx.x = x;
    hy.x = y;
    hx.lh.high = (hx.lh.high & @bitCast(c_uint, @as(c_int, 2147483647))) | (hy.lh.high & @as(c_uint, 2147483648));
    return hx.x;
}
pub fn copysignf(arg_x: f32, arg_y: f32) callconv(.C) f32 {
    var x = arg_x;
    var y = arg_y;
    var hx: __mingw_flt_type_t = undefined;
    var hy: __mingw_flt_type_t = undefined;
    hx.x = x;
    hy.x = y;
    hx.val = (hx.val & @bitCast(c_uint, @as(c_int, 2147483647))) | (hy.val & @as(c_uint, 2147483648));
    return hx.x;
}
pub extern fn copysignl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn nan(tagp: [*c]const u8) f64;
pub extern fn nanf(tagp: [*c]const u8) f32;
pub extern fn nanl(tagp: [*c]const u8) c_longdouble;
pub extern fn nextafter(f64, f64) f64;
pub extern fn nextafterf(f32, f32) f32;
pub extern fn nextafterl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn nexttoward(f64, c_longdouble) f64;
pub extern fn nexttowardf(f32, c_longdouble) f32;
pub extern fn nexttowardl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fdim(x: f64, y: f64) f64;
pub extern fn fdimf(x: f32, y: f32) f32;
pub extern fn fdiml(x: c_longdouble, y: c_longdouble) c_longdouble;
pub extern fn fmax(f64, f64) f64;
pub extern fn fmaxf(f32, f32) f32;
pub extern fn fmaxl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fmin(f64, f64) f64;
pub extern fn fminf(f32, f32) f32;
pub extern fn fminl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fma(f64, f64, f64) f64;
pub extern fn fmaf(f32, f32, f32) f32;
pub extern fn fmal(c_longdouble, c_longdouble, c_longdouble) c_longdouble;
pub extern fn _copysignf(_Number: f32, _Sign: f32) f32;
pub extern fn _chgsignf(_X: f32) f32;
pub extern fn _logbf(_X: f32) f32;
pub extern fn _nextafterf(_X: f32, _Y: f32) f32;
pub extern fn _finitef(_X: f32) c_int;
pub extern fn _isnanf(_X: f32) c_int;
pub extern fn _fpclassf(_X: f32) c_int;
pub extern fn _chgsignl(c_longdouble) c_longdouble;
const struct_unnamed_4 = extern struct {
    X: f32,
    Y: f32,
};
const struct_unnamed_5 = extern struct {
    U: f32,
    V: f32,
};
const struct_unnamed_6 = extern struct {
    Left: f32,
    Right: f32,
};
const struct_unnamed_7 = extern struct {
    Width: f32,
    Height: f32,
};
pub const union_hmm_vec2 = extern union {
    unnamed_0: struct_unnamed_4,
    unnamed_1: struct_unnamed_5,
    unnamed_2: struct_unnamed_6,
    unnamed_3: struct_unnamed_7,
    Elements: [2]f32,
};
pub const hmm_vec2 = union_hmm_vec2;
const struct_unnamed_8 = extern struct {
    X: f32,
    Y: f32,
    Z: f32,
};
const struct_unnamed_9 = extern struct {
    U: f32,
    V: f32,
    W: f32,
};
const struct_unnamed_10 = extern struct {
    R: f32,
    G: f32,
    B: f32,
};
const struct_unnamed_11 = extern struct {
    XY: hmm_vec2,
    Ignored0_: f32,
};
const struct_unnamed_12 = extern struct {
    Ignored1_: f32,
    YZ: hmm_vec2,
};
const struct_unnamed_13 = extern struct {
    UV: hmm_vec2,
    Ignored2_: f32,
};
const struct_unnamed_14 = extern struct {
    Ignored3_: f32,
    VW: hmm_vec2,
};
pub const union_hmm_vec3 = extern union {
    unnamed_0: struct_unnamed_8,
    unnamed_1: struct_unnamed_9,
    unnamed_2: struct_unnamed_10,
    unnamed_3: struct_unnamed_11,
    unnamed_4: struct_unnamed_12,
    unnamed_5: struct_unnamed_13,
    unnamed_6: struct_unnamed_14,
    Elements: [3]f32,
};
pub const hmm_vec3 = union_hmm_vec3;
const struct_unnamed_17 = extern struct {
    X: f32,
    Y: f32,
    Z: f32,
};
const union_unnamed_16 = extern union {
    XYZ: hmm_vec3,
    unnamed_0: struct_unnamed_17,
};
const struct_unnamed_15 = extern struct {
    unnamed_0: union_unnamed_16,
    W: f32,
};
const struct_unnamed_20 = extern struct {
    R: f32,
    G: f32,
    B: f32,
};
const union_unnamed_19 = extern union {
    RGB: hmm_vec3,
    unnamed_0: struct_unnamed_20,
};
const struct_unnamed_18 = extern struct {
    unnamed_0: union_unnamed_19,
    A: f32,
};
const struct_unnamed_21 = extern struct {
    XY: hmm_vec2,
    Ignored0_: f32,
    Ignored1_: f32,
};
const struct_unnamed_22 = extern struct {
    Ignored2_: f32,
    YZ: hmm_vec2,
    Ignored3_: f32,
};
const struct_unnamed_23 = extern struct {
    Ignored4_: f32,
    Ignored5_: f32,
    ZW: hmm_vec2,
};
pub const union_hmm_vec4 = extern union {
    unnamed_0: struct_unnamed_15,
    unnamed_1: struct_unnamed_18,
    unnamed_2: struct_unnamed_21,
    unnamed_3: struct_unnamed_22,
    unnamed_4: struct_unnamed_23,
    Elements: [4]f32,
    InternalElementsSSE: __m128,
};
pub const hmm_vec4 = union_hmm_vec4;
pub const union_hmm_mat4 = extern union {
    Elements: [4][4]f32,
    Columns: [4]__m128,
    Rows: [4]__m128,
};
pub const hmm_mat4 = union_hmm_mat4;
const struct_unnamed_26 = extern struct {
    X: f32,
    Y: f32,
    Z: f32,
};
const union_unnamed_25 = extern union {
    XYZ: hmm_vec3,
    unnamed_0: struct_unnamed_26,
};
const struct_unnamed_24 = extern struct {
    unnamed_0: union_unnamed_25,
    W: f32,
};
pub const union_hmm_quaternion = extern union {
    unnamed_0: struct_unnamed_24,
    Elements: [4]f32,
    InternalElementsSSE: __m128,
};
pub const hmm_quaternion = union_hmm_quaternion;
pub const hmm_bool = c_int;
pub const hmm_v2 = hmm_vec2;
pub const hmm_v3 = hmm_vec3;
pub const hmm_v4 = hmm_vec4;
pub const hmm_m4 = hmm_mat4;
pub fn HMM_SinF(arg_Radians: f32) callconv(.C) f32 {
    var Radians = arg_Radians;
    var Result: f32 = sinf(Radians);
    return Result;
}
pub fn HMM_CosF(arg_Radians: f32) callconv(.C) f32 {
    var Radians = arg_Radians;
    var Result: f32 = cosf(Radians);
    return Result;
}
pub fn HMM_TanF(arg_Radians: f32) callconv(.C) f32 {
    var Radians = arg_Radians;
    var Result: f32 = tanf(Radians);
    return Result;
}
pub fn HMM_ACosF(arg_Radians: f32) callconv(.C) f32 {
    var Radians = arg_Radians;
    var Result: f32 = acosf(Radians);
    return Result;
}
pub fn HMM_ATanF(arg_Radians: f32) callconv(.C) f32 {
    var Radians = arg_Radians;
    var Result: f32 = atanf(Radians);
    return Result;
}
pub fn HMM_ATan2F(arg_Left: f32, arg_Right: f32) callconv(.C) f32 {
    var Left = arg_Left;
    var Right = arg_Right;
    var Result: f32 = atan2f(Left, Right);
    return Result;
}
pub fn HMM_ExpF(arg_Float: f32) callconv(.C) f32 {
    var Float = arg_Float;
    var Result: f32 = expf(Float);
    return Result;
}
pub fn HMM_LogF(arg_Float: f32) callconv(.C) f32 {
    var Float = arg_Float;
    var Result: f32 = logf(Float);
    return Result;
}
pub fn HMM_SquareRootF(arg_Float: f32) callconv(.C) f32 {
    var Float = arg_Float;
    var Result: f32 = undefined;
    var In: __m128 = _mm_set_ss(Float);
    var Out: __m128 = _mm_sqrt_ss(In);
    Result = _mm_cvtss_f32(Out);
    return Result;
}
pub fn HMM_RSquareRootF(arg_Float: f32) callconv(.C) f32 {
    var Float = arg_Float;
    var Result: f32 = undefined;
    var In: __m128 = _mm_set_ss(Float);
    var Out: __m128 = _mm_rsqrt_ss(In);
    Result = _mm_cvtss_f32(Out);
    return Result;
}
pub extern fn HMM_Power(Base: f32, Exponent: c_int) f32;
pub fn HMM_PowerF(arg_Base: f32, arg_Exponent: f32) callconv(.C) f32 {
    var Base = arg_Base;
    var Exponent = arg_Exponent;
    var Result: f32 = expf(Exponent * logf(Base));
    return Result;
}
pub fn HMM_ToRadians(arg_Degrees: f32) callconv(.C) f32 {
    var Degrees = arg_Degrees;
    var Result: f32 = Degrees * (3.1415927410125732 / 180.0);
    return Result;
}
pub fn HMM_Lerp(arg_A: f32, arg_Time: f32, arg_B: f32) callconv(.C) f32 {
    var A = arg_A;
    var Time = arg_Time;
    var B = arg_B;
    var Result: f32 = ((1.0 - Time) * A) + (Time * B);
    return Result;
}
pub fn HMM_Clamp(arg_Min: f32, arg_Value: f32, arg_Max: f32) callconv(.C) f32 {
    var Min = arg_Min;
    var Value = arg_Value;
    var Max = arg_Max;
    var Result: f32 = Value;
    if (Result < Min) {
        Result = Min;
    }
    if (Result > Max) {
        Result = Max;
    }
    return Result;
}
pub fn HMM_Vec2(arg_X: f32, arg_Y: f32) callconv(.C) hmm_vec2 {
    var X = arg_X;
    var Y = arg_Y;
    var Result: hmm_vec2 = undefined;
    Result.unnamed_0.X = X;
    Result.unnamed_0.Y = Y;
    return Result;
}
pub fn HMM_Vec2i(arg_X: c_int, arg_Y: c_int) callconv(.C) hmm_vec2 {
    var X = arg_X;
    var Y = arg_Y;
    var Result: hmm_vec2 = undefined;
    Result.unnamed_0.X = @intToFloat(f32, X);
    Result.unnamed_0.Y = @intToFloat(f32, Y);
    return Result;
}
pub fn HMM_Vec3(arg_X: f32, arg_Y: f32, arg_Z: f32) callconv(.C) hmm_vec3 {
    var X = arg_X;
    var Y = arg_Y;
    var Z = arg_Z;
    var Result: hmm_vec3 = undefined;
    Result.unnamed_0.X = X;
    Result.unnamed_0.Y = Y;
    Result.unnamed_0.Z = Z;
    return Result;
}
pub fn HMM_Vec3i(arg_X: c_int, arg_Y: c_int, arg_Z: c_int) callconv(.C) hmm_vec3 {
    var X = arg_X;
    var Y = arg_Y;
    var Z = arg_Z;
    var Result: hmm_vec3 = undefined;
    Result.unnamed_0.X = @intToFloat(f32, X);
    Result.unnamed_0.Y = @intToFloat(f32, Y);
    Result.unnamed_0.Z = @intToFloat(f32, Z);
    return Result;
}
pub fn HMM_Vec4(arg_X: f32, arg_Y: f32, arg_Z: f32, arg_W: f32) callconv(.C) hmm_vec4 {
    var X = arg_X;
    var Y = arg_Y;
    var Z = arg_Z;
    var W = arg_W;
    var Result: hmm_vec4 = undefined;
    Result.InternalElementsSSE = _mm_setr_ps(X, Y, Z, W);
    return Result;
}
pub fn HMM_Vec4i(arg_X: c_int, arg_Y: c_int, arg_Z: c_int, arg_W: c_int) callconv(.C) hmm_vec4 {
    var X = arg_X;
    var Y = arg_Y;
    var Z = arg_Z;
    var W = arg_W;
    var Result: hmm_vec4 = undefined;
    Result.InternalElementsSSE = _mm_setr_ps(@intToFloat(f32, X), @intToFloat(f32, Y), @intToFloat(f32, Z), @intToFloat(f32, W));
    return Result;
}
pub fn HMM_Vec4v(arg_Vector: hmm_vec3, arg_W: f32) callconv(.C) hmm_vec4 {
    var Vector = arg_Vector;
    var W = arg_W;
    var Result: hmm_vec4 = undefined;
    Result.InternalElementsSSE = _mm_setr_ps(Vector.unnamed_0.X, Vector.unnamed_0.Y, Vector.unnamed_0.Z, W);
    return Result;
}
pub fn HMM_AddVec2(arg_Left: hmm_vec2, arg_Right: hmm_vec2) callconv(.C) hmm_vec2 {
    var Left = arg_Left;
    var Right = arg_Right;
    var Result: hmm_vec2 = undefined;
    Result.unnamed_0.X = Left.unnamed_0.X + Right.unnamed_0.X;
    Result.unnamed_0.Y = Left.unnamed_0.Y + Right.unnamed_0.Y;
    return Result;
}
pub fn HMM_AddVec3(arg_Left: hmm_vec3, arg_Right: hmm_vec3) callconv(.C) hmm_vec3 {
    var Left = arg_Left;
    var Right = arg_Right;
    var Result: hmm_vec3 = undefined;
    Result.unnamed_0.X = Left.unnamed_0.X + Right.unnamed_0.X;
    Result.unnamed_0.Y = Left.unnamed_0.Y + Right.unnamed_0.Y;
    Result.unnamed_0.Z = Left.unnamed_0.Z + Right.unnamed_0.Z;
    return Result;
}
pub fn HMM_AddVec4(arg_Left: hmm_vec4, arg_Right: hmm_vec4) callconv(.C) hmm_vec4 {
    var Left = arg_Left;
    var Right = arg_Right;
    var Result: hmm_vec4 = undefined;
    Result.InternalElementsSSE = _mm_add_ps(Left.InternalElementsSSE, Right.InternalElementsSSE);
    return Result;
}
pub fn HMM_SubtractVec2(arg_Left: hmm_vec2, arg_Right: hmm_vec2) callconv(.C) hmm_vec2 {
    var Left = arg_Left;
    var Right = arg_Right;
    var Result: hmm_vec2 = undefined;
    Result.unnamed_0.X = Left.unnamed_0.X - Right.unnamed_0.X;
    Result.unnamed_0.Y = Left.unnamed_0.Y - Right.unnamed_0.Y;
    return Result;
}
pub fn HMM_SubtractVec3(arg_Left: hmm_vec3, arg_Right: hmm_vec3) callconv(.C) hmm_vec3 {
    var Left = arg_Left;
    var Right = arg_Right;
    var Result: hmm_vec3 = undefined;
    Result.unnamed_0.X = Left.unnamed_0.X - Right.unnamed_0.X;
    Result.unnamed_0.Y = Left.unnamed_0.Y - Right.unnamed_0.Y;
    Result.unnamed_0.Z = Left.unnamed_0.Z - Right.unnamed_0.Z;
    return Result;
}
pub fn HMM_SubtractVec4(arg_Left: hmm_vec4, arg_Right: hmm_vec4) callconv(.C) hmm_vec4 {
    var Left = arg_Left;
    var Right = arg_Right;
    var Result: hmm_vec4 = undefined;
    Result.InternalElementsSSE = _mm_sub_ps(Left.InternalElementsSSE, Right.InternalElementsSSE);
    return Result;
}
pub fn HMM_MultiplyVec2(arg_Left: hmm_vec2, arg_Right: hmm_vec2) callconv(.C) hmm_vec2 {
    var Left = arg_Left;
    var Right = arg_Right;
    var Result: hmm_vec2 = undefined;
    Result.unnamed_0.X = Left.unnamed_0.X * Right.unnamed_0.X;
    Result.unnamed_0.Y = Left.unnamed_0.Y * Right.unnamed_0.Y;
    return Result;
}
pub fn HMM_MultiplyVec2f(arg_Left: hmm_vec2, arg_Right: f32) callconv(.C) hmm_vec2 {
    var Left = arg_Left;
    var Right = arg_Right;
    var Result: hmm_vec2 = undefined;
    Result.unnamed_0.X = Left.unnamed_0.X * Right;
    Result.unnamed_0.Y = Left.unnamed_0.Y * Right;
    return Result;
}
pub fn HMM_MultiplyVec3(arg_Left: hmm_vec3, arg_Right: hmm_vec3) callconv(.C) hmm_vec3 {
    var Left = arg_Left;
    var Right = arg_Right;
    var Result: hmm_vec3 = undefined;
    Result.unnamed_0.X = Left.unnamed_0.X * Right.unnamed_0.X;
    Result.unnamed_0.Y = Left.unnamed_0.Y * Right.unnamed_0.Y;
    Result.unnamed_0.Z = Left.unnamed_0.Z * Right.unnamed_0.Z;
    return Result;
}
pub fn HMM_MultiplyVec3f(arg_Left: hmm_vec3, arg_Right: f32) callconv(.C) hmm_vec3 {
    var Left = arg_Left;
    var Right = arg_Right;
    var Result: hmm_vec3 = undefined;
    Result.unnamed_0.X = Left.unnamed_0.X * Right;
    Result.unnamed_0.Y = Left.unnamed_0.Y * Right;
    Result.unnamed_0.Z = Left.unnamed_0.Z * Right;
    return Result;
}
pub fn HMM_MultiplyVec4(arg_Left: hmm_vec4, arg_Right: hmm_vec4) callconv(.C) hmm_vec4 {
    var Left = arg_Left;
    var Right = arg_Right;
    var Result: hmm_vec4 = undefined;
    Result.InternalElementsSSE = _mm_mul_ps(Left.InternalElementsSSE, Right.InternalElementsSSE);
    return Result;
}
pub fn HMM_MultiplyVec4f(arg_Left: hmm_vec4, arg_Right: f32) callconv(.C) hmm_vec4 {
    var Left = arg_Left;
    var Right = arg_Right;
    var Result: hmm_vec4 = undefined;
    var Scalar: __m128 = _mm_set1_ps(Right);
    Result.InternalElementsSSE = _mm_mul_ps(Left.InternalElementsSSE, Scalar);
    return Result;
}
pub fn HMM_DivideVec2(arg_Left: hmm_vec2, arg_Right: hmm_vec2) callconv(.C) hmm_vec2 {
    var Left = arg_Left;
    var Right = arg_Right;
    var Result: hmm_vec2 = undefined;
    Result.unnamed_0.X = Left.unnamed_0.X / Right.unnamed_0.X;
    Result.unnamed_0.Y = Left.unnamed_0.Y / Right.unnamed_0.Y;
    return Result;
}
pub fn HMM_DivideVec2f(arg_Left: hmm_vec2, arg_Right: f32) callconv(.C) hmm_vec2 {
    var Left = arg_Left;
    var Right = arg_Right;
    var Result: hmm_vec2 = undefined;
    Result.unnamed_0.X = Left.unnamed_0.X / Right;
    Result.unnamed_0.Y = Left.unnamed_0.Y / Right;
    return Result;
}
pub fn HMM_DivideVec3(arg_Left: hmm_vec3, arg_Right: hmm_vec3) callconv(.C) hmm_vec3 {
    var Left = arg_Left;
    var Right = arg_Right;
    var Result: hmm_vec3 = undefined;
    Result.unnamed_0.X = Left.unnamed_0.X / Right.unnamed_0.X;
    Result.unnamed_0.Y = Left.unnamed_0.Y / Right.unnamed_0.Y;
    Result.unnamed_0.Z = Left.unnamed_0.Z / Right.unnamed_0.Z;
    return Result;
}
pub fn HMM_DivideVec3f(arg_Left: hmm_vec3, arg_Right: f32) callconv(.C) hmm_vec3 {
    var Left = arg_Left;
    var Right = arg_Right;
    var Result: hmm_vec3 = undefined;
    Result.unnamed_0.X = Left.unnamed_0.X / Right;
    Result.unnamed_0.Y = Left.unnamed_0.Y / Right;
    Result.unnamed_0.Z = Left.unnamed_0.Z / Right;
    return Result;
}
pub fn HMM_DivideVec4(arg_Left: hmm_vec4, arg_Right: hmm_vec4) callconv(.C) hmm_vec4 {
    var Left = arg_Left;
    var Right = arg_Right;
    var Result: hmm_vec4 = undefined;
    Result.InternalElementsSSE = _mm_div_ps(Left.InternalElementsSSE, Right.InternalElementsSSE);
    return Result;
}
pub fn HMM_DivideVec4f(arg_Left: hmm_vec4, arg_Right: f32) callconv(.C) hmm_vec4 {
    var Left = arg_Left;
    var Right = arg_Right;
    var Result: hmm_vec4 = undefined;
    var Scalar: __m128 = _mm_set1_ps(Right);
    Result.InternalElementsSSE = _mm_div_ps(Left.InternalElementsSSE, Scalar);
    return Result;
}
pub fn HMM_EqualsVec2(arg_Left: hmm_vec2, arg_Right: hmm_vec2) callconv(.C) hmm_bool {
    var Left = arg_Left;
    var Right = arg_Right;
    var Result: hmm_bool = @boolToInt((Left.unnamed_0.X == Right.unnamed_0.X) and (Left.unnamed_0.Y == Right.unnamed_0.Y));
    return Result;
}
pub fn HMM_EqualsVec3(arg_Left: hmm_vec3, arg_Right: hmm_vec3) callconv(.C) hmm_bool {
    var Left = arg_Left;
    var Right = arg_Right;
    var Result: hmm_bool = @boolToInt(((Left.unnamed_0.X == Right.unnamed_0.X) and (Left.unnamed_0.Y == Right.unnamed_0.Y)) and (Left.unnamed_0.Z == Right.unnamed_0.Z));
    return Result;
}
pub fn HMM_EqualsVec4(arg_Left: hmm_vec4, arg_Right: hmm_vec4) callconv(.C) hmm_bool {
    var Left = arg_Left;
    var Right = arg_Right;
    var Result: hmm_bool = @boolToInt((((Left.unnamed_0.unnamed_0.unnamed_0.X == Right.unnamed_0.unnamed_0.unnamed_0.X) and (Left.unnamed_0.unnamed_0.unnamed_0.Y == Right.unnamed_0.unnamed_0.unnamed_0.Y)) and (Left.unnamed_0.unnamed_0.unnamed_0.Z == Right.unnamed_0.unnamed_0.unnamed_0.Z)) and (Left.unnamed_0.W == Right.unnamed_0.W));
    return Result;
}
pub fn HMM_DotVec2(arg_VecOne: hmm_vec2, arg_VecTwo: hmm_vec2) callconv(.C) f32 {
    var VecOne = arg_VecOne;
    var VecTwo = arg_VecTwo;
    var Result: f32 = (VecOne.unnamed_0.X * VecTwo.unnamed_0.X) + (VecOne.unnamed_0.Y * VecTwo.unnamed_0.Y);
    return Result;
}
pub fn HMM_DotVec3(arg_VecOne: hmm_vec3, arg_VecTwo: hmm_vec3) callconv(.C) f32 {
    var VecOne = arg_VecOne;
    var VecTwo = arg_VecTwo;
    var Result: f32 = ((VecOne.unnamed_0.X * VecTwo.unnamed_0.X) + (VecOne.unnamed_0.Y * VecTwo.unnamed_0.Y)) + (VecOne.unnamed_0.Z * VecTwo.unnamed_0.Z);
    return Result;
} // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2604:11: warning: TODO implement function '__builtin_ia32_shufps' in std.c.builtins
// (no file):78:1: warning: unable to translate function, demoted to extern
pub extern fn HMM_DotVec4(arg_VecOne: hmm_vec4, arg_VecTwo: hmm_vec4) callconv(.C) f32;
pub fn HMM_Cross(arg_VecOne: hmm_vec3, arg_VecTwo: hmm_vec3) callconv(.C) hmm_vec3 {
    var VecOne = arg_VecOne;
    var VecTwo = arg_VecTwo;
    var Result: hmm_vec3 = undefined;
    Result.unnamed_0.X = (VecOne.unnamed_0.Y * VecTwo.unnamed_0.Z) - (VecOne.unnamed_0.Z * VecTwo.unnamed_0.Y);
    Result.unnamed_0.Y = (VecOne.unnamed_0.Z * VecTwo.unnamed_0.X) - (VecOne.unnamed_0.X * VecTwo.unnamed_0.Z);
    Result.unnamed_0.Z = (VecOne.unnamed_0.X * VecTwo.unnamed_0.Y) - (VecOne.unnamed_0.Y * VecTwo.unnamed_0.X);
    return Result;
}
pub fn HMM_LengthSquaredVec2(arg_A: hmm_vec2) callconv(.C) f32 {
    var A = arg_A;
    var Result: f32 = HMM_DotVec2(A, A);
    return Result;
}
pub fn HMM_LengthSquaredVec3(arg_A: hmm_vec3) callconv(.C) f32 {
    var A = arg_A;
    var Result: f32 = HMM_DotVec3(A, A);
    return Result;
}
pub fn HMM_LengthSquaredVec4(arg_A: hmm_vec4) callconv(.C) f32 {
    var A = arg_A;
    var Result: f32 = HMM_DotVec4(A, A);
    return Result;
}
pub fn HMM_LengthVec2(arg_A: hmm_vec2) callconv(.C) f32 {
    var A = arg_A;
    var Result: f32 = HMM_SquareRootF(HMM_LengthSquaredVec2(A));
    return Result;
}
pub fn HMM_LengthVec3(arg_A: hmm_vec3) callconv(.C) f32 {
    var A = arg_A;
    var Result: f32 = HMM_SquareRootF(HMM_LengthSquaredVec3(A));
    return Result;
}
pub fn HMM_LengthVec4(arg_A: hmm_vec4) callconv(.C) f32 {
    var A = arg_A;
    var Result: f32 = HMM_SquareRootF(HMM_LengthSquaredVec4(A));
    return Result;
}
pub fn HMM_NormalizeVec2(arg_A: hmm_vec2) callconv(.C) hmm_vec2 {
    var A = arg_A;
    var Result: hmm_vec2 = hmm_vec2{
        .unnamed_0 = struct_unnamed_4{
            .X = @intToFloat(f32, @as(c_int, 0)),
            .Y = 0,
        },
    };
    var VectorLength: f32 = HMM_LengthVec2(A);
    if (VectorLength != 0.0) {
        Result.unnamed_0.X = A.unnamed_0.X * (1.0 / VectorLength);
        Result.unnamed_0.Y = A.unnamed_0.Y * (1.0 / VectorLength);
    }
    return Result;
}
pub fn HMM_NormalizeVec3(arg_A: hmm_vec3) callconv(.C) hmm_vec3 {
    var A = arg_A;
    var Result: hmm_vec3 = hmm_vec3{
        .unnamed_0 = struct_unnamed_8{
            .X = @intToFloat(f32, @as(c_int, 0)),
            .Y = 0,
            .Z = 0,
        },
    };
    var VectorLength: f32 = HMM_LengthVec3(A);
    if (VectorLength != 0.0) {
        Result.unnamed_0.X = A.unnamed_0.X * (1.0 / VectorLength);
        Result.unnamed_0.Y = A.unnamed_0.Y * (1.0 / VectorLength);
        Result.unnamed_0.Z = A.unnamed_0.Z * (1.0 / VectorLength);
    }
    return Result;
}
pub fn HMM_NormalizeVec4(arg_A: hmm_vec4) callconv(.C) hmm_vec4 {
    var A = arg_A;
    var Result: hmm_vec4 = hmm_vec4{
        .unnamed_0 = struct_unnamed_15{
            .unnamed_0 = union_unnamed_16{
                .XYZ = hmm_vec3{
                    .unnamed_0 = struct_unnamed_8{
                        .X = @intToFloat(f32, @as(c_int, 0)),
                        .Y = 0,
                        .Z = 0,
                    },
                },
            },
            .W = 0,
        },
    };
    var VectorLength: f32 = HMM_LengthVec4(A);
    if (VectorLength != 0.0) {
        var Multiplier: f32 = 1.0 / VectorLength;
        var SSEMultiplier: __m128 = _mm_set1_ps(Multiplier);
        Result.InternalElementsSSE = _mm_mul_ps(A.InternalElementsSSE, SSEMultiplier);
    }
    return Result;
}
pub fn HMM_FastNormalizeVec2(arg_A: hmm_vec2) callconv(.C) hmm_vec2 {
    var A = arg_A;
    return HMM_MultiplyVec2f(A, HMM_RSquareRootF(HMM_DotVec2(A, A)));
}
pub fn HMM_FastNormalizeVec3(arg_A: hmm_vec3) callconv(.C) hmm_vec3 {
    var A = arg_A;
    return HMM_MultiplyVec3f(A, HMM_RSquareRootF(HMM_DotVec3(A, A)));
}
pub fn HMM_FastNormalizeVec4(arg_A: hmm_vec4) callconv(.C) hmm_vec4 {
    var A = arg_A;
    return HMM_MultiplyVec4f(A, HMM_RSquareRootF(HMM_DotVec4(A, A)));
} // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2604:11: warning: TODO implement function '__builtin_ia32_shufps' in std.c.builtins
// (no file):113:1: warning: unable to translate function, demoted to extern
pub extern fn HMM_LinearCombineSSE(arg_Left: __m128, arg_Right: hmm_mat4) callconv(.C) __m128;
pub export fn HMM_Mat4() hmm_mat4 {
    var Result: hmm_mat4 = hmm_mat4{
        .Elements = [1][4]f32{
            [1]f32{
                0,
            } ++ [1]f32{0} ** 3,
        } ++ [1][4]f32{@import("std").mem.zeroes([4]f32)} ** 3,
    };
    return Result;
}
pub fn HMM_Mat4d(arg_Diagonal: f32) callconv(.C) hmm_mat4 {
    var Diagonal = arg_Diagonal;
    var Result: hmm_mat4 = hmm_mat4{
        .Elements = [1][4]f32{
            [1]f32{
                0,
            } ++ [1]f32{0} ** 3,
        } ++ [1][4]f32{@import("std").mem.zeroes([4]f32)} ** 3,
    };
    Result.Elements[@intCast(c_uint, @as(c_int, 0))][@intCast(c_uint, @as(c_int, 0))] = Diagonal;
    Result.Elements[@intCast(c_uint, @as(c_int, 1))][@intCast(c_uint, @as(c_int, 1))] = Diagonal;
    Result.Elements[@intCast(c_uint, @as(c_int, 2))][@intCast(c_uint, @as(c_int, 2))] = Diagonal;
    Result.Elements[@intCast(c_uint, @as(c_int, 3))][@intCast(c_uint, @as(c_int, 3))] = Diagonal;
    return Result;
}
pub fn HMM_Transpose(arg_Matrix: hmm_mat4) callconv(.C) hmm_mat4 {
    var Matrix = arg_Matrix;
    var Result: hmm_mat4 = Matrix;
    {
        var tmp3: __m128 = undefined;
        var tmp2: __m128 = undefined;
        var tmp1: __m128 = undefined;
        var tmp0: __m128 = undefined;
        tmp0 = _mm_unpacklo_ps(Result.Columns[@intCast(c_uint, @as(c_int, 0))], Result.Columns[@intCast(c_uint, @as(c_int, 1))]);
        tmp2 = _mm_unpacklo_ps(Result.Columns[@intCast(c_uint, @as(c_int, 2))], Result.Columns[@intCast(c_uint, @as(c_int, 3))]);
        tmp1 = _mm_unpackhi_ps(Result.Columns[@intCast(c_uint, @as(c_int, 0))], Result.Columns[@intCast(c_uint, @as(c_int, 1))]);
        tmp3 = _mm_unpackhi_ps(Result.Columns[@intCast(c_uint, @as(c_int, 2))], Result.Columns[@intCast(c_uint, @as(c_int, 3))]);
        Result.Columns[@intCast(c_uint, @as(c_int, 0))] = _mm_movelh_ps(tmp0, tmp2);
        Result.Columns[@intCast(c_uint, @as(c_int, 1))] = _mm_movehl_ps(tmp2, tmp0);
        Result.Columns[@intCast(c_uint, @as(c_int, 2))] = _mm_movelh_ps(tmp1, tmp3);
        Result.Columns[@intCast(c_uint, @as(c_int, 3))] = _mm_movehl_ps(tmp3, tmp1);
    }
    return Result;
}
pub fn HMM_AddMat4(arg_Left: hmm_mat4, arg_Right: hmm_mat4) callconv(.C) hmm_mat4 {
    var Left = arg_Left;
    var Right = arg_Right;
    var Result: hmm_mat4 = undefined;
    Result.Columns[@intCast(c_uint, @as(c_int, 0))] = _mm_add_ps(Left.Columns[@intCast(c_uint, @as(c_int, 0))], Right.Columns[@intCast(c_uint, @as(c_int, 0))]);
    Result.Columns[@intCast(c_uint, @as(c_int, 1))] = _mm_add_ps(Left.Columns[@intCast(c_uint, @as(c_int, 1))], Right.Columns[@intCast(c_uint, @as(c_int, 1))]);
    Result.Columns[@intCast(c_uint, @as(c_int, 2))] = _mm_add_ps(Left.Columns[@intCast(c_uint, @as(c_int, 2))], Right.Columns[@intCast(c_uint, @as(c_int, 2))]);
    Result.Columns[@intCast(c_uint, @as(c_int, 3))] = _mm_add_ps(Left.Columns[@intCast(c_uint, @as(c_int, 3))], Right.Columns[@intCast(c_uint, @as(c_int, 3))]);
    return Result;
}
pub fn HMM_SubtractMat4(arg_Left: hmm_mat4, arg_Right: hmm_mat4) callconv(.C) hmm_mat4 {
    var Left = arg_Left;
    var Right = arg_Right;
    var Result: hmm_mat4 = undefined;
    Result.Columns[@intCast(c_uint, @as(c_int, 0))] = _mm_sub_ps(Left.Columns[@intCast(c_uint, @as(c_int, 0))], Right.Columns[@intCast(c_uint, @as(c_int, 0))]);
    Result.Columns[@intCast(c_uint, @as(c_int, 1))] = _mm_sub_ps(Left.Columns[@intCast(c_uint, @as(c_int, 1))], Right.Columns[@intCast(c_uint, @as(c_int, 1))]);
    Result.Columns[@intCast(c_uint, @as(c_int, 2))] = _mm_sub_ps(Left.Columns[@intCast(c_uint, @as(c_int, 2))], Right.Columns[@intCast(c_uint, @as(c_int, 2))]);
    Result.Columns[@intCast(c_uint, @as(c_int, 3))] = _mm_sub_ps(Left.Columns[@intCast(c_uint, @as(c_int, 3))], Right.Columns[@intCast(c_uint, @as(c_int, 3))]);
    return Result;
}
pub extern fn HMM_MultiplyMat4(Left: hmm_mat4, Right: hmm_mat4) hmm_mat4;
pub fn HMM_MultiplyMat4f(arg_Matrix: hmm_mat4, arg_Scalar: f32) callconv(.C) hmm_mat4 {
    var Matrix = arg_Matrix;
    var Scalar = arg_Scalar;
    var Result: hmm_mat4 = undefined;
    var SSEScalar: __m128 = _mm_set1_ps(Scalar);
    Result.Columns[@intCast(c_uint, @as(c_int, 0))] = _mm_mul_ps(Matrix.Columns[@intCast(c_uint, @as(c_int, 0))], SSEScalar);
    Result.Columns[@intCast(c_uint, @as(c_int, 1))] = _mm_mul_ps(Matrix.Columns[@intCast(c_uint, @as(c_int, 1))], SSEScalar);
    Result.Columns[@intCast(c_uint, @as(c_int, 2))] = _mm_mul_ps(Matrix.Columns[@intCast(c_uint, @as(c_int, 2))], SSEScalar);
    Result.Columns[@intCast(c_uint, @as(c_int, 3))] = _mm_mul_ps(Matrix.Columns[@intCast(c_uint, @as(c_int, 3))], SSEScalar);
    return Result;
}
pub extern fn HMM_MultiplyMat4ByVec4(Matrix: hmm_mat4, Vector: hmm_vec4) hmm_vec4;
pub fn HMM_DivideMat4f(arg_Matrix: hmm_mat4, arg_Scalar: f32) callconv(.C) hmm_mat4 {
    var Matrix = arg_Matrix;
    var Scalar = arg_Scalar;
    var Result: hmm_mat4 = undefined;
    var SSEScalar: __m128 = _mm_set1_ps(Scalar);
    Result.Columns[@intCast(c_uint, @as(c_int, 0))] = _mm_div_ps(Matrix.Columns[@intCast(c_uint, @as(c_int, 0))], SSEScalar);
    Result.Columns[@intCast(c_uint, @as(c_int, 1))] = _mm_div_ps(Matrix.Columns[@intCast(c_uint, @as(c_int, 1))], SSEScalar);
    Result.Columns[@intCast(c_uint, @as(c_int, 2))] = _mm_div_ps(Matrix.Columns[@intCast(c_uint, @as(c_int, 2))], SSEScalar);
    Result.Columns[@intCast(c_uint, @as(c_int, 3))] = _mm_div_ps(Matrix.Columns[@intCast(c_uint, @as(c_int, 3))], SSEScalar);
    return Result;
}
pub fn HMM_Orthographic(arg_Left: f32, arg_Right: f32, arg_Bottom: f32, arg_Top: f32, arg_Near: f32, arg_Far: f32) callconv(.C) hmm_mat4 {
    var Left = arg_Left;
    var Right = arg_Right;
    var Bottom = arg_Bottom;
    var Top = arg_Top;
    var Near = arg_Near;
    var Far = arg_Far;
    var Result: hmm_mat4 = HMM_Mat4();
    Result.Elements[@intCast(c_uint, @as(c_int, 0))][@intCast(c_uint, @as(c_int, 0))] = 2.0 / (Right - Left);
    Result.Elements[@intCast(c_uint, @as(c_int, 1))][@intCast(c_uint, @as(c_int, 1))] = 2.0 / (Top - Bottom);
    Result.Elements[@intCast(c_uint, @as(c_int, 2))][@intCast(c_uint, @as(c_int, 2))] = 2.0 / (Near - Far);
    Result.Elements[@intCast(c_uint, @as(c_int, 3))][@intCast(c_uint, @as(c_int, 3))] = 1.0;
    Result.Elements[@intCast(c_uint, @as(c_int, 3))][@intCast(c_uint, @as(c_int, 0))] = (Left + Right) / (Left - Right);
    Result.Elements[@intCast(c_uint, @as(c_int, 3))][@intCast(c_uint, @as(c_int, 1))] = (Bottom + Top) / (Bottom - Top);
    Result.Elements[@intCast(c_uint, @as(c_int, 3))][@intCast(c_uint, @as(c_int, 2))] = (Far + Near) / (Near - Far);
    return Result;
}
pub fn HMM_Perspective(arg_FOV: f32, arg_AspectRatio: f32, arg_Near: f32, arg_Far: f32) callconv(.C) hmm_mat4 {
    var FOV = arg_FOV;
    var AspectRatio = arg_AspectRatio;
    var Near = arg_Near;
    var Far = arg_Far;
    var Result: hmm_mat4 = HMM_Mat4();
    var Cotangent: f32 = 1.0 / HMM_TanF(FOV * (3.1415927410125732 / 360.0));
    Result.Elements[@intCast(c_uint, @as(c_int, 0))][@intCast(c_uint, @as(c_int, 0))] = Cotangent / AspectRatio;
    Result.Elements[@intCast(c_uint, @as(c_int, 1))][@intCast(c_uint, @as(c_int, 1))] = Cotangent;
    Result.Elements[@intCast(c_uint, @as(c_int, 2))][@intCast(c_uint, @as(c_int, 3))] = -1.0;
    Result.Elements[@intCast(c_uint, @as(c_int, 2))][@intCast(c_uint, @as(c_int, 2))] = (Near + Far) / (Near - Far);
    Result.Elements[@intCast(c_uint, @as(c_int, 3))][@intCast(c_uint, @as(c_int, 2))] = ((2.0 * Near) * Far) / (Near - Far);
    Result.Elements[@intCast(c_uint, @as(c_int, 3))][@intCast(c_uint, @as(c_int, 3))] = 0.0;
    return Result;
}
pub fn HMM_Translate(arg_Translation: hmm_vec3) callconv(.C) hmm_mat4 {
    var Translation = arg_Translation;
    var Result: hmm_mat4 = HMM_Mat4d(1.0);
    Result.Elements[@intCast(c_uint, @as(c_int, 3))][@intCast(c_uint, @as(c_int, 0))] = Translation.unnamed_0.X;
    Result.Elements[@intCast(c_uint, @as(c_int, 3))][@intCast(c_uint, @as(c_int, 1))] = Translation.unnamed_0.Y;
    Result.Elements[@intCast(c_uint, @as(c_int, 3))][@intCast(c_uint, @as(c_int, 2))] = Translation.unnamed_0.Z;
    return Result;
}
pub extern fn HMM_Rotate(Angle: f32, Axis: hmm_vec3) hmm_mat4;
pub fn HMM_Scale(arg_Scale: hmm_vec3) callconv(.C) hmm_mat4 {
    var Scale = arg_Scale;
    var Result: hmm_mat4 = HMM_Mat4d(1.0);
    Result.Elements[@intCast(c_uint, @as(c_int, 0))][@intCast(c_uint, @as(c_int, 0))] = Scale.unnamed_0.X;
    Result.Elements[@intCast(c_uint, @as(c_int, 1))][@intCast(c_uint, @as(c_int, 1))] = Scale.unnamed_0.Y;
    Result.Elements[@intCast(c_uint, @as(c_int, 2))][@intCast(c_uint, @as(c_int, 2))] = Scale.unnamed_0.Z;
    return Result;
}
pub extern fn HMM_LookAt(Eye: hmm_vec3, Center: hmm_vec3, Up: hmm_vec3) hmm_mat4;
pub fn HMM_Quaternion(arg_X: f32, arg_Y: f32, arg_Z: f32, arg_W: f32) callconv(.C) hmm_quaternion {
    var X = arg_X;
    var Y = arg_Y;
    var Z = arg_Z;
    var W = arg_W;
    var Result: hmm_quaternion = undefined;
    Result.InternalElementsSSE = _mm_setr_ps(X, Y, Z, W);
    return Result;
}
pub fn HMM_QuaternionV4(arg_Vector: hmm_vec4) callconv(.C) hmm_quaternion {
    var Vector = arg_Vector;
    var Result: hmm_quaternion = undefined;
    Result.InternalElementsSSE = Vector.InternalElementsSSE;
    return Result;
}
pub fn HMM_AddQuaternion(arg_Left: hmm_quaternion, arg_Right: hmm_quaternion) callconv(.C) hmm_quaternion {
    var Left = arg_Left;
    var Right = arg_Right;
    var Result: hmm_quaternion = undefined;
    Result.InternalElementsSSE = _mm_add_ps(Left.InternalElementsSSE, Right.InternalElementsSSE);
    return Result;
}
pub fn HMM_SubtractQuaternion(arg_Left: hmm_quaternion, arg_Right: hmm_quaternion) callconv(.C) hmm_quaternion {
    var Left = arg_Left;
    var Right = arg_Right;
    var Result: hmm_quaternion = undefined;
    Result.InternalElementsSSE = _mm_sub_ps(Left.InternalElementsSSE, Right.InternalElementsSSE);
    return Result;
} // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2604:11: warning: TODO implement function '__builtin_ia32_shufps' in std.c.builtins
// (no file):137:1: warning: unable to translate function, demoted to extern
pub extern fn HMM_MultiplyQuaternion(arg_Left: hmm_quaternion, arg_Right: hmm_quaternion) callconv(.C) hmm_quaternion;
pub fn HMM_MultiplyQuaternionF(arg_Left: hmm_quaternion, arg_Multiplicative: f32) callconv(.C) hmm_quaternion {
    var Left = arg_Left;
    var Multiplicative = arg_Multiplicative;
    var Result: hmm_quaternion = undefined;
    var Scalar: __m128 = _mm_set1_ps(Multiplicative);
    Result.InternalElementsSSE = _mm_mul_ps(Left.InternalElementsSSE, Scalar);
    return Result;
}
pub fn HMM_DivideQuaternionF(arg_Left: hmm_quaternion, arg_Dividend: f32) callconv(.C) hmm_quaternion {
    var Left = arg_Left;
    var Dividend = arg_Dividend;
    var Result: hmm_quaternion = undefined;
    var Scalar: __m128 = _mm_set1_ps(Dividend);
    Result.InternalElementsSSE = _mm_div_ps(Left.InternalElementsSSE, Scalar);
    return Result;
}
pub extern fn HMM_InverseQuaternion(Left: hmm_quaternion) hmm_quaternion; // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2604:11: warning: TODO implement function '__builtin_ia32_shufps' in std.c.builtins
// (no file):141:1: warning: unable to translate function, demoted to extern
pub extern fn HMM_DotQuaternion(arg_Left: hmm_quaternion, arg_Right: hmm_quaternion) callconv(.C) f32;
pub fn HMM_NormalizeQuaternion(arg_Left: hmm_quaternion) callconv(.C) hmm_quaternion {
    var Left = arg_Left;
    var Result: hmm_quaternion = undefined;
    var Length: f32 = HMM_SquareRootF(HMM_DotQuaternion(Left, Left));
    Result = HMM_DivideQuaternionF(Left, Length);
    return Result;
}
pub fn HMM_NLerp(arg_Left: hmm_quaternion, arg_Time: f32, arg_Right: hmm_quaternion) callconv(.C) hmm_quaternion {
    var Left = arg_Left;
    var Time = arg_Time;
    var Right = arg_Right;
    var Result: hmm_quaternion = undefined;
    var ScalarLeft: __m128 = _mm_set1_ps(1.0 - Time);
    var ScalarRight: __m128 = _mm_set1_ps(Time);
    var SSEResultOne: __m128 = _mm_mul_ps(Left.InternalElementsSSE, ScalarLeft);
    var SSEResultTwo: __m128 = _mm_mul_ps(Right.InternalElementsSSE, ScalarRight);
    Result.InternalElementsSSE = _mm_add_ps(SSEResultOne, SSEResultTwo);
    Result = HMM_NormalizeQuaternion(Result);
    return Result;
}
pub extern fn HMM_Slerp(Left: hmm_quaternion, Time: f32, Right: hmm_quaternion) hmm_quaternion;
pub extern fn HMM_QuaternionToMat4(Left: hmm_quaternion) hmm_mat4;
pub extern fn HMM_Mat4ToQuaternion(Left: hmm_mat4) hmm_quaternion;
pub extern fn HMM_QuaternionFromAxisAngle(Axis: hmm_vec3, AngleOfRotation: f32) hmm_quaternion;
pub const __INTMAX_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // (no file):61:9
pub const __UINTMAX_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // (no file):65:9
pub const __PTRDIFF_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // (no file):72:9
pub const __INTPTR_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // (no file):76:9
pub const __SIZE_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // (no file):80:9
pub const __UINTPTR_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // (no file):95:9
pub const __INT64_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // (no file):159:9
pub const __UINT64_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // (no file):187:9
pub const __INT_LEAST64_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // (no file):225:9
pub const __UINT_LEAST64_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // (no file):229:9
pub const __INT_FAST64_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // (no file):265:9
pub const __UINT_FAST64_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // (no file):269:9
pub const COVERAGE = @compileError("unable to translate C expr: unexpected token .Eof"); // .\handmade_math\HandmadeMath.h:107:9
pub const ASSERT_COVERED = @compileError("unable to translate C expr: unexpected token .Eof"); // .\handmade_math\HandmadeMath.h:111:9
pub const __STRINGIFY = @compileError("unable to translate C expr: unexpected token .Hash"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any/_mingw_mac.h:10:9
pub const __MINGW64_VERSION_STR = @compileError("unable to translate C expr: unexpected token .StringLiteral"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any/_mingw_mac.h:26:9
pub const __MINGW_IMP_SYMBOL = @compileError("unable to translate C expr: unexpected token .HashHash"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any/_mingw_mac.h:119:11
pub const __MINGW_IMP_LSYMBOL = @compileError("unable to translate C expr: unexpected token .HashHash"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any/_mingw_mac.h:120:11
pub const __MINGW_LSYMBOL = @compileError("unable to translate C expr: unexpected token .HashHash"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any/_mingw_mac.h:122:11
pub const __MINGW_POISON_NAME = @compileError("unable to translate C expr: unexpected token .HashHash"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any/_mingw_mac.h:203:11
pub const __MSABI_LONG = @compileError("unable to translate C expr: unexpected token .HashHash"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any/_mingw_mac.h:209:13
pub const __MINGW_ATTRIB_DEPRECATED_STR = @compileError("unable to translate C expr: unexpected token .Eof"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any/_mingw_mac.h:247:11
pub const __mingw_ovr = @compileError("unable to translate C expr: unexpected token .Keyword_static"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any/_mingw_mac.h:289:11
pub const __MINGW_CRT_NAME_CONCAT2 = @compileError("unable to translate C expr: unexpected token .Colon"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any/_mingw_secapi.h:41:9
pub const __CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_MEMORY_0_3_ = @compileError("unable to translate C expr: unexpected token .Identifier"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any/_mingw_secapi.h:69:9
pub const __MINGW_IMPORT = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\_mingw.h:51:12
pub const __CRT_INLINE = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\_mingw.h:90:11
pub const __MINGW_INTRIN_INLINE = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\_mingw.h:97:9
pub const __MINGW_PRAGMA_PARAM = @compileError("unable to translate C expr: unexpected token .Eof"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\_mingw.h:215:9
pub const __MINGW_BROKEN_INTERFACE = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\_mingw.h:218:9
pub const __int64 = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\_mingw.h:242:9
pub const __forceinline = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\_mingw.h:267:9
pub const _crt_va_start = @compileError("TODO implement function '__builtin_va_start' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\vadefs.h:48:9
pub const _crt_va_arg = @compileError("TODO implement function '__builtin_va_arg' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\vadefs.h:49:9
pub const _crt_va_end = @compileError("TODO implement function '__builtin_va_end' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\vadefs.h:50:9
pub const _crt_va_copy = @compileError("TODO implement function '__builtin_va_copy' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\vadefs.h:51:9
pub const __CRT_STRINGIZE = @compileError("unable to translate C expr: unexpected token .Hash"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\_mingw.h:286:9
pub const __CRT_WIDE = @compileError("unable to translate C expr: unexpected token .HashHash"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\_mingw.h:291:9
pub const _CRT_INSECURE_DEPRECATE_MEMORY = @compileError("unable to translate C expr: unexpected token .Eof"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\_mingw.h:353:9
pub const _CRT_INSECURE_DEPRECATE_GLOBALS = @compileError("unable to translate C expr: unexpected token .Eof"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\_mingw.h:357:9
pub const _CRT_OBSOLETE = @compileError("unable to translate C expr: unexpected token .Eof"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\_mingw.h:365:9
pub const _UNION_NAME = @compileError("unable to translate C expr: unexpected token .Eof"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\_mingw.h:476:9
pub const _STRUCT_NAME = @compileError("unable to translate C expr: unexpected token .Eof"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\_mingw.h:477:9
pub const __CRT_UUID_DECL = @compileError("unable to translate C expr: unexpected token .Eof"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\_mingw.h:564:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_0 = @compileError("unable to translate C expr: unexpected token .Eof"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\corecrt.h:267:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_1 = @compileError("unable to translate C expr: unexpected token .Eof"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\corecrt.h:268:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_2 = @compileError("unable to translate C expr: unexpected token .Eof"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\corecrt.h:269:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_3 = @compileError("unable to translate C expr: unexpected token .Eof"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\corecrt.h:270:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_4 = @compileError("unable to translate C expr: unexpected token .Eof"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\corecrt.h:271:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_1 = @compileError("unable to translate C expr: unexpected token .Eof"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\corecrt.h:272:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_2 = @compileError("unable to translate C expr: unexpected token .Eof"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\corecrt.h:273:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_3 = @compileError("unable to translate C expr: unexpected token .Eof"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\corecrt.h:274:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_2_0 = @compileError("unable to translate C expr: unexpected token .Eof"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\corecrt.h:275:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_1_ARGLIST = @compileError("unable to translate C expr: unexpected token .Eof"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\corecrt.h:276:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_2_ARGLIST = @compileError("unable to translate C expr: unexpected token .Eof"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\corecrt.h:277:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_SPLITPATH = @compileError("unable to translate C expr: unexpected token .Eof"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\corecrt.h:278:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0 = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\corecrt.h:282:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1 = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\corecrt.h:284:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2 = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\corecrt.h:286:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3 = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\corecrt.h:288:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_4 = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\corecrt.h:290:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0_EX = @compileError("unable to translate C expr: unexpected token .Eof"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\corecrt.h:427:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1_EX = @compileError("unable to translate C expr: unexpected token .Eof"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\corecrt.h:428:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2_EX = @compileError("unable to translate C expr: unexpected token .Eof"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\corecrt.h:429:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3_EX = @compileError("unable to translate C expr: unexpected token .Eof"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\corecrt.h:430:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_4_EX = @compileError("unable to translate C expr: unexpected token .Eof"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\corecrt.h:431:9
pub const __crt_typefix = @compileError("unable to translate C expr: unexpected token .Eof"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\corecrt.h:491:9
pub const _STATIC_ASSERT = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\malloc.h:27:9
pub const _alloca = @compileError("TODO implement function '__builtin_alloca' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\malloc.h:93:9
pub const alloca = @compileError("TODO implement function '__builtin_alloca' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\malloc.h:159:9
pub const _mm_prefetch = @compileError("TODO implement function '__builtin_prefetch' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2103:9
pub const _mm_extract_pi16 = @compileError("TODO implement function '__builtin_ia32_vec_ext_v4hi' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2183:9
pub const _mm_insert_pi16 = @compileError("TODO implement function '__builtin_ia32_vec_set_v4hi' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2214:9
pub const _mm_shuffle_pi16 = @compileError("TODO implement function '__builtin_ia32_pshufw' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2361:9
pub const _mm_shuffle_ps = @compileError("TODO implement function '__builtin_ia32_shufps' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2603:9
pub const _MM_TRANSPOSE4_PS = @compileError("unable to translate C expr: unexpected token .Keyword_do"); // C:\Users\ross\Desktop\zig\lib\include\xmmintrin.h:2970:9
pub const _mm_slli_si128 = @compileError("TODO implement function '__builtin_ia32_pslldqi128_byteshift' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2820:9
pub const _mm_bslli_si128 = @compileError("TODO implement function '__builtin_ia32_pslldqi128_byteshift' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:2823:9
pub const _mm_srli_si128 = @compileError("TODO implement function '__builtin_ia32_psrldqi128_byteshift' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:3037:9
pub const _mm_bsrli_si128 = @compileError("TODO implement function '__builtin_ia32_psrldqi128_byteshift' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:3040:9
pub const _mm_extract_epi16 = @compileError("TODO implement function '__builtin_ia32_vec_ext_v8hi' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:4358:9
pub const _mm_insert_epi16 = @compileError("TODO implement function '__builtin_ia32_vec_set_v8hi' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:4382:9
pub const _mm_shuffle_epi32 = @compileError("TODO implement function '__builtin_ia32_pshufd' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:4432:9
pub const _mm_shufflelo_epi16 = @compileError("TODO implement function '__builtin_ia32_pshuflw' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:4462:9
pub const _mm_shufflehi_epi16 = @compileError("TODO implement function '__builtin_ia32_pshufhw' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:4492:9
pub const _mm_shuffle_pd = @compileError("TODO implement function '__builtin_ia32_shufpd' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\include\emmintrin.h:4846:9
pub const HMM_INLINE = @compileError("unable to translate C expr: unexpected token .Keyword_static"); // .\handmade_math\HandmadeMath.h:167:9
pub const HMM_DEF = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // .\handmade_math\HandmadeMath.h:172:9
pub const __mingw_types_compatible_p = @compileError("TODO implement function '__builtin_types_compatible_p' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\math.h:97:9
pub const __mingw_choose_expr = @compileError("TODO implement function '__builtin_choose_expr' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\math.h:105:9
pub const HUGE_VAL = @compileError("TODO implement function '__builtin_huge_val' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\math.h:156:9
pub const HUGE_VALF = @compileError("TODO implement function '__builtin_huge_valf' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\math.h:349:9
pub const HUGE_VALL = @compileError("TODO implement function '__builtin_huge_vall' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\math.h:350:9
pub const INFINITY = @compileError("TODO implement function '__builtin_inff' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\math.h:351:9
pub const NAN = @compileError("TODO implement function '__builtin_nanf' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\math.h:352:9
pub const fpclassify = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\math.h:492:9
pub const isnan = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\math.h:586:9
pub const signbit = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\math.h:646:9
pub const isgreater = @compileError("TODO implement function '__builtin_isgreater' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\math.h:1144:9
pub const isgreaterequal = @compileError("TODO implement function '__builtin_isgreaterequal' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\math.h:1145:9
pub const isless = @compileError("TODO implement function '__builtin_isless' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\math.h:1146:9
pub const islessequal = @compileError("TODO implement function '__builtin_islessequal' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\math.h:1147:9
pub const islessgreater = @compileError("TODO implement function '__builtin_islessgreater' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\math.h:1148:9
pub const isunordered = @compileError("TODO implement function '__builtin_isunordered' in std.c.builtins"); // C:\Users\ross\Desktop\zig\lib\libc\include\any-windows-any\math.h:1149:9
pub const HMM_PREFIX = @compileError("unable to translate C expr: unexpected token .HashHash"); // .\handmade_math\HandmadeMath.h:227:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 12);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 1);
pub const __clang_version__ = "12.0.1 (https://github.com/ziglang/zig-bootstrap 8cc2870e09320a390cafe4e23624e8ed40bd363c)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 12.0.1 (https://github.com/ziglang/zig-bootstrap 8cc2870e09320a390cafe4e23624e8ed40bd363c)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __SEH__ = @as(c_int, 1);
pub const __OPTIMIZE__ = @as(c_int, 1);
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").meta.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @as(c_long, 2147483647);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").meta.promoteIntLiteral(c_int, 65535, .decimal);
pub const __WINT_MAX__ = @import("std").meta.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INTMAX_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __SIZE_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINTMAX_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __PTRDIFF_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INTPTR_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __UINTPTR_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 4);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 2);
pub const __SIZEOF_WINT_T__ = @as(c_int, 2);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_FMTd__ = "lld";
pub const __INTMAX_FMTi__ = "lli";
pub const __INTMAX_C_SUFFIX__ = LL;
pub const __UINTMAX_FMTo__ = "llo";
pub const __UINTMAX_FMTu__ = "llu";
pub const __UINTMAX_FMTx__ = "llx";
pub const __UINTMAX_FMTX__ = "llX";
pub const __UINTMAX_C_SUFFIX__ = ULL;
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_FMTd__ = "lld";
pub const __PTRDIFF_FMTi__ = "lli";
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_FMTd__ = "lld";
pub const __INTPTR_FMTi__ = "lli";
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZE_FMTo__ = "llo";
pub const __SIZE_FMTu__ = "llu";
pub const __SIZE_FMTx__ = "llx";
pub const __SIZE_FMTX__ = "llX";
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __WCHAR_TYPE__ = c_ushort;
pub const __WCHAR_WIDTH__ = @as(c_int, 16);
pub const __WINT_TYPE__ = c_ushort;
pub const __WINT_WIDTH__ = @as(c_int, 16);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __SIG_ATOMIC_MAX__ = @import("std").meta.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_FMTo__ = "llo";
pub const __UINTPTR_FMTu__ = "llu";
pub const __UINTPTR_FMTx__ = "llx";
pub const __UINTPTR_FMTX__ = "llX";
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = 4.9406564584124654e-324;
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = 2.2204460492503131e-16;
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = 1.7976931348623157e+308;
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = 2.2250738585072014e-308;
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WCHAR_UNSIGNED__ = @as(c_int, 1);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __INT64_C_SUFFIX__ = LL;
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_MAX__ = @import("std").meta.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = U;
pub const __UINT32_MAX__ = @import("std").meta.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").meta.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_C_SUFFIX__ = ULL;
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").meta.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").meta.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").meta.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").meta.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").meta.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").meta.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_EVAL_METHOD__ = @as(c_int, 0);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = __attribute__(address_space(@as(c_int, 256)));
pub const __seg_fs = __attribute__(address_space(@as(c_int, 257)));
pub const __corei7 = @as(c_int, 1);
pub const __corei7__ = @as(c_int, 1);
pub const __tune_corei7__ = @as(c_int, 1);
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __RTM__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const _WIN32 = @as(c_int, 1);
pub const _WIN64 = @as(c_int, 1);
pub const WIN32 = @as(c_int, 1);
pub const __WIN32 = @as(c_int, 1);
pub const __WIN32__ = @as(c_int, 1);
pub const WINNT = @as(c_int, 1);
pub const __WINNT = @as(c_int, 1);
pub const __WINNT__ = @as(c_int, 1);
pub const WIN64 = @as(c_int, 1);
pub const __WIN64 = @as(c_int, 1);
pub const __WIN64__ = @as(c_int, 1);
pub const __MINGW64__ = @as(c_int, 1);
pub const __MSVCRT__ = @as(c_int, 1);
pub const __MINGW32__ = @as(c_int, 1);
pub inline fn __declspec(a: anytype) @TypeOf(__attribute__(a)) {
    return __attribute__(a);
}
pub const _cdecl = __attribute__(__cdecl__);
pub const __cdecl = __attribute__(__cdecl__);
pub const _stdcall = __attribute__(__stdcall__);
pub const __stdcall = __attribute__(__stdcall__);
pub const _fastcall = __attribute__(__fastcall__);
pub const __fastcall = __attribute__(__fastcall__);
pub const _thiscall = __attribute__(__thiscall__);
pub const __thiscall = __attribute__(__thiscall__);
pub const _pascal = __attribute__(__pascal__);
pub const __pascal = __attribute__(__pascal__);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _DEBUG = @as(c_int, 1);
pub const HANDMADE_MATH__USE_SSE = @as(c_int, 1);
pub const __DEFAULT_FN_ATTRS = __attribute__(blk: {
    _ = __always_inline__;
    _ = __nodebug__;
    _ = __target__("mmx");
    break :blk __min_vector_width__(@as(c_int, 64));
});
pub const _m_empty = _mm_empty;
pub const _m_from_int = _mm_cvtsi32_si64;
pub const _m_from_int64 = _mm_cvtsi64_m64;
pub const _m_to_int = _mm_cvtsi64_si32;
pub const _m_to_int64 = _mm_cvtm64_si64;
pub const _m_packsswb = _mm_packs_pi16;
pub const _m_packssdw = _mm_packs_pi32;
pub const _m_packuswb = _mm_packs_pu16;
pub const _m_punpckhbw = _mm_unpackhi_pi8;
pub const _m_punpckhwd = _mm_unpackhi_pi16;
pub const _m_punpckhdq = _mm_unpackhi_pi32;
pub const _m_punpcklbw = _mm_unpacklo_pi8;
pub const _m_punpcklwd = _mm_unpacklo_pi16;
pub const _m_punpckldq = _mm_unpacklo_pi32;
pub const _m_paddb = _mm_add_pi8;
pub const _m_paddw = _mm_add_pi16;
pub const _m_paddd = _mm_add_pi32;
pub const _m_paddsb = _mm_adds_pi8;
pub const _m_paddsw = _mm_adds_pi16;
pub const _m_paddusb = _mm_adds_pu8;
pub const _m_paddusw = _mm_adds_pu16;
pub const _m_psubb = _mm_sub_pi8;
pub const _m_psubw = _mm_sub_pi16;
pub const _m_psubd = _mm_sub_pi32;
pub const _m_psubsb = _mm_subs_pi8;
pub const _m_psubsw = _mm_subs_pi16;
pub const _m_psubusb = _mm_subs_pu8;
pub const _m_psubusw = _mm_subs_pu16;
pub const _m_pmaddwd = _mm_madd_pi16;
pub const _m_pmulhw = _mm_mulhi_pi16;
pub const _m_pmullw = _mm_mullo_pi16;
pub const _m_psllw = _mm_sll_pi16;
pub const _m_psllwi = _mm_slli_pi16;
pub const _m_pslld = _mm_sll_pi32;
pub const _m_pslldi = _mm_slli_pi32;
pub const _m_psllq = _mm_sll_si64;
pub const _m_psllqi = _mm_slli_si64;
pub const _m_psraw = _mm_sra_pi16;
pub const _m_psrawi = _mm_srai_pi16;
pub const _m_psrad = _mm_sra_pi32;
pub const _m_psradi = _mm_srai_pi32;
pub const _m_psrlw = _mm_srl_pi16;
pub const _m_psrlwi = _mm_srli_pi16;
pub const _m_psrld = _mm_srl_pi32;
pub const _m_psrldi = _mm_srli_pi32;
pub const _m_psrlq = _mm_srl_si64;
pub const _m_psrlqi = _mm_srli_si64;
pub const _m_pand = _mm_and_si64;
pub const _m_pandn = _mm_andnot_si64;
pub const _m_por = _mm_or_si64;
pub const _m_pxor = _mm_xor_si64;
pub const _m_pcmpeqb = _mm_cmpeq_pi8;
pub const _m_pcmpeqw = _mm_cmpeq_pi16;
pub const _m_pcmpeqd = _mm_cmpeq_pi32;
pub const _m_pcmpgtb = _mm_cmpgt_pi8;
pub const _m_pcmpgtw = _mm_cmpgt_pi16;
pub const _m_pcmpgtd = _mm_cmpgt_pi32;
pub inline fn __MINGW64_STRINGIFY(x: anytype) @TypeOf(__STRINGIFY(x)) {
    return __STRINGIFY(x);
}
pub const __MINGW64_VERSION_MAJOR = @as(c_int, 9);
pub const __MINGW64_VERSION_MINOR = @as(c_int, 0);
pub const __MINGW64_VERSION_BUGFIX = @as(c_int, 0);
pub const __MINGW64_VERSION_RC = @as(c_int, 0);
pub const __MINGW64_VERSION_STATE = "alpha";
pub const __MINGW32_MAJOR_VERSION = @as(c_int, 3);
pub const __MINGW32_MINOR_VERSION = @as(c_int, 11);
pub const _M_AMD64 = @as(c_int, 100);
pub const _M_X64 = @as(c_int, 100);
pub const _ = @as(c_int, 1);
pub const __MINGW_USE_UNDERSCORE_PREFIX = @as(c_int, 0);
pub inline fn __MINGW_USYMBOL(sym: anytype) @TypeOf(sym) {
    return sym;
}
pub inline fn __MINGW_ASM_CALL(func: anytype) @TypeOf(__asm__(__MINGW64_STRINGIFY(__MINGW_USYMBOL(func)))) {
    return __asm__(__MINGW64_STRINGIFY(__MINGW_USYMBOL(func)));
}
pub inline fn __MINGW_ASM_CRT_CALL(func: anytype) @TypeOf(__asm__(__STRINGIFY(func))) {
    return __asm__(__STRINGIFY(func));
}
pub const __MINGW_EXTENSION = __extension__;
pub const __C89_NAMELESS = __MINGW_EXTENSION;
pub const __GNU_EXTENSION = __MINGW_EXTENSION;
pub const __MINGW_HAVE_ANSI_C99_PRINTF = @as(c_int, 1);
pub const __MINGW_HAVE_WIDE_C99_PRINTF = @as(c_int, 1);
pub const __MINGW_HAVE_ANSI_C99_SCANF = @as(c_int, 1);
pub const __MINGW_HAVE_WIDE_C99_SCANF = @as(c_int, 1);
pub const __MINGW_GCC_VERSION = ((__GNUC__ * @as(c_int, 10000)) + (__GNUC_MINOR__ * @as(c_int, 100))) + __GNUC_PATCHLEVEL__;
pub inline fn __MINGW_GNUC_PREREQ(major: anytype, minor: anytype) @TypeOf((__GNUC__ > major) or ((__GNUC__ == major) and (__GNUC_MINOR__ >= minor))) {
    return (__GNUC__ > major) or ((__GNUC__ == major) and (__GNUC_MINOR__ >= minor));
}
pub inline fn __MINGW_MSC_PREREQ(major: anytype, minor: anytype) @TypeOf(@as(c_int, 0)) {
    return @as(c_int, 0);
}
pub const __MINGW_SEC_WARN_STR = "This function or variable may be unsafe, use _CRT_SECURE_NO_WARNINGS to disable deprecation";
pub const __MINGW_MSVC2005_DEPREC_STR = "This POSIX function is deprecated beginning in Visual C++ 2005, use _CRT_NONSTDC_NO_DEPRECATE to disable deprecation";
pub const __MINGW_ATTRIB_DEPRECATED_MSVC2005 = __MINGW_ATTRIB_DEPRECATED_STR(__MINGW_MSVC2005_DEPREC_STR);
pub const __MINGW_ATTRIB_DEPRECATED_SEC_WARN = __MINGW_ATTRIB_DEPRECATED_STR(__MINGW_SEC_WARN_STR);
pub inline fn __MINGW_MS_PRINTF(__format: anytype, __args: anytype) @TypeOf(__attribute__(__format__(ms_printf, __format, __args))) {
    return __attribute__(__format__(ms_printf, __format, __args));
}
pub inline fn __MINGW_MS_SCANF(__format: anytype, __args: anytype) @TypeOf(__attribute__(__format__(ms_scanf, __format, __args))) {
    return __attribute__(__format__(ms_scanf, __format, __args));
}
pub inline fn __MINGW_GNU_PRINTF(__format: anytype, __args: anytype) @TypeOf(__attribute__(__format__(gnu_printf, __format, __args))) {
    return __attribute__(__format__(gnu_printf, __format, __args));
}
pub inline fn __MINGW_GNU_SCANF(__format: anytype, __args: anytype) @TypeOf(__attribute__(__format__(gnu_scanf, __format, __args))) {
    return __attribute__(__format__(gnu_scanf, __format, __args));
}
pub const __mingw_static_ovr = __mingw_ovr;
pub const __MINGW_FORTIFY_LEVEL = @as(c_int, 0);
pub const __mingw_bos_ovr = __mingw_ovr;
pub const __MINGW_FORTIFY_VA_ARG = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES_MEMORY = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_COUNT = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_MEMORY = @as(c_int, 0);
pub const __LONG32 = c_long;
pub const __USE_CRTIMP = @as(c_int, 1);
pub const _CRTIMP = __attribute__(__dllimport__);
pub const USE___UUIDOF = @as(c_int, 0);
pub const _inline = __inline;
pub inline fn __UNUSED_PARAM(x: anytype) @TypeOf(x ++ __attribute__(__unused__)) {
    return x ++ __attribute__(__unused__);
}
pub const __restrict_arr = __restrict;
pub const __MINGW_ATTRIB_NORETURN = __attribute__(__noreturn__);
pub const __MINGW_ATTRIB_CONST = __attribute__(__const__);
pub const __MINGW_ATTRIB_MALLOC = __attribute__(__malloc__);
pub const __MINGW_ATTRIB_PURE = __attribute__(__pure__);
pub inline fn __MINGW_ATTRIB_NONNULL(arg: anytype) @TypeOf(__attribute__(__nonnull__(arg))) {
    return __attribute__(__nonnull__(arg));
}
pub const __MINGW_ATTRIB_UNUSED = __attribute__(__unused__);
pub const __MINGW_ATTRIB_USED = __attribute__(__used__);
pub const __MINGW_ATTRIB_DEPRECATED = __attribute__(__deprecated__);
pub inline fn __MINGW_ATTRIB_DEPRECATED_MSG(x: anytype) @TypeOf(__attribute__(__deprecated__(x))) {
    return __attribute__(__deprecated__(x));
}
pub const __MINGW_NOTHROW = __attribute__(__nothrow__);
pub const __MSVCRT_VERSION__ = @as(c_int, 0x700);
pub const _WIN32_WINNT = @as(c_int, 0x0603);
pub const __int8 = u8;
pub const __int16 = c_short;
pub const __int32 = c_int;
pub const MINGW_HAS_SECURE_API = @as(c_int, 1);
pub const __STDC_SECURE_LIB__ = @as(c_long, 200411);
pub const __GOT_SECURE_LIB__ = __STDC_SECURE_LIB__;
pub const MINGW_HAS_DDK_H = @as(c_int, 1);
pub const _CRT_PACKING = @as(c_int, 8);
pub inline fn _ADDRESSOF(v: anytype) @TypeOf(&v) {
    return &v;
}
pub inline fn _CRT_STRINGIZE(_Value: anytype) @TypeOf(__CRT_STRINGIZE(_Value)) {
    return __CRT_STRINGIZE(_Value);
}
pub inline fn _CRT_WIDE(_String: anytype) @TypeOf(__CRT_WIDE(_String)) {
    return __CRT_WIDE(_String);
}
pub const _CRTIMP_NOIA64 = _CRTIMP;
pub const _CRTIMP2 = _CRTIMP;
pub const _CRTIMP_ALTERNATIVE = _CRTIMP;
pub const _MRTIMP2 = _CRTIMP;
pub const _MCRTIMP = _CRTIMP;
pub const _CRTIMP_PURE = _CRTIMP;
pub const _SECURECRT_FILL_BUFFER_PATTERN = @as(c_int, 0xFD);
pub inline fn _CRT_DEPRECATE_TEXT(_Text: anytype) @TypeOf(__declspec(deprecated)) {
    return __declspec(deprecated);
}
pub const UNALIGNED = __unaligned;
pub inline fn _CRT_ALIGN(x: anytype) @TypeOf(__attribute__(__aligned__(x))) {
    return __attribute__(__aligned__(x));
}
pub const __CRTDECL = __cdecl;
pub const _ARGMAX = @as(c_int, 100);
pub const _TRUNCATE = usize - @as(c_int, 1);
pub inline fn _CRT_UNUSED(x: anytype) c_void {
    return @import("std").meta.cast(c_void, x);
}
pub const __USE_MINGW_ANSI_STDIO = @as(c_int, 1);
pub const _CRT_glob = _dowildcard;
pub const _ANONYMOUS_UNION = __MINGW_EXTENSION;
pub const _ANONYMOUS_STRUCT = __MINGW_EXTENSION;
pub const __MINGW_DEBUGBREAK_IMPL = !(__has_builtin(__debugbreak) != 0);
pub const _CRT_SECURE_CPP_NOTHROW = throw();
pub const PATH_MAX = @as(c_int, 260);
pub const CHAR_BIT = @as(c_int, 8);
pub const SCHAR_MIN = -@as(c_int, 128);
pub const SCHAR_MAX = @as(c_int, 127);
pub const UCHAR_MAX = @as(c_int, 0xff);
pub const CHAR_MIN = SCHAR_MIN;
pub const CHAR_MAX = SCHAR_MAX;
pub const MB_LEN_MAX = @as(c_int, 5);
pub const SHRT_MIN = -@import("std").meta.promoteIntLiteral(c_int, 32768, .decimal);
pub const SHRT_MAX = @as(c_int, 32767);
pub const USHRT_MAX = @as(c_uint, 0xffff);
pub const INT_MIN = -@import("std").meta.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_MAX = @import("std").meta.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const UINT_MAX = @import("std").meta.promoteIntLiteral(c_uint, 0xffffffff, .hexadecimal);
pub const LONG_MIN = -@as(c_long, 2147483647) - @as(c_int, 1);
pub const LONG_MAX = @as(c_long, 2147483647);
pub const ULONG_MAX = @as(c_ulong, 0xffffffff);
pub const LLONG_MAX = @as(c_longlong, 9223372036854775807);
pub const LLONG_MIN = -@as(c_longlong, 9223372036854775807) - @as(c_int, 1);
pub const ULLONG_MAX = @as(c_ulonglong, 0xffffffffffffffff);
pub const _I8_MIN = -@as(c_int, 127) - @as(c_int, 1);
pub const _I8_MAX = @as(c_int, 127);
pub const _UI8_MAX = @as(c_uint, 0xff);
pub const _I16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const _I16_MAX = @as(c_int, 32767);
pub const _UI16_MAX = @as(c_uint, 0xffff);
pub const _I32_MIN = -@import("std").meta.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const _I32_MAX = @import("std").meta.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const _UI32_MAX = @import("std").meta.promoteIntLiteral(c_uint, 0xffffffff, .hexadecimal);
pub const LONG_LONG_MAX = @as(c_longlong, 9223372036854775807);
pub const LONG_LONG_MIN = -LONG_LONG_MAX - @as(c_int, 1);
pub const ULONG_LONG_MAX = (@as(c_ulonglong, 2) * LONG_LONG_MAX) + @as(c_ulonglong, 1);
pub const _I64_MIN = -@as(c_longlong, 9223372036854775807) - @as(c_int, 1);
pub const _I64_MAX = @as(c_longlong, 9223372036854775807);
pub const _UI64_MAX = @as(c_ulonglong, 0xffffffffffffffff);
pub const SIZE_MAX = _UI64_MAX;
pub const SSIZE_MAX = _I64_MAX;
pub const __USE_MINGW_STRTOX = @as(c_int, 1);
pub const _SECIMP = __declspec(dllimport);
pub const NULL = @import("std").meta.cast(?*c_void, @as(c_int, 0));
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const onexit_t = _onexit_t;
pub inline fn _PTR_LD(x: anytype) [*c]u8 {
    return @import("std").meta.cast([*c]u8, &x.*.ld);
}
pub const RAND_MAX = @as(c_int, 0x7fff);
pub const MB_CUR_MAX = ___mb_cur_max_func();
pub const __mb_cur_max = ___mb_cur_max_func();
pub inline fn __max(a: anytype, b: anytype) @TypeOf(if (a > b) a else b) {
    return if (a > b) a else b;
}
pub inline fn __min(a: anytype, b: anytype) @TypeOf(if (a < b) a else b) {
    return if (a < b) a else b;
}
pub const _MAX_PATH = @as(c_int, 260);
pub const _MAX_DRIVE = @as(c_int, 3);
pub const _MAX_DIR = @as(c_int, 256);
pub const _MAX_FNAME = @as(c_int, 256);
pub const _MAX_EXT = @as(c_int, 256);
pub const _OUT_TO_DEFAULT = @as(c_int, 0);
pub const _OUT_TO_STDERR = @as(c_int, 1);
pub const _OUT_TO_MSGBOX = @as(c_int, 2);
pub const _REPORT_ERRMODE = @as(c_int, 3);
pub const _WRITE_ABORT_MSG = @as(c_int, 0x1);
pub const _CALL_REPORTFAULT = @as(c_int, 0x2);
pub const _MAX_ENV = @as(c_int, 32767);
pub const errno = _errno().*;
pub const _doserrno = __doserrno().*;
pub const _fmode = __p__fmode().*;
pub const __argc = __MINGW_IMP_SYMBOL(__argc).*;
pub const __argv = __p___argv().*;
pub const __wargv = __MINGW_IMP_SYMBOL(__wargv).*;
pub const _environ = __MINGW_IMP_SYMBOL(_environ).*;
pub const _wenviron = __MINGW_IMP_SYMBOL(_wenviron).*;
pub const _pgmptr = __MINGW_IMP_SYMBOL(_pgmptr).*;
pub const _wpgmptr = __MINGW_IMP_SYMBOL(_wpgmptr).*;
pub const _osplatform = __MINGW_IMP_SYMBOL(_osplatform).*;
pub const _osver = __MINGW_IMP_SYMBOL(_osver).*;
pub const _winver = __MINGW_IMP_SYMBOL(_winver).*;
pub const _winmajor = __MINGW_IMP_SYMBOL(_winmajor).*;
pub const _winminor = __MINGW_IMP_SYMBOL(_winminor).*;
pub inline fn _countof(_Array: anytype) @TypeOf(@import("std").meta.sizeof(_Array) / @import("std").meta.sizeof(_Array[@as(c_int, 0)])) {
    return @import("std").meta.sizeof(_Array) / @import("std").meta.sizeof(_Array[@as(c_int, 0)]);
}
pub const _CVTBUFSIZE = @as(c_int, 309) + @as(c_int, 40);
pub const sys_errlist = _sys_errlist;
pub const sys_nerr = _sys_nerr;
pub const environ = _environ;
pub const _HEAP_MAXREQ = @import("std").meta.promoteIntLiteral(c_int, 0xFFFFFFFFFFFFFFE0, .hexadecimal);
pub const _HEAPEMPTY = -@as(c_int, 1);
pub const _HEAPOK = -@as(c_int, 2);
pub const _HEAPBADBEGIN = -@as(c_int, 3);
pub const _HEAPBADNODE = -@as(c_int, 4);
pub const _HEAPEND = -@as(c_int, 5);
pub const _HEAPBADPTR = -@as(c_int, 6);
pub const _FREEENTRY = @as(c_int, 0);
pub const _USEDENTRY = @as(c_int, 1);
pub const _MAX_WAIT_MALLOC_CRT = @import("std").meta.promoteIntLiteral(c_int, 60000, .decimal);
pub const _ALLOCA_S_THRESHOLD = @as(c_int, 1024);
pub const _ALLOCA_S_STACK_MARKER = @import("std").meta.promoteIntLiteral(c_int, 0xCCCC, .hexadecimal);
pub const _ALLOCA_S_HEAP_MARKER = @import("std").meta.promoteIntLiteral(c_int, 0xDDDD, .hexadecimal);
pub const _ALLOCA_S_MARKER_SIZE = @as(c_int, 16);
pub inline fn _malloca(size: anytype) @TypeOf(if ((size + _ALLOCA_S_MARKER_SIZE) <= _ALLOCA_S_THRESHOLD) _MarkAllocaS(_alloca(size + _ALLOCA_S_MARKER_SIZE), _ALLOCA_S_STACK_MARKER) else _MarkAllocaS(malloc(size + _ALLOCA_S_MARKER_SIZE), _ALLOCA_S_HEAP_MARKER)) {
    return if ((size + _ALLOCA_S_MARKER_SIZE) <= _ALLOCA_S_THRESHOLD) _MarkAllocaS(_alloca(size + _ALLOCA_S_MARKER_SIZE), _ALLOCA_S_STACK_MARKER) else _MarkAllocaS(malloc(size + _ALLOCA_S_MARKER_SIZE), _ALLOCA_S_HEAP_MARKER);
}
pub const __DEFAULT_FN_ATTRS_MMX = __attribute__(blk: {
    _ = __always_inline__;
    _ = __nodebug__;
    _ = __target__("mmx,sse");
    break :blk __min_vector_width__(@as(c_int, 64));
});
pub inline fn _mm_load_ps1(p: anytype) @TypeOf(_mm_load1_ps(p)) {
    return _mm_load1_ps(p);
}
pub const _MM_HINT_ET0 = @as(c_int, 7);
pub const _MM_HINT_ET1 = @as(c_int, 6);
pub const _MM_HINT_T0 = @as(c_int, 3);
pub const _MM_HINT_T1 = @as(c_int, 2);
pub const _MM_HINT_T2 = @as(c_int, 1);
pub const _MM_HINT_NTA = @as(c_int, 0);
pub const _MM_ALIGN16 = __attribute__(aligned(@as(c_int, 16)));
pub inline fn _MM_SHUFFLE(z: anytype, y: anytype, x: anytype, w: anytype) @TypeOf((((z << @as(c_int, 6)) | (y << @as(c_int, 4))) | (x << @as(c_int, 2))) | w) {
    return (((z << @as(c_int, 6)) | (y << @as(c_int, 4))) | (x << @as(c_int, 2))) | w;
}
pub const _MM_EXCEPT_INVALID = @as(c_uint, 0x0001);
pub const _MM_EXCEPT_DENORM = @as(c_uint, 0x0002);
pub const _MM_EXCEPT_DIV_ZERO = @as(c_uint, 0x0004);
pub const _MM_EXCEPT_OVERFLOW = @as(c_uint, 0x0008);
pub const _MM_EXCEPT_UNDERFLOW = @as(c_uint, 0x0010);
pub const _MM_EXCEPT_INEXACT = @as(c_uint, 0x0020);
pub const _MM_EXCEPT_MASK = @as(c_uint, 0x003f);
pub const _MM_MASK_INVALID = @as(c_uint, 0x0080);
pub const _MM_MASK_DENORM = @as(c_uint, 0x0100);
pub const _MM_MASK_DIV_ZERO = @as(c_uint, 0x0200);
pub const _MM_MASK_OVERFLOW = @as(c_uint, 0x0400);
pub const _MM_MASK_UNDERFLOW = @as(c_uint, 0x0800);
pub const _MM_MASK_INEXACT = @as(c_uint, 0x1000);
pub const _MM_MASK_MASK = @as(c_uint, 0x1f80);
pub const _MM_ROUND_NEAREST = @as(c_uint, 0x0000);
pub const _MM_ROUND_DOWN = @as(c_uint, 0x2000);
pub const _MM_ROUND_UP = @as(c_uint, 0x4000);
pub const _MM_ROUND_TOWARD_ZERO = @as(c_uint, 0x6000);
pub const _MM_ROUND_MASK = @as(c_uint, 0x6000);
pub const _MM_FLUSH_ZERO_MASK = @as(c_uint, 0x8000);
pub const _MM_FLUSH_ZERO_ON = @as(c_uint, 0x8000);
pub const _MM_FLUSH_ZERO_OFF = @as(c_uint, 0x0000);
pub inline fn _MM_GET_EXCEPTION_MASK() @TypeOf(_mm_getcsr() & _MM_MASK_MASK) {
    return _mm_getcsr() & _MM_MASK_MASK;
}
pub inline fn _MM_GET_EXCEPTION_STATE() @TypeOf(_mm_getcsr() & _MM_EXCEPT_MASK) {
    return _mm_getcsr() & _MM_EXCEPT_MASK;
}
pub inline fn _MM_GET_FLUSH_ZERO_MODE() @TypeOf(_mm_getcsr() & _MM_FLUSH_ZERO_MASK) {
    return _mm_getcsr() & _MM_FLUSH_ZERO_MASK;
}
pub inline fn _MM_GET_ROUNDING_MODE() @TypeOf(_mm_getcsr() & _MM_ROUND_MASK) {
    return _mm_getcsr() & _MM_ROUND_MASK;
}
pub inline fn _MM_SET_EXCEPTION_MASK(x: anytype) @TypeOf(_mm_setcsr((_mm_getcsr() & ~_MM_MASK_MASK) | x)) {
    return _mm_setcsr((_mm_getcsr() & ~_MM_MASK_MASK) | x);
}
pub inline fn _MM_SET_EXCEPTION_STATE(x: anytype) @TypeOf(_mm_setcsr((_mm_getcsr() & ~_MM_EXCEPT_MASK) | x)) {
    return _mm_setcsr((_mm_getcsr() & ~_MM_EXCEPT_MASK) | x);
}
pub inline fn _MM_SET_FLUSH_ZERO_MODE(x: anytype) @TypeOf(_mm_setcsr((_mm_getcsr() & ~_MM_FLUSH_ZERO_MASK) | x)) {
    return _mm_setcsr((_mm_getcsr() & ~_MM_FLUSH_ZERO_MASK) | x);
}
pub inline fn _MM_SET_ROUNDING_MODE(x: anytype) @TypeOf(_mm_setcsr((_mm_getcsr() & ~_MM_ROUND_MASK) | x)) {
    return _mm_setcsr((_mm_getcsr() & ~_MM_ROUND_MASK) | x);
}
pub const _m_pextrw = _mm_extract_pi16;
pub const _m_pinsrw = _mm_insert_pi16;
pub const _m_pmaxsw = _mm_max_pi16;
pub const _m_pmaxub = _mm_max_pu8;
pub const _m_pminsw = _mm_min_pi16;
pub const _m_pminub = _mm_min_pu8;
pub const _m_pmovmskb = _mm_movemask_pi8;
pub const _m_pmulhuw = _mm_mulhi_pu16;
pub const _m_pshufw = _mm_shuffle_pi16;
pub const _m_maskmovq = _mm_maskmove_si64;
pub const _m_pavgb = _mm_avg_pu8;
pub const _m_pavgw = _mm_avg_pu16;
pub const _m_psadbw = _mm_sad_pu8;
pub const _m_ = _mm_;
pub inline fn _mm_load_pd1(dp: anytype) @TypeOf(_mm_load1_pd(dp)) {
    return _mm_load1_pd(dp);
}
pub inline fn _MM_SHUFFLE2(x: anytype, y: anytype) @TypeOf((x << @as(c_int, 1)) | y) {
    return (x << @as(c_int, 1)) | y;
}
pub const _MM_DENORMALS_ZERO_ON = @as(c_uint, 0x0040);
pub const _MM_DENORMALS_ZERO_OFF = @as(c_uint, 0x0000);
pub const _MM_DENORMALS_ZERO_MASK = @as(c_uint, 0x0040);
pub inline fn _MM_GET_DENORMALS_ZERO_MODE() @TypeOf(_mm_getcsr() & _MM_DENORMALS_ZERO_MASK) {
    return _mm_getcsr() & _MM_DENORMALS_ZERO_MASK;
}
pub inline fn _MM_SET_DENORMALS_ZERO_MODE(x: anytype) @TypeOf(_mm_setcsr((_mm_getcsr() & ~_MM_DENORMALS_ZERO_MASK) | x)) {
    return _mm_setcsr((_mm_getcsr() & ~_MM_DENORMALS_ZERO_MASK) | x);
}
pub inline fn HMM_DEPRECATED(msg: anytype) @TypeOf(__attribute__(deprecated(msg))) {
    return __attribute__(deprecated(msg));
}
pub const _DOMAIN = @as(c_int, 1);
pub const _SING = @as(c_int, 2);
pub const _OVERFLOW = @as(c_int, 3);
pub const _UNDERFLOW = @as(c_int, 4);
pub const _TLOSS = @as(c_int, 5);
pub const _PLOSS = @as(c_int, 6);
pub const DOMAIN = _DOMAIN;
pub const SING = _SING;
pub const OVERFLOW = _OVERFLOW;
pub const UNDERFLOW = _UNDERFLOW;
pub const TLOSS = _TLOSS;
pub const PLOSS = _PLOSS;
pub const M_E = 2.7182818284590452354;
pub const M_LOG2E = 1.4426950408889634074;
pub const M_LOG10E = 0.43429448190325182765;
pub const M_LN2 = 0.69314718055994530942;
pub const M_LN10 = 2.30258509299404568402;
pub const M_PI = 3.14159265358979323846;
pub const M_PI_2 = 1.57079632679489661923;
pub const M_PI_4 = 0.78539816339744830962;
pub const M_1_PI = 0.31830988618379067154;
pub const M_2_PI = 0.63661977236758134308;
pub const M_2_SQRTPI = 1.12837916709551257390;
pub const M_SQRT2 = 1.41421356237309504880;
pub const M_SQRT1_2 = 0.70710678118654752440;
pub const __MINGW_FPCLASS_DEFINED = @as(c_int, 1);
pub const _FPCLASS_SNAN = @as(c_int, 0x0001);
pub const _FPCLASS_QNAN = @as(c_int, 0x0002);
pub const _FPCLASS_NINF = @as(c_int, 0x0004);
pub const _FPCLASS_NN = @as(c_int, 0x0008);
pub const _FPCLASS_ND = @as(c_int, 0x0010);
pub const _FPCLASS_NZ = @as(c_int, 0x0020);
pub const _FPCLASS_PZ = @as(c_int, 0x0040);
pub const _FPCLASS_PD = @as(c_int, 0x0080);
pub const _FPCLASS_PN = @as(c_int, 0x0100);
pub const _FPCLASS_PINF = @as(c_int, 0x0200);
pub const _HUGE = __MINGW_IMP_SYMBOL(_HUGE).*;
pub const EDOM = @as(c_int, 33);
pub const ERANGE = @as(c_int, 34);
pub const FP_SNAN = _FPCLASS_SNAN;
pub const FP_QNAN = _FPCLASS_QNAN;
pub const FP_NINF = _FPCLASS_NINF;
pub const FP_PINF = _FPCLASS_PINF;
pub const FP_NDENORM = _FPCLASS_ND;
pub const FP_PDENORM = _FPCLASS_PD;
pub const FP_NZERO = _FPCLASS_NZ;
pub const FP_PZERO = _FPCLASS_PZ;
pub const FP_NNORM = _FPCLASS_NN;
pub const FP_PNORM = _FPCLASS_PN;
pub const FP_NAN = @as(c_int, 0x0100);
pub const FP_NORMAL = @as(c_int, 0x0400);
pub const FP_INFINITE = FP_NAN | FP_NORMAL;
pub const FP_ZERO = @as(c_int, 0x4000);
pub const FP_SUBNORMAL = FP_NORMAL | FP_ZERO;
pub inline fn __dfp_expansion(__call: anytype, __fin: anytype, x: anytype) @TypeOf(__fin) {
    return __fin;
}
pub inline fn isfinite(x: anytype) @TypeOf((fpclassify(x) & FP_NAN) == @as(c_int, 0)) {
    return (fpclassify(x) & FP_NAN) == @as(c_int, 0);
}
pub inline fn isinf(x: anytype) @TypeOf(fpclassify(x) == FP_INFINITE) {
    return fpclassify(x) == FP_INFINITE;
}
pub inline fn isnormal(x: anytype) @TypeOf(fpclassify(x) == FP_NORMAL) {
    return fpclassify(x) == FP_NORMAL;
}
pub const FP_ILOGB0 = @import("std").meta.cast(c_int, @import("std").meta.promoteIntLiteral(c_int, 0x80000000, .hexadecimal));
pub const FP_ILOGBNAN = @import("std").meta.cast(c_int, @import("std").meta.promoteIntLiteral(c_int, 0x7fffffff, .hexadecimal));
pub inline fn _nan() @TypeOf(nan("")) {
    return nan("");
}
pub inline fn _nanf() @TypeOf(nanf("")) {
    return nanf("");
}
pub inline fn _nanl() @TypeOf(nanl("")) {
    return nanl("");
}
pub const _copysignl = copysignl;
pub const _hypotl = hypotl;
pub const matherr = _matherr;
pub const HUGE = _HUGE;
pub const HMM_SINF = sinf;
pub const HMM_COSF = cosf;
pub const HMM_TANF = tanf;
pub const HMM_SQRTF = sqrtf;
pub const HMM_EXPF = expf;
pub const HMM_LOGF = logf;
pub const HMM_ACOSF = acosf;
pub const HMM_ATANF = atanf;
pub const HMM_ATAN2F = atan2f;
pub const HMM_PI32 = @as(f32, 3.14159265359);
pub const HMM_PI = 3.14159265358979323846;
pub inline fn HMM_MIN(a: anytype, b: anytype) @TypeOf(if (a > b) b else a) {
    return if (a > b) b else a;
}
pub inline fn HMM_MAX(a: anytype, b: anytype) @TypeOf(if (a < b) b else a) {
    return if (a < b) b else a;
}
pub inline fn HMM_ABS(a: anytype) @TypeOf(if (a > @as(c_int, 0)) a else -a) {
    return if (a > @as(c_int, 0)) a else -a;
}
pub inline fn HMM_MOD(a: anytype, m: anytype) @TypeOf(if ((a % m) >= @as(c_int, 0)) a % m else (a % m) + m) {
    return if ((a % m) >= @as(c_int, 0)) a % m else (a % m) + m;
}
pub inline fn HMM_SQUARE(x: anytype) @TypeOf(x * x) {
    return x * x;
}
pub const tagLC_ID = struct_tagLC_ID;
pub const lconv = struct_lconv;
pub const __lc_time_data = struct___lc_time_data;
pub const threadlocaleinfostruct = struct_threadlocaleinfostruct;
pub const threadmbcinfostruct = struct_threadmbcinfostruct;
pub const localeinfo_struct = struct_localeinfo_struct;
pub const _div_t = struct__div_t;
pub const _ldiv_t = struct__ldiv_t;
pub const _heapinfo = struct__heapinfo;
pub const _exception = struct__exception;
pub const _complex = struct__complex;
