pub const va_list = [*c]u8;
pub extern fn __va_start([*c][*c]u8, ...) void;
pub const ptrdiff_t = c_longlong;
pub const __vcrt_bool = bool;
pub const wchar_t = c_ushort;
pub extern fn __security_init_cookie() void;
pub extern fn __security_check_cookie(_StackCookie: usize) void;
pub extern fn __report_gsfailure(_StackCookie: usize) noreturn;
pub extern var __security_cookie: usize;
pub const __crt_bool = bool;
pub extern fn _invalid_parameter([*c]const wchar_t, [*c]const wchar_t, [*c]const wchar_t, c_uint, usize) void;
pub extern fn _invalid_parameter_noinfo() void;
pub extern fn _invalid_parameter_noinfo_noreturn() noreturn;
pub extern fn _invoke_watson(_Expression: [*c]const wchar_t, _FunctionName: [*c]const wchar_t, _FileName: [*c]const wchar_t, _LineNo: c_uint, _Reserved: usize) noreturn;
pub const errno_t = c_int;
pub const wint_t = c_ushort;
pub const wctype_t = c_ushort;
pub const __time32_t = c_long;
pub const __time64_t = c_longlong;
pub const struct___crt_locale_data_public = extern struct {
    _locale_pctype: [*c]const c_ushort,
    _locale_mb_cur_max: c_int,
    _locale_lc_codepage: c_uint,
};
pub const __crt_locale_data_public = struct___crt_locale_data_public;
pub const struct___crt_locale_data = opaque {};
pub const struct___crt_multibyte_data = opaque {};
pub const struct___crt_locale_pointers = extern struct {
    locinfo: ?*struct___crt_locale_data,
    mbcinfo: ?*struct___crt_multibyte_data,
};
pub const __crt_locale_pointers = struct___crt_locale_pointers;
pub const _locale_t = [*c]__crt_locale_pointers;
pub const struct__Mbstatet = extern struct {
    _Wchar: c_ulong,
    _Byte: c_ushort,
    _State: c_ushort,
};
pub const _Mbstatet = struct__Mbstatet;
pub const mbstate_t = _Mbstatet;
pub const time_t = __time64_t;
pub const rsize_t = usize;
pub const struct__exception = extern struct {
    type: c_int,
    name: [*c]u8,
    arg1: f64,
    arg2: f64,
    retval: f64,
};
pub const struct__complex = extern struct {
    x: f64,
    y: f64,
};
pub const float_t = f32;
pub const double_t = f64;
pub extern const _HUGE: f64;
pub extern fn _fperrraise(_Except: c_int) void;
pub extern fn _dclass(_X: f64) c_short;
pub extern fn _ldclass(_X: c_longdouble) c_short;
pub extern fn _fdclass(_X: f32) c_short;
pub extern fn _dsign(_X: f64) c_int;
pub extern fn _ldsign(_X: c_longdouble) c_int;
pub extern fn _fdsign(_X: f32) c_int;
pub extern fn _dpcomp(_X: f64, _Y: f64) c_int;
pub extern fn _ldpcomp(_X: c_longdouble, _Y: c_longdouble) c_int;
pub extern fn _fdpcomp(_X: f32, _Y: f32) c_int;
pub extern fn _dtest(_Px: [*c]f64) c_short;
pub extern fn _ldtest(_Px: [*c]c_longdouble) c_short;
pub extern fn _fdtest(_Px: [*c]f32) c_short;
pub extern fn _d_int(_Px: [*c]f64, _Xexp: c_short) c_short;
pub extern fn _ld_int(_Px: [*c]c_longdouble, _Xexp: c_short) c_short;
pub extern fn _fd_int(_Px: [*c]f32, _Xexp: c_short) c_short;
pub extern fn _dscale(_Px: [*c]f64, _Lexp: c_long) c_short;
pub extern fn _ldscale(_Px: [*c]c_longdouble, _Lexp: c_long) c_short;
pub extern fn _fdscale(_Px: [*c]f32, _Lexp: c_long) c_short;
pub extern fn _dunscale(_Pex: [*c]c_short, _Px: [*c]f64) c_short;
pub extern fn _ldunscale(_Pex: [*c]c_short, _Px: [*c]c_longdouble) c_short;
pub extern fn _fdunscale(_Pex: [*c]c_short, _Px: [*c]f32) c_short;
pub extern fn _dexp(_Px: [*c]f64, _Y: f64, _Eoff: c_long) c_short;
pub extern fn _ldexp(_Px: [*c]c_longdouble, _Y: c_longdouble, _Eoff: c_long) c_short;
pub extern fn _fdexp(_Px: [*c]f32, _Y: f32, _Eoff: c_long) c_short;
pub extern fn _dnorm(_Ps: [*c]c_ushort) c_short;
pub extern fn _fdnorm(_Ps: [*c]c_ushort) c_short;
pub extern fn _dpoly(_X: f64, _Tab: [*c]const f64, _N: c_int) f64;
pub extern fn _ldpoly(_X: c_longdouble, _Tab: [*c]const c_longdouble, _N: c_int) c_longdouble;
pub extern fn _fdpoly(_X: f32, _Tab: [*c]const f32, _N: c_int) f32;
pub extern fn _dlog(_X: f64, _Baseflag: c_int) f64;
pub extern fn _ldlog(_X: c_longdouble, _Baseflag: c_int) c_longdouble;
pub extern fn _fdlog(_X: f32, _Baseflag: c_int) f32;
pub extern fn _dsin(_X: f64, _Qoff: c_uint) f64;
pub extern fn _ldsin(_X: c_longdouble, _Qoff: c_uint) c_longdouble;
pub extern fn _fdsin(_X: f32, _Qoff: c_uint) f32;
const union_unnamed_1 = extern union {
    _Sh: [4]c_ushort,
    _Val: f64,
};
pub const _double_val = union_unnamed_1;
const union_unnamed_2 = extern union {
    _Sh: [2]c_ushort,
    _Val: f32,
};
pub const _float_val = union_unnamed_2;
const union_unnamed_3 = extern union {
    _Sh: [4]c_ushort,
    _Val: c_longdouble,
};
pub const _ldouble_val = union_unnamed_3;
const union_unnamed_4 = extern union {
    _Word: [4]c_ushort,
    _Float: f32,
    _Double: f64,
    _Long_double: c_longdouble,
};
pub const _float_const = union_unnamed_4;
pub extern const _Denorm_C: _float_const;
pub extern const _Inf_C: _float_const;
pub extern const _Nan_C: _float_const;
pub extern const _Snan_C: _float_const;
pub extern const _Hugeval_C: _float_const;
pub extern const _FDenorm_C: _float_const;
pub extern const _FInf_C: _float_const;
pub extern const _FNan_C: _float_const;
pub extern const _FSnan_C: _float_const;
pub extern const _LDenorm_C: _float_const;
pub extern const _LInf_C: _float_const;
pub extern const _LNan_C: _float_const;
pub extern const _LSnan_C: _float_const;
pub extern const _Eps_C: _float_const;
pub extern const _Rteps_C: _float_const;
pub extern const _FEps_C: _float_const;
pub extern const _FRteps_C: _float_const;
pub extern const _LEps_C: _float_const;
pub extern const _LRteps_C: _float_const;
pub extern const _Zero_C: f64;
pub extern const _Xbig_C: f64;
pub extern const _FZero_C: f32;
pub extern const _FXbig_C: f32;
pub extern const _LZero_C: c_longdouble;
pub extern const _LXbig_C: c_longdouble;
pub extern fn abs(_X: c_int) c_int;
pub extern fn labs(_X: c_long) c_long;
pub extern fn llabs(_X: c_longlong) c_longlong;
pub extern fn acos(_X: f64) f64;
pub extern fn asin(_X: f64) f64;
pub extern fn atan(_X: f64) f64;
pub extern fn atan2(_Y: f64, _X: f64) f64;
pub extern fn cos(_X: f64) f64;
pub extern fn cosh(_X: f64) f64;
pub extern fn exp(_X: f64) f64;
pub extern fn fabs(_X: f64) f64;
pub extern fn fmod(_X: f64, _Y: f64) f64;
pub extern fn log(_X: f64) f64;
pub extern fn log10(_X: f64) f64;
pub extern fn pow(_X: f64, _Y: f64) f64;
pub extern fn sin(_X: f64) f64;
pub extern fn sinh(_X: f64) f64;
pub extern fn sqrt(_X: f64) f64;
pub extern fn tan(_X: f64) f64;
pub extern fn tanh(_X: f64) f64;
pub extern fn acosh(_X: f64) f64;
pub extern fn asinh(_X: f64) f64;
pub extern fn atanh(_X: f64) f64;
pub extern fn atof(_String: [*c]const u8) f64;
pub extern fn _atof_l(_String: [*c]const u8, _Locale: _locale_t) f64;
pub extern fn _cabs(_Complex_value: struct__complex) f64;
pub extern fn cbrt(_X: f64) f64;
pub extern fn ceil(_X: f64) f64;
pub extern fn _chgsign(_X: f64) f64;
pub extern fn copysign(_Number: f64, _Sign: f64) f64;
pub extern fn _copysign(_Number: f64, _Sign: f64) f64;
pub extern fn erf(_X: f64) f64;
pub extern fn erfc(_X: f64) f64;
pub extern fn exp2(_X: f64) f64;
pub extern fn expm1(_X: f64) f64;
pub extern fn fdim(_X: f64, _Y: f64) f64;
pub extern fn floor(_X: f64) f64;
pub extern fn fma(_X: f64, _Y: f64, _Z: f64) f64;
pub extern fn fmax(_X: f64, _Y: f64) f64;
pub extern fn fmin(_X: f64, _Y: f64) f64;
pub extern fn frexp(_X: f64, _Y: [*c]c_int) f64;
pub extern fn hypot(_X: f64, _Y: f64) f64;
pub extern fn _hypot(_X: f64, _Y: f64) f64;
pub extern fn ilogb(_X: f64) c_int;
pub extern fn ldexp(_X: f64, _Y: c_int) f64;
pub extern fn lgamma(_X: f64) f64;
pub extern fn llrint(_X: f64) c_longlong;
pub extern fn llround(_X: f64) c_longlong;
pub extern fn log1p(_X: f64) f64;
pub extern fn log2(_X: f64) f64;
pub extern fn logb(_X: f64) f64;
pub extern fn lrint(_X: f64) c_long;
pub extern fn lround(_X: f64) c_long;
pub extern fn _matherr(_Except: [*c]struct__exception) c_int;
pub extern fn modf(_X: f64, _Y: [*c]f64) f64;
pub extern fn nan(_X: [*c]const u8) f64;
pub extern fn nearbyint(_X: f64) f64;
pub extern fn nextafter(_X: f64, _Y: f64) f64;
pub extern fn nexttoward(_X: f64, _Y: c_longdouble) f64;
pub extern fn remainder(_X: f64, _Y: f64) f64;
pub extern fn remquo(_X: f64, _Y: f64, _Z: [*c]c_int) f64;
pub extern fn rint(_X: f64) f64;
pub extern fn round(_X: f64) f64;
pub extern fn scalbln(_X: f64, _Y: c_long) f64;
pub extern fn scalbn(_X: f64, _Y: c_int) f64;
pub extern fn tgamma(_X: f64) f64;
pub extern fn trunc(_X: f64) f64;
pub extern fn _j0(_X: f64) f64;
pub extern fn _j1(_X: f64) f64;
pub extern fn _jn(_X: c_int, _Y: f64) f64;
pub extern fn _y0(_X: f64) f64;
pub extern fn _y1(_X: f64) f64;
pub extern fn _yn(_X: c_int, _Y: f64) f64;
pub extern fn acoshf(_X: f32) f32;
pub extern fn asinhf(_X: f32) f32;
pub extern fn atanhf(_X: f32) f32;
pub extern fn cbrtf(_X: f32) f32;
pub extern fn _chgsignf(_X: f32) f32;
pub extern fn copysignf(_Number: f32, _Sign: f32) f32;
pub extern fn _copysignf(_Number: f32, _Sign: f32) f32;
pub extern fn erff(_X: f32) f32;
pub extern fn erfcf(_X: f32) f32;
pub extern fn expm1f(_X: f32) f32;
pub extern fn exp2f(_X: f32) f32;
pub extern fn fdimf(_X: f32, _Y: f32) f32;
pub extern fn fmaf(_X: f32, _Y: f32, _Z: f32) f32;
pub extern fn fmaxf(_X: f32, _Y: f32) f32;
pub extern fn fminf(_X: f32, _Y: f32) f32;
pub extern fn _hypotf(_X: f32, _Y: f32) f32;
pub extern fn ilogbf(_X: f32) c_int;
pub extern fn lgammaf(_X: f32) f32;
pub extern fn llrintf(_X: f32) c_longlong;
pub extern fn llroundf(_X: f32) c_longlong;
pub extern fn log1pf(_X: f32) f32;
pub extern fn log2f(_X: f32) f32;
pub extern fn logbf(_X: f32) f32;
pub extern fn lrintf(_X: f32) c_long;
pub extern fn lroundf(_X: f32) c_long;
pub extern fn nanf(_X: [*c]const u8) f32;
pub extern fn nearbyintf(_X: f32) f32;
pub extern fn nextafterf(_X: f32, _Y: f32) f32;
pub extern fn nexttowardf(_X: f32, _Y: c_longdouble) f32;
pub extern fn remainderf(_X: f32, _Y: f32) f32;
pub extern fn remquof(_X: f32, _Y: f32, _Z: [*c]c_int) f32;
pub extern fn rintf(_X: f32) f32;
pub extern fn roundf(_X: f32) f32;
pub extern fn scalblnf(_X: f32, _Y: c_long) f32;
pub extern fn scalbnf(_X: f32, _Y: c_int) f32;
pub extern fn tgammaf(_X: f32) f32;
pub extern fn truncf(_X: f32) f32;
pub extern fn _logbf(_X: f32) f32;
pub extern fn _nextafterf(_X: f32, _Y: f32) f32;
pub extern fn _finitef(_X: f32) c_int;
pub extern fn _isnanf(_X: f32) c_int;
pub extern fn _fpclassf(_X: f32) c_int;
pub extern fn _set_FMA3_enable(_Flag: c_int) c_int;
pub extern fn _get_FMA3_enable() c_int;
pub extern fn acosf(_X: f32) f32;
pub extern fn asinf(_X: f32) f32;
pub extern fn atan2f(_Y: f32, _X: f32) f32;
pub extern fn atanf(_X: f32) f32;
pub extern fn ceilf(_X: f32) f32;
pub extern fn cosf(_X: f32) f32;
pub extern fn coshf(_X: f32) f32;
pub extern fn expf(_X: f32) f32;
pub fn fabsf(arg__X: f32) callconv(.C) f32 {
    var _X = arg__X;
    return @floatCast(f32, fabs(@floatCast(f64, _X)));
}
pub extern fn floorf(_X: f32) f32;
pub extern fn fmodf(_X: f32, _Y: f32) f32;
pub fn frexpf(arg__X: f32, arg__Y: [*c]c_int) callconv(.C) f32 {
    var _X = arg__X;
    var _Y = arg__Y;
    return @floatCast(f32, frexp(@floatCast(f64, _X), _Y));
}
pub fn hypotf(arg__X: f32, arg__Y: f32) callconv(.C) f32 {
    var _X = arg__X;
    var _Y = arg__Y;
    return _hypotf(_X, _Y);
}
pub fn ldexpf(arg__X: f32, arg__Y: c_int) callconv(.C) f32 {
    var _X = arg__X;
    var _Y = arg__Y;
    return @floatCast(f32, ldexp(@floatCast(f64, _X), _Y));
}
pub extern fn log10f(_X: f32) f32;
pub extern fn logf(_X: f32) f32;
pub extern fn modff(_X: f32, _Y: [*c]f32) f32;
pub extern fn powf(_X: f32, _Y: f32) f32;
pub extern fn sinf(_X: f32) f32;
pub extern fn sinhf(_X: f32) f32;
pub extern fn sqrtf(_X: f32) f32;
pub extern fn tanf(_X: f32) f32;
pub extern fn tanhf(_X: f32) f32;
pub extern fn acoshl(_X: c_longdouble) c_longdouble;
pub fn acosl(arg__X: c_longdouble) callconv(.C) c_longdouble {
    var _X = arg__X;
    return @floatCast(c_longdouble, acos(@floatCast(f64, _X)));
}
pub extern fn asinhl(_X: c_longdouble) c_longdouble;
pub fn asinl(arg__X: c_longdouble) callconv(.C) c_longdouble {
    var _X = arg__X;
    return @floatCast(c_longdouble, asin(@floatCast(f64, _X)));
}
pub fn atan2l(arg__Y: c_longdouble, arg__X: c_longdouble) callconv(.C) c_longdouble {
    var _Y = arg__Y;
    var _X = arg__X;
    return @floatCast(c_longdouble, atan2(@floatCast(f64, _Y), @floatCast(f64, _X)));
}
pub extern fn atanhl(_X: c_longdouble) c_longdouble;
pub fn atanl(arg__X: c_longdouble) callconv(.C) c_longdouble {
    var _X = arg__X;
    return @floatCast(c_longdouble, atan(@floatCast(f64, _X)));
}
pub extern fn cbrtl(_X: c_longdouble) c_longdouble;
pub fn ceill(arg__X: c_longdouble) callconv(.C) c_longdouble {
    var _X = arg__X;
    return @floatCast(c_longdouble, ceil(@floatCast(f64, _X)));
}
pub fn _chgsignl(arg__X: c_longdouble) callconv(.C) c_longdouble {
    var _X = arg__X;
    return @floatCast(c_longdouble, _chgsign(@floatCast(f64, _X)));
}
pub extern fn copysignl(_Number: c_longdouble, _Sign: c_longdouble) c_longdouble;
pub fn _copysignl(arg__Number: c_longdouble, arg__Sign: c_longdouble) callconv(.C) c_longdouble {
    var _Number = arg__Number;
    var _Sign = arg__Sign;
    return @floatCast(c_longdouble, _copysign(@floatCast(f64, _Number), @floatCast(f64, _Sign)));
}
pub fn coshl(arg__X: c_longdouble) callconv(.C) c_longdouble {
    var _X = arg__X;
    return @floatCast(c_longdouble, cosh(@floatCast(f64, _X)));
}
pub fn cosl(arg__X: c_longdouble) callconv(.C) c_longdouble {
    var _X = arg__X;
    return @floatCast(c_longdouble, cos(@floatCast(f64, _X)));
}
pub extern fn erfl(_X: c_longdouble) c_longdouble;
pub extern fn erfcl(_X: c_longdouble) c_longdouble;
pub fn expl(arg__X: c_longdouble) callconv(.C) c_longdouble {
    var _X = arg__X;
    return @floatCast(c_longdouble, exp(@floatCast(f64, _X)));
}
pub extern fn exp2l(_X: c_longdouble) c_longdouble;
pub extern fn expm1l(_X: c_longdouble) c_longdouble;
pub fn fabsl(arg__X: c_longdouble) callconv(.C) c_longdouble {
    var _X = arg__X;
    return @floatCast(c_longdouble, fabs(@floatCast(f64, _X)));
}
pub extern fn fdiml(_X: c_longdouble, _Y: c_longdouble) c_longdouble;
pub fn floorl(arg__X: c_longdouble) callconv(.C) c_longdouble {
    var _X = arg__X;
    return @floatCast(c_longdouble, floor(@floatCast(f64, _X)));
}
pub extern fn fmal(_X: c_longdouble, _Y: c_longdouble, _Z: c_longdouble) c_longdouble;
pub extern fn fmaxl(_X: c_longdouble, _Y: c_longdouble) c_longdouble;
pub extern fn fminl(_X: c_longdouble, _Y: c_longdouble) c_longdouble;
pub fn fmodl(arg__X: c_longdouble, arg__Y: c_longdouble) callconv(.C) c_longdouble {
    var _X = arg__X;
    var _Y = arg__Y;
    return @floatCast(c_longdouble, fmod(@floatCast(f64, _X), @floatCast(f64, _Y)));
}
pub fn frexpl(arg__X: c_longdouble, arg__Y: [*c]c_int) callconv(.C) c_longdouble {
    var _X = arg__X;
    var _Y = arg__Y;
    return @floatCast(c_longdouble, frexp(@floatCast(f64, _X), _Y));
}
pub extern fn ilogbl(_X: c_longdouble) c_int;
pub fn _hypotl(arg__X: c_longdouble, arg__Y: c_longdouble) callconv(.C) c_longdouble {
    var _X = arg__X;
    var _Y = arg__Y;
    return @floatCast(c_longdouble, _hypot(@floatCast(f64, _X), @floatCast(f64, _Y)));
}
pub fn hypotl(arg__X: c_longdouble, arg__Y: c_longdouble) callconv(.C) c_longdouble {
    var _X = arg__X;
    var _Y = arg__Y;
    return @floatCast(c_longdouble, _hypot(@floatCast(f64, _X), @floatCast(f64, _Y)));
}
pub fn ldexpl(arg__X: c_longdouble, arg__Y: c_int) callconv(.C) c_longdouble {
    var _X = arg__X;
    var _Y = arg__Y;
    return @floatCast(c_longdouble, ldexp(@floatCast(f64, _X), _Y));
}
pub extern fn lgammal(_X: c_longdouble) c_longdouble;
pub extern fn llrintl(_X: c_longdouble) c_longlong;
pub extern fn llroundl(_X: c_longdouble) c_longlong;
pub fn logl(arg__X: c_longdouble) callconv(.C) c_longdouble {
    var _X = arg__X;
    return @floatCast(c_longdouble, log(@floatCast(f64, _X)));
}
pub fn log10l(arg__X: c_longdouble) callconv(.C) c_longdouble {
    var _X = arg__X;
    return @floatCast(c_longdouble, log10(@floatCast(f64, _X)));
}
pub extern fn log1pl(_X: c_longdouble) c_longdouble;
pub extern fn log2l(_X: c_longdouble) c_longdouble;
pub extern fn logbl(_X: c_longdouble) c_longdouble;
pub extern fn lrintl(_X: c_longdouble) c_long;
pub extern fn lroundl(_X: c_longdouble) c_long;
pub fn modfl(arg__X: c_longdouble, arg__Y: [*c]c_longdouble) callconv(.C) c_longdouble {
    var _X = arg__X;
    var _Y = arg__Y;
    var _F: f64 = undefined;
    var _I: f64 = undefined;
    _F = modf(@floatCast(f64, _X), &_I);
    _Y.?.* = @floatCast(c_longdouble, _I);
    return @floatCast(c_longdouble, _F);
}
pub extern fn nanl(_X: [*c]const u8) c_longdouble;
pub extern fn nearbyintl(_X: c_longdouble) c_longdouble;
pub extern fn nextafterl(_X: c_longdouble, _Y: c_longdouble) c_longdouble;
pub extern fn nexttowardl(_X: c_longdouble, _Y: c_longdouble) c_longdouble;
pub fn powl(arg__X: c_longdouble, arg__Y: c_longdouble) callconv(.C) c_longdouble {
    var _X = arg__X;
    var _Y = arg__Y;
    return @floatCast(c_longdouble, pow(@floatCast(f64, _X), @floatCast(f64, _Y)));
}
pub extern fn remainderl(_X: c_longdouble, _Y: c_longdouble) c_longdouble;
pub extern fn remquol(_X: c_longdouble, _Y: c_longdouble, _Z: [*c]c_int) c_longdouble;
pub extern fn rintl(_X: c_longdouble) c_longdouble;
pub extern fn roundl(_X: c_longdouble) c_longdouble;
pub extern fn scalblnl(_X: c_longdouble, _Y: c_long) c_longdouble;
pub extern fn scalbnl(_X: c_longdouble, _Y: c_int) c_longdouble;
pub fn sinhl(arg__X: c_longdouble) callconv(.C) c_longdouble {
    var _X = arg__X;
    return @floatCast(c_longdouble, sinh(@floatCast(f64, _X)));
}
pub fn sinl(arg__X: c_longdouble) callconv(.C) c_longdouble {
    var _X = arg__X;
    return @floatCast(c_longdouble, sin(@floatCast(f64, _X)));
}
pub fn sqrtl(arg__X: c_longdouble) callconv(.C) c_longdouble {
    var _X = arg__X;
    return @floatCast(c_longdouble, sqrt(@floatCast(f64, _X)));
}
pub fn tanhl(arg__X: c_longdouble) callconv(.C) c_longdouble {
    var _X = arg__X;
    return @floatCast(c_longdouble, tanh(@floatCast(f64, _X)));
}
pub fn tanl(arg__X: c_longdouble) callconv(.C) c_longdouble {
    var _X = arg__X;
    return @floatCast(c_longdouble, tan(@floatCast(f64, _X)));
}
pub extern fn tgammal(_X: c_longdouble) c_longdouble;
pub extern fn truncl(_X: c_longdouble) c_longdouble;
pub extern var HUGE: f64;
pub extern fn j0(_X: f64) f64;
pub extern fn j1(_X: f64) f64;
pub extern fn jn(_X: c_int, _Y: f64) f64;
pub extern fn y0(_X: f64) f64;
pub extern fn y1(_X: f64) f64;
pub extern fn yn(_X: c_int, _Y: f64) f64;
const struct_unnamed_5 = extern struct {
    X: f32,
    Y: f32,
};
const struct_unnamed_6 = extern struct {
    U: f32,
    V: f32,
};
const struct_unnamed_7 = extern struct {
    Left: f32,
    Right: f32,
};
const struct_unnamed_8 = extern struct {
    Width: f32,
    Height: f32,
};
pub const union_hmm_vec2 = extern union {
    unnamed_0: struct_unnamed_5,
    unnamed_1: struct_unnamed_6,
    unnamed_2: struct_unnamed_7,
    unnamed_3: struct_unnamed_8,
    Elements: [2]f32,
};
pub const hmm_vec2 = union_hmm_vec2;
const struct_unnamed_9 = extern struct {
    X: f32,
    Y: f32,
    Z: f32,
};
const struct_unnamed_10 = extern struct {
    U: f32,
    V: f32,
    W: f32,
};
const struct_unnamed_11 = extern struct {
    R: f32,
    G: f32,
    B: f32,
};
const struct_unnamed_12 = extern struct {
    XY: hmm_vec2,
    Ignored0_: f32,
};
const struct_unnamed_13 = extern struct {
    Ignored1_: f32,
    YZ: hmm_vec2,
};
const struct_unnamed_14 = extern struct {
    UV: hmm_vec2,
    Ignored2_: f32,
};
const struct_unnamed_15 = extern struct {
    Ignored3_: f32,
    VW: hmm_vec2,
};
pub const union_hmm_vec3 = extern union {
    unnamed_0: struct_unnamed_9,
    unnamed_1: struct_unnamed_10,
    unnamed_2: struct_unnamed_11,
    unnamed_3: struct_unnamed_12,
    unnamed_4: struct_unnamed_13,
    unnamed_5: struct_unnamed_14,
    unnamed_6: struct_unnamed_15,
    Elements: [3]f32,
};
pub const hmm_vec3 = union_hmm_vec3;
const struct_unnamed_18 = extern struct {
    X: f32,
    Y: f32,
    Z: f32,
};
const union_unnamed_17 = extern union {
    XYZ: hmm_vec3,
    unnamed_0: struct_unnamed_18,
};
const struct_unnamed_16 = extern struct {
    unnamed_0: union_unnamed_17,
    W: f32,
};
const struct_unnamed_21 = extern struct {
    R: f32,
    G: f32,
    B: f32,
};
const union_unnamed_20 = extern union {
    RGB: hmm_vec3,
    unnamed_0: struct_unnamed_21,
};
const struct_unnamed_19 = extern struct {
    unnamed_0: union_unnamed_20,
    A: f32,
};
const struct_unnamed_22 = extern struct {
    XY: hmm_vec2,
    Ignored0_: f32,
    Ignored1_: f32,
};
const struct_unnamed_23 = extern struct {
    Ignored2_: f32,
    YZ: hmm_vec2,
    Ignored3_: f32,
};
const struct_unnamed_24 = extern struct {
    Ignored4_: f32,
    Ignored5_: f32,
    ZW: hmm_vec2,
};
pub const union_hmm_vec4 = extern union {
    unnamed_0: struct_unnamed_16,
    unnamed_1: struct_unnamed_19,
    unnamed_2: struct_unnamed_22,
    unnamed_3: struct_unnamed_23,
    unnamed_4: struct_unnamed_24,
    Elements: [4]f32,
};
pub const hmm_vec4 = union_hmm_vec4;
pub const union_hmm_mat4 = extern union {
    Elements: [4][4]f32,
};
pub const hmm_mat4 = union_hmm_mat4;
const struct_unnamed_27 = extern struct {
    X: f32,
    Y: f32,
    Z: f32,
};
const union_unnamed_26 = extern union {
    XYZ: hmm_vec3,
    unnamed_0: struct_unnamed_27,
};
const struct_unnamed_25 = extern struct {
    unnamed_0: union_unnamed_26,
    W: f32,
};
pub const union_hmm_quaternion = extern union {
    unnamed_0: struct_unnamed_25,
    Elements: [4]f32,
};
pub const hmm_quaternion = union_hmm_quaternion;
pub const hmm_bool = c_int;
pub const hmm_v2 = hmm_vec2;
pub const hmm_v3 = hmm_vec3;
pub const hmm_v4 = hmm_vec4;
pub const hmm_m4 = hmm_mat4;
pub fn HMM_SinF(arg_Radians: f32) callconv(.C) f32 {
    var Radians = arg_Radians;
    {}
    var Result: f32 = sinf(Radians);
    return (Result);
}
pub fn HMM_CosF(arg_Radians: f32) callconv(.C) f32 {
    var Radians = arg_Radians;
    {}
    var Result: f32 = cosf(Radians);
    return (Result);
}
pub fn HMM_TanF(arg_Radians: f32) callconv(.C) f32 {
    var Radians = arg_Radians;
    {}
    var Result: f32 = tanf(Radians);
    return (Result);
}
pub fn HMM_ACosF(arg_Radians: f32) callconv(.C) f32 {
    var Radians = arg_Radians;
    {}
    var Result: f32 = acosf(Radians);
    return (Result);
}
pub fn HMM_ATanF(arg_Radians: f32) callconv(.C) f32 {
    var Radians = arg_Radians;
    {}
    var Result: f32 = atanf(Radians);
    return (Result);
}
pub fn HMM_ATan2F(arg_Left: f32, arg_Right: f32) callconv(.C) f32 {
    var Left = arg_Left;
    var Right = arg_Right;
    {}
    var Result: f32 = atan2f(Left, Right);
    return (Result);
}
pub fn HMM_ExpF(arg_Float: f32) callconv(.C) f32 {
    var Float = arg_Float;
    {}
    var Result: f32 = expf(Float);
    return (Result);
}
pub fn HMM_LogF(arg_Float: f32) callconv(.C) f32 {
    var Float = arg_Float;
    {}
    var Result: f32 = logf(Float);
    return (Result);
}
pub fn HMM_SquareRootF(arg_Float: f32) callconv(.C) f32 {
    var Float = arg_Float;
    {}
    var Result: f32 = undefined;
    Result = sqrtf(Float);
    return (Result);
}
pub fn HMM_RSquareRootF(arg_Float: f32) callconv(.C) f32 {
    var Float = arg_Float;
    {}
    var Result: f32 = undefined;
    Result = (1 / HMM_SquareRootF(Float));
    return (Result);
}
pub extern fn HMM_Power(Base: f32, Exponent: c_int) f32;
pub fn HMM_PowerF(arg_Base: f32, arg_Exponent: f32) callconv(.C) f32 {
    var Base = arg_Base;
    var Exponent = arg_Exponent;
    {}
    var Result: f32 = expf((Exponent * logf(Base)));
    return (Result);
}
pub fn HMM_ToRadians(arg_Degrees: f32) callconv(.C) f32 {
    var Degrees = arg_Degrees;
    {}
    var Result: f32 = (Degrees * (3.1415927410125732 / 180));
    return (Result);
}
pub fn HMM_Lerp(arg_A: f32, arg_Time: f32, arg_B: f32) callconv(.C) f32 {
    var A = arg_A;
    var Time = arg_Time;
    var B = arg_B;
    {}
    var Result: f32 = (((1 - Time) * A) + (Time * B));
    return (Result);
}
pub fn HMM_Clamp(arg_Min: f32, arg_Value: f32, arg_Max: f32) callconv(.C) f32 {
    var Min = arg_Min;
    var Value = arg_Value;
    var Max = arg_Max;
    {}
    var Result: f32 = Value;
    if (Result < Min) {
        Result = Min;
    }
    if (Result > Max) {
        Result = Max;
    }
    return (Result);
}
pub fn HMM_Vec2(arg_X: f32, arg_Y: f32) callconv(.C) hmm_vec2 {
    var X = arg_X;
    var Y = arg_Y;
    {}
    var Result: hmm_vec2 = undefined;
    Result.unnamed_0.X = X;
    Result.unnamed_0.Y = Y;
    return (Result);
}
pub fn HMM_Vec2i(arg_X: c_int, arg_Y: c_int) callconv(.C) hmm_vec2 {
    var X = arg_X;
    var Y = arg_Y;
    {}
    var Result: hmm_vec2 = undefined;
    Result.unnamed_0.X = @intToFloat(f32, X);
    Result.unnamed_0.Y = @intToFloat(f32, Y);
    return (Result);
}
pub fn HMM_Vec3(arg_X: f32, arg_Y: f32, arg_Z: f32) callconv(.C) hmm_vec3 {
    var X = arg_X;
    var Y = arg_Y;
    var Z = arg_Z;
    {}
    var Result: hmm_vec3 = undefined;
    Result.unnamed_0.X = X;
    Result.unnamed_0.Y = Y;
    Result.unnamed_0.Z = Z;
    return (Result);
}
pub fn HMM_Vec3i(arg_X: c_int, arg_Y: c_int, arg_Z: c_int) callconv(.C) hmm_vec3 {
    var X = arg_X;
    var Y = arg_Y;
    var Z = arg_Z;
    {}
    var Result: hmm_vec3 = undefined;
    Result.unnamed_0.X = @intToFloat(f32, X);
    Result.unnamed_0.Y = @intToFloat(f32, Y);
    Result.unnamed_0.Z = @intToFloat(f32, Z);
    return (Result);
}
pub fn HMM_Vec4(arg_X: f32, arg_Y: f32, arg_Z: f32, arg_W: f32) callconv(.C) hmm_vec4 {
    var X = arg_X;
    var Y = arg_Y;
    var Z = arg_Z;
    var W = arg_W;
    {}
    var Result: hmm_vec4 = undefined;
    Result.unnamed_0.unnamed_0.unnamed_0.X = X;
    Result.unnamed_0.unnamed_0.unnamed_0.Y = Y;
    Result.unnamed_0.unnamed_0.unnamed_0.Z = Z;
    Result.unnamed_0.W = W;
    return (Result);
}
pub fn HMM_Vec4i(arg_X: c_int, arg_Y: c_int, arg_Z: c_int, arg_W: c_int) callconv(.C) hmm_vec4 {
    var X = arg_X;
    var Y = arg_Y;
    var Z = arg_Z;
    var W = arg_W;
    {}
    var Result: hmm_vec4 = undefined;
    Result.unnamed_0.unnamed_0.unnamed_0.X = @intToFloat(f32, X);
    Result.unnamed_0.unnamed_0.unnamed_0.Y = @intToFloat(f32, Y);
    Result.unnamed_0.unnamed_0.unnamed_0.Z = @intToFloat(f32, Z);
    Result.unnamed_0.W = @intToFloat(f32, W);
    return (Result);
}
pub fn HMM_Vec4v(arg_Vector: hmm_vec3, arg_W: f32) callconv(.C) hmm_vec4 {
    var Vector = arg_Vector;
    var W = arg_W;
    {}
    var Result: hmm_vec4 = undefined;
    Result.unnamed_0.unnamed_0.XYZ = Vector;
    Result.unnamed_0.W = W;
    return (Result);
}
pub fn HMM_AddVec2(arg_Left: hmm_vec2, arg_Right: hmm_vec2) callconv(.C) hmm_vec2 {
    var Left = arg_Left;
    var Right = arg_Right;
    {}
    var Result: hmm_vec2 = undefined;
    Result.unnamed_0.X = (Left.unnamed_0.X + Right.unnamed_0.X);
    Result.unnamed_0.Y = (Left.unnamed_0.Y + Right.unnamed_0.Y);
    return (Result);
}
pub fn HMM_AddVec3(arg_Left: hmm_vec3, arg_Right: hmm_vec3) callconv(.C) hmm_vec3 {
    var Left = arg_Left;
    var Right = arg_Right;
    {}
    var Result: hmm_vec3 = undefined;
    Result.unnamed_0.X = (Left.unnamed_0.X + Right.unnamed_0.X);
    Result.unnamed_0.Y = (Left.unnamed_0.Y + Right.unnamed_0.Y);
    Result.unnamed_0.Z = (Left.unnamed_0.Z + Right.unnamed_0.Z);
    return (Result);
}
pub fn HMM_AddVec4(arg_Left: hmm_vec4, arg_Right: hmm_vec4) callconv(.C) hmm_vec4 {
    var Left = arg_Left;
    var Right = arg_Right;
    {}
    var Result: hmm_vec4 = undefined;
    Result.unnamed_0.unnamed_0.unnamed_0.X = (Left.unnamed_0.unnamed_0.unnamed_0.X + Right.unnamed_0.unnamed_0.unnamed_0.X);
    Result.unnamed_0.unnamed_0.unnamed_0.Y = (Left.unnamed_0.unnamed_0.unnamed_0.Y + Right.unnamed_0.unnamed_0.unnamed_0.Y);
    Result.unnamed_0.unnamed_0.unnamed_0.Z = (Left.unnamed_0.unnamed_0.unnamed_0.Z + Right.unnamed_0.unnamed_0.unnamed_0.Z);
    Result.unnamed_0.W = (Left.unnamed_0.W + Right.unnamed_0.W);
    return (Result);
}
pub fn HMM_SubtractVec2(arg_Left: hmm_vec2, arg_Right: hmm_vec2) callconv(.C) hmm_vec2 {
    var Left = arg_Left;
    var Right = arg_Right;
    {}
    var Result: hmm_vec2 = undefined;
    Result.unnamed_0.X = (Left.unnamed_0.X - Right.unnamed_0.X);
    Result.unnamed_0.Y = (Left.unnamed_0.Y - Right.unnamed_0.Y);
    return (Result);
}
pub fn HMM_SubtractVec3(arg_Left: hmm_vec3, arg_Right: hmm_vec3) callconv(.C) hmm_vec3 {
    var Left = arg_Left;
    var Right = arg_Right;
    {}
    var Result: hmm_vec3 = undefined;
    Result.unnamed_0.X = (Left.unnamed_0.X - Right.unnamed_0.X);
    Result.unnamed_0.Y = (Left.unnamed_0.Y - Right.unnamed_0.Y);
    Result.unnamed_0.Z = (Left.unnamed_0.Z - Right.unnamed_0.Z);
    return (Result);
}
pub fn HMM_SubtractVec4(arg_Left: hmm_vec4, arg_Right: hmm_vec4) callconv(.C) hmm_vec4 {
    var Left = arg_Left;
    var Right = arg_Right;
    {}
    var Result: hmm_vec4 = undefined;
    Result.unnamed_0.unnamed_0.unnamed_0.X = (Left.unnamed_0.unnamed_0.unnamed_0.X - Right.unnamed_0.unnamed_0.unnamed_0.X);
    Result.unnamed_0.unnamed_0.unnamed_0.Y = (Left.unnamed_0.unnamed_0.unnamed_0.Y - Right.unnamed_0.unnamed_0.unnamed_0.Y);
    Result.unnamed_0.unnamed_0.unnamed_0.Z = (Left.unnamed_0.unnamed_0.unnamed_0.Z - Right.unnamed_0.unnamed_0.unnamed_0.Z);
    Result.unnamed_0.W = (Left.unnamed_0.W - Right.unnamed_0.W);
    return (Result);
}
pub fn HMM_MultiplyVec2(arg_Left: hmm_vec2, arg_Right: hmm_vec2) callconv(.C) hmm_vec2 {
    var Left = arg_Left;
    var Right = arg_Right;
    {}
    var Result: hmm_vec2 = undefined;
    Result.unnamed_0.X = (Left.unnamed_0.X * Right.unnamed_0.X);
    Result.unnamed_0.Y = (Left.unnamed_0.Y * Right.unnamed_0.Y);
    return (Result);
}
pub fn HMM_MultiplyVec2f(arg_Left: hmm_vec2, arg_Right: f32) callconv(.C) hmm_vec2 {
    var Left = arg_Left;
    var Right = arg_Right;
    {}
    var Result: hmm_vec2 = undefined;
    Result.unnamed_0.X = (Left.unnamed_0.X * Right);
    Result.unnamed_0.Y = (Left.unnamed_0.Y * Right);
    return (Result);
}
pub fn HMM_MultiplyVec3(arg_Left: hmm_vec3, arg_Right: hmm_vec3) callconv(.C) hmm_vec3 {
    var Left = arg_Left;
    var Right = arg_Right;
    {}
    var Result: hmm_vec3 = undefined;
    Result.unnamed_0.X = (Left.unnamed_0.X * Right.unnamed_0.X);
    Result.unnamed_0.Y = (Left.unnamed_0.Y * Right.unnamed_0.Y);
    Result.unnamed_0.Z = (Left.unnamed_0.Z * Right.unnamed_0.Z);
    return (Result);
}
pub fn HMM_MultiplyVec3f(arg_Left: hmm_vec3, arg_Right: f32) callconv(.C) hmm_vec3 {
    var Left = arg_Left;
    var Right = arg_Right;
    {}
    var Result: hmm_vec3 = undefined;
    Result.unnamed_0.X = (Left.unnamed_0.X * Right);
    Result.unnamed_0.Y = (Left.unnamed_0.Y * Right);
    Result.unnamed_0.Z = (Left.unnamed_0.Z * Right);
    return (Result);
}
pub fn HMM_MultiplyVec4(arg_Left: hmm_vec4, arg_Right: hmm_vec4) callconv(.C) hmm_vec4 {
    var Left = arg_Left;
    var Right = arg_Right;
    {}
    var Result: hmm_vec4 = undefined;
    Result.unnamed_0.unnamed_0.unnamed_0.X = (Left.unnamed_0.unnamed_0.unnamed_0.X * Right.unnamed_0.unnamed_0.unnamed_0.X);
    Result.unnamed_0.unnamed_0.unnamed_0.Y = (Left.unnamed_0.unnamed_0.unnamed_0.Y * Right.unnamed_0.unnamed_0.unnamed_0.Y);
    Result.unnamed_0.unnamed_0.unnamed_0.Z = (Left.unnamed_0.unnamed_0.unnamed_0.Z * Right.unnamed_0.unnamed_0.unnamed_0.Z);
    Result.unnamed_0.W = (Left.unnamed_0.W * Right.unnamed_0.W);
    return (Result);
}
pub fn HMM_MultiplyVec4f(arg_Left: hmm_vec4, arg_Right: f32) callconv(.C) hmm_vec4 {
    var Left = arg_Left;
    var Right = arg_Right;
    {}
    var Result: hmm_vec4 = undefined;
    Result.unnamed_0.unnamed_0.unnamed_0.X = (Left.unnamed_0.unnamed_0.unnamed_0.X * Right);
    Result.unnamed_0.unnamed_0.unnamed_0.Y = (Left.unnamed_0.unnamed_0.unnamed_0.Y * Right);
    Result.unnamed_0.unnamed_0.unnamed_0.Z = (Left.unnamed_0.unnamed_0.unnamed_0.Z * Right);
    Result.unnamed_0.W = (Left.unnamed_0.W * Right);
    return (Result);
}
pub fn HMM_DivideVec2(arg_Left: hmm_vec2, arg_Right: hmm_vec2) callconv(.C) hmm_vec2 {
    var Left = arg_Left;
    var Right = arg_Right;
    {}
    var Result: hmm_vec2 = undefined;
    Result.unnamed_0.X = (Left.unnamed_0.X / Right.unnamed_0.X);
    Result.unnamed_0.Y = (Left.unnamed_0.Y / Right.unnamed_0.Y);
    return (Result);
}
pub fn HMM_DivideVec2f(arg_Left: hmm_vec2, arg_Right: f32) callconv(.C) hmm_vec2 {
    var Left = arg_Left;
    var Right = arg_Right;
    {}
    var Result: hmm_vec2 = undefined;
    Result.unnamed_0.X = (Left.unnamed_0.X / Right);
    Result.unnamed_0.Y = (Left.unnamed_0.Y / Right);
    return (Result);
}
pub fn HMM_DivideVec3(arg_Left: hmm_vec3, arg_Right: hmm_vec3) callconv(.C) hmm_vec3 {
    var Left = arg_Left;
    var Right = arg_Right;
    {}
    var Result: hmm_vec3 = undefined;
    Result.unnamed_0.X = (Left.unnamed_0.X / Right.unnamed_0.X);
    Result.unnamed_0.Y = (Left.unnamed_0.Y / Right.unnamed_0.Y);
    Result.unnamed_0.Z = (Left.unnamed_0.Z / Right.unnamed_0.Z);
    return (Result);
}
pub fn HMM_DivideVec3f(arg_Left: hmm_vec3, arg_Right: f32) callconv(.C) hmm_vec3 {
    var Left = arg_Left;
    var Right = arg_Right;
    {}
    var Result: hmm_vec3 = undefined;
    Result.unnamed_0.X = (Left.unnamed_0.X / Right);
    Result.unnamed_0.Y = (Left.unnamed_0.Y / Right);
    Result.unnamed_0.Z = (Left.unnamed_0.Z / Right);
    return (Result);
}
pub fn HMM_DivideVec4(arg_Left: hmm_vec4, arg_Right: hmm_vec4) callconv(.C) hmm_vec4 {
    var Left = arg_Left;
    var Right = arg_Right;
    {}
    var Result: hmm_vec4 = undefined;
    Result.unnamed_0.unnamed_0.unnamed_0.X = (Left.unnamed_0.unnamed_0.unnamed_0.X / Right.unnamed_0.unnamed_0.unnamed_0.X);
    Result.unnamed_0.unnamed_0.unnamed_0.Y = (Left.unnamed_0.unnamed_0.unnamed_0.Y / Right.unnamed_0.unnamed_0.unnamed_0.Y);
    Result.unnamed_0.unnamed_0.unnamed_0.Z = (Left.unnamed_0.unnamed_0.unnamed_0.Z / Right.unnamed_0.unnamed_0.unnamed_0.Z);
    Result.unnamed_0.W = (Left.unnamed_0.W / Right.unnamed_0.W);
    return (Result);
}
pub fn HMM_DivideVec4f(arg_Left: hmm_vec4, arg_Right: f32) callconv(.C) hmm_vec4 {
    var Left = arg_Left;
    var Right = arg_Right;
    {}
    var Result: hmm_vec4 = undefined;
    Result.unnamed_0.unnamed_0.unnamed_0.X = (Left.unnamed_0.unnamed_0.unnamed_0.X / Right);
    Result.unnamed_0.unnamed_0.unnamed_0.Y = (Left.unnamed_0.unnamed_0.unnamed_0.Y / Right);
    Result.unnamed_0.unnamed_0.unnamed_0.Z = (Left.unnamed_0.unnamed_0.unnamed_0.Z / Right);
    Result.unnamed_0.W = (Left.unnamed_0.W / Right);
    return (Result);
}
pub fn HMM_EqualsVec2(arg_Left: hmm_vec2, arg_Right: hmm_vec2) callconv(.C) hmm_bool {
    var Left = arg_Left;
    var Right = arg_Right;
    {}
    var Result: hmm_bool = @boolToInt(((Left.unnamed_0.X == Right.unnamed_0.X) and (Left.unnamed_0.Y == Right.unnamed_0.Y)));
    return (Result);
}
pub fn HMM_EqualsVec3(arg_Left: hmm_vec3, arg_Right: hmm_vec3) callconv(.C) hmm_bool {
    var Left = arg_Left;
    var Right = arg_Right;
    {}
    var Result: hmm_bool = @boolToInt((((Left.unnamed_0.X == Right.unnamed_0.X) and (Left.unnamed_0.Y == Right.unnamed_0.Y)) and (Left.unnamed_0.Z == Right.unnamed_0.Z)));
    return (Result);
}
pub fn HMM_EqualsVec4(arg_Left: hmm_vec4, arg_Right: hmm_vec4) callconv(.C) hmm_bool {
    var Left = arg_Left;
    var Right = arg_Right;
    {}
    var Result: hmm_bool = @boolToInt(((((Left.unnamed_0.unnamed_0.unnamed_0.X == Right.unnamed_0.unnamed_0.unnamed_0.X) and (Left.unnamed_0.unnamed_0.unnamed_0.Y == Right.unnamed_0.unnamed_0.unnamed_0.Y)) and (Left.unnamed_0.unnamed_0.unnamed_0.Z == Right.unnamed_0.unnamed_0.unnamed_0.Z)) and (Left.unnamed_0.W == Right.unnamed_0.W)));
    return (Result);
}
pub fn HMM_DotVec2(arg_VecOne: hmm_vec2, arg_VecTwo: hmm_vec2) callconv(.C) f32 {
    var VecOne = arg_VecOne;
    var VecTwo = arg_VecTwo;
    {}
    var Result: f32 = ((VecOne.unnamed_0.X * VecTwo.unnamed_0.X) + (VecOne.unnamed_0.Y * VecTwo.unnamed_0.Y));
    return (Result);
}
pub fn HMM_DotVec3(arg_VecOne: hmm_vec3, arg_VecTwo: hmm_vec3) callconv(.C) f32 {
    var VecOne = arg_VecOne;
    var VecTwo = arg_VecTwo;
    {}
    var Result: f32 = (((VecOne.unnamed_0.X * VecTwo.unnamed_0.X) + (VecOne.unnamed_0.Y * VecTwo.unnamed_0.Y)) + (VecOne.unnamed_0.Z * VecTwo.unnamed_0.Z));
    return (Result);
}
pub fn HMM_DotVec4(arg_VecOne: hmm_vec4, arg_VecTwo: hmm_vec4) callconv(.C) f32 {
    var VecOne = arg_VecOne;
    var VecTwo = arg_VecTwo;
    {}
    var Result: f32 = undefined;
    Result = ((((VecOne.unnamed_0.unnamed_0.unnamed_0.X * VecTwo.unnamed_0.unnamed_0.unnamed_0.X) + (VecOne.unnamed_0.unnamed_0.unnamed_0.Y * VecTwo.unnamed_0.unnamed_0.unnamed_0.Y)) + (VecOne.unnamed_0.unnamed_0.unnamed_0.Z * VecTwo.unnamed_0.unnamed_0.unnamed_0.Z)) + (VecOne.unnamed_0.W * VecTwo.unnamed_0.W));
    return (Result);
}
pub fn HMM_Cross(arg_VecOne: hmm_vec3, arg_VecTwo: hmm_vec3) callconv(.C) hmm_vec3 {
    var VecOne = arg_VecOne;
    var VecTwo = arg_VecTwo;
    {}
    var Result: hmm_vec3 = undefined;
    Result.unnamed_0.X = ((VecOne.unnamed_0.Y * VecTwo.unnamed_0.Z) - (VecOne.unnamed_0.Z * VecTwo.unnamed_0.Y));
    Result.unnamed_0.Y = ((VecOne.unnamed_0.Z * VecTwo.unnamed_0.X) - (VecOne.unnamed_0.X * VecTwo.unnamed_0.Z));
    Result.unnamed_0.Z = ((VecOne.unnamed_0.X * VecTwo.unnamed_0.Y) - (VecOne.unnamed_0.Y * VecTwo.unnamed_0.X));
    return (Result);
}
pub fn HMM_LengthSquaredVec2(arg_A: hmm_vec2) callconv(.C) f32 {
    var A = arg_A;
    {}
    var Result: f32 = HMM_DotVec2(A, A);
    return (Result);
}
pub fn HMM_LengthSquaredVec3(arg_A: hmm_vec3) callconv(.C) f32 {
    var A = arg_A;
    {}
    var Result: f32 = HMM_DotVec3(A, A);
    return (Result);
}
pub fn HMM_LengthSquaredVec4(arg_A: hmm_vec4) callconv(.C) f32 {
    var A = arg_A;
    {}
    var Result: f32 = HMM_DotVec4(A, A);
    return (Result);
}
pub fn HMM_LengthVec2(arg_A: hmm_vec2) callconv(.C) f32 {
    var A = arg_A;
    {}
    var Result: f32 = HMM_SquareRootF(HMM_LengthSquaredVec2(A));
    return (Result);
}
pub fn HMM_LengthVec3(arg_A: hmm_vec3) callconv(.C) f32 {
    var A = arg_A;
    {}
    var Result: f32 = HMM_SquareRootF(HMM_LengthSquaredVec3(A));
    return (Result);
}
pub fn HMM_LengthVec4(arg_A: hmm_vec4) callconv(.C) f32 {
    var A = arg_A;
    {}
    var Result: f32 = HMM_SquareRootF(HMM_LengthSquaredVec4(A));
    return (Result);
}
pub fn HMM_NormalizeVec2(arg_A: hmm_vec2) callconv(.C) hmm_vec2 {
    var A = arg_A;
    {}
    var Result: hmm_vec2 = hmm_vec2{
        .unnamed_0 = struct_unnamed_5{
            .X = @intToFloat(f32, @as(c_int, 0)),
            .Y = 0,
        },
    };
    var VectorLength: f32 = HMM_LengthVec2(A);
    if (VectorLength != 0) {
        {}
        Result.unnamed_0.X = (A.unnamed_0.X * (1 / VectorLength));
        Result.unnamed_0.Y = (A.unnamed_0.Y * (1 / VectorLength));
    }
    return (Result);
}
pub fn HMM_NormalizeVec3(arg_A: hmm_vec3) callconv(.C) hmm_vec3 {
    var A = arg_A;
    {}
    var Result: hmm_vec3 = hmm_vec3{
        .unnamed_0 = struct_unnamed_9{
            .X = @intToFloat(f32, @as(c_int, 0)),
            .Y = 0,
            .Z = 0,
        },
    };
    var VectorLength: f32 = HMM_LengthVec3(A);
    if (VectorLength != 0) {
        {}
        Result.unnamed_0.X = (A.unnamed_0.X * (1 / VectorLength));
        Result.unnamed_0.Y = (A.unnamed_0.Y * (1 / VectorLength));
        Result.unnamed_0.Z = (A.unnamed_0.Z * (1 / VectorLength));
    }
    return (Result);
}
pub fn HMM_NormalizeVec4(arg_A: hmm_vec4) callconv(.C) hmm_vec4 {
    var A = arg_A;
    {}
    var Result: hmm_vec4 = hmm_vec4{
        .unnamed_0 = struct_unnamed_16{
            .unnamed_0 = union_unnamed_17{
                .XYZ = hmm_vec3{
                    .unnamed_0 = struct_unnamed_9{
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
    if (VectorLength != 0) {
        {}
        var Multiplier: f32 = (1 / VectorLength);
        Result.unnamed_0.unnamed_0.unnamed_0.X = (A.unnamed_0.unnamed_0.unnamed_0.X * Multiplier);
        Result.unnamed_0.unnamed_0.unnamed_0.Y = (A.unnamed_0.unnamed_0.unnamed_0.Y * Multiplier);
        Result.unnamed_0.unnamed_0.unnamed_0.Z = (A.unnamed_0.unnamed_0.unnamed_0.Z * Multiplier);
        Result.unnamed_0.W = (A.unnamed_0.W * Multiplier);
    }
    return (Result);
}
pub fn HMM_FastNormalizeVec2(arg_A: hmm_vec2) callconv(.C) hmm_vec2 {
    var A = arg_A;
    {}
    return HMM_MultiplyVec2f(A, HMM_RSquareRootF(HMM_DotVec2(A, A)));
}
pub fn HMM_FastNormalizeVec3(arg_A: hmm_vec3) callconv(.C) hmm_vec3 {
    var A = arg_A;
    {}
    return HMM_MultiplyVec3f(A, HMM_RSquareRootF(HMM_DotVec3(A, A)));
}
pub fn HMM_FastNormalizeVec4(arg_A: hmm_vec4) callconv(.C) hmm_vec4 {
    var A = arg_A;
    {}
    return HMM_MultiplyVec4f(A, HMM_RSquareRootF(HMM_DotVec4(A, A)));
}
pub export fn HMM_Mat4() hmm_mat4 {
    var Result: hmm_mat4 = undefined;
    _ = memset(@ptrCast(?*c_void, &Result), @as(c_int, 0), @sizeOf(hmm_mat4));
    return Result;
}
pub fn HMM_Mat4d(arg_Diagonal: f32) callconv(.C) hmm_mat4 {
    var Diagonal = arg_Diagonal;
    {}
    var Result: hmm_mat4 = undefined;
    _ = memset(@ptrCast(?*c_void, &Result), @as(c_int, 0), @sizeOf(hmm_mat4));
    Result.Elements[@intCast(c_uint, @as(c_int, 0))][@intCast(c_uint, @as(c_int, 0))] = Diagonal;
    Result.Elements[@intCast(c_uint, @as(c_int, 1))][@intCast(c_uint, @as(c_int, 1))] = Diagonal;
    Result.Elements[@intCast(c_uint, @as(c_int, 2))][@intCast(c_uint, @as(c_int, 2))] = Diagonal;
    Result.Elements[@intCast(c_uint, @as(c_int, 3))][@intCast(c_uint, @as(c_int, 3))] = Diagonal;
    return (Result);
}
pub extern fn HMM_Transpose(Matrix: hmm_mat4) hmm_mat4;
pub extern fn HMM_AddMat4(Left: hmm_mat4, Right: hmm_mat4) hmm_mat4;
pub extern fn HMM_SubtractMat4(Left: hmm_mat4, Right: hmm_mat4) hmm_mat4;
pub extern fn HMM_MultiplyMat4(Left: hmm_mat4, Right: hmm_mat4) hmm_mat4;
pub extern fn HMM_MultiplyMat4f(Matrix: hmm_mat4, Scalar: f32) hmm_mat4;
pub extern fn HMM_MultiplyMat4ByVec4(Matrix: hmm_mat4, Vector: hmm_vec4) hmm_vec4;
pub extern fn HMM_DivideMat4f(Matrix: hmm_mat4, Scalar: f32) hmm_mat4;
pub fn HMM_Orthographic(arg_Left: f32, arg_Right: f32, arg_Bottom: f32, arg_Top: f32, arg_Near: f32, arg_Far: f32) callconv(.C) hmm_mat4 {
    var Left = arg_Left;
    var Right = arg_Right;
    var Bottom = arg_Bottom;
    var Top = arg_Top;
    var Near = arg_Near;
    var Far = arg_Far;
    {}
    var Result: hmm_mat4 = HMM_Mat4();
    Result.Elements[@intCast(c_uint, @as(c_int, 0))][@intCast(c_uint, @as(c_int, 0))] = (2 / (Right - Left));
    Result.Elements[@intCast(c_uint, @as(c_int, 1))][@intCast(c_uint, @as(c_int, 1))] = (2 / (Top - Bottom));
    Result.Elements[@intCast(c_uint, @as(c_int, 2))][@intCast(c_uint, @as(c_int, 2))] = (2 / (Near - Far));
    Result.Elements[@intCast(c_uint, @as(c_int, 3))][@intCast(c_uint, @as(c_int, 3))] = 1;
    Result.Elements[@intCast(c_uint, @as(c_int, 3))][@intCast(c_uint, @as(c_int, 0))] = ((Left + Right) / (Left - Right));
    Result.Elements[@intCast(c_uint, @as(c_int, 3))][@intCast(c_uint, @as(c_int, 1))] = ((Bottom + Top) / (Bottom - Top));
    Result.Elements[@intCast(c_uint, @as(c_int, 3))][@intCast(c_uint, @as(c_int, 2))] = ((Far + Near) / (Near - Far));
    return (Result);
}
pub fn HMM_Perspective(arg_FOV: f32, arg_AspectRatio: f32, arg_Near: f32, arg_Far: f32) callconv(.C) hmm_mat4 {
    var FOV = arg_FOV;
    var AspectRatio = arg_AspectRatio;
    var Near = arg_Near;
    var Far = arg_Far;
    {}
    var Result: hmm_mat4 = HMM_Mat4();
    var Cotangent: f32 = (1 / HMM_TanF((FOV * (3.1415927410125732 / 360))));
    Result.Elements[@intCast(c_uint, @as(c_int, 0))][@intCast(c_uint, @as(c_int, 0))] = (Cotangent / AspectRatio);
    Result.Elements[@intCast(c_uint, @as(c_int, 1))][@intCast(c_uint, @as(c_int, 1))] = Cotangent;
    Result.Elements[@intCast(c_uint, @as(c_int, 2))][@intCast(c_uint, @as(c_int, 3))] = -1;
    Result.Elements[@intCast(c_uint, @as(c_int, 2))][@intCast(c_uint, @as(c_int, 2))] = ((Near + Far) / (Near - Far));
    Result.Elements[@intCast(c_uint, @as(c_int, 3))][@intCast(c_uint, @as(c_int, 2))] = (((2 * Near) * Far) / (Near - Far));
    Result.Elements[@intCast(c_uint, @as(c_int, 3))][@intCast(c_uint, @as(c_int, 3))] = 0;
    return (Result);
}
pub fn HMM_Translate(arg_Translation: hmm_vec3) callconv(.C) hmm_mat4 {
    var Translation = arg_Translation;
    {}
    var Result: hmm_mat4 = HMM_Mat4d(1);
    Result.Elements[@intCast(c_uint, @as(c_int, 3))][@intCast(c_uint, @as(c_int, 0))] = Translation.unnamed_0.X;
    Result.Elements[@intCast(c_uint, @as(c_int, 3))][@intCast(c_uint, @as(c_int, 1))] = Translation.unnamed_0.Y;
    Result.Elements[@intCast(c_uint, @as(c_int, 3))][@intCast(c_uint, @as(c_int, 2))] = Translation.unnamed_0.Z;
    return (Result);
}
pub extern fn HMM_Rotate(Angle: f32, Axis: hmm_vec3) hmm_mat4;
pub fn HMM_Scale(arg_Scale: hmm_vec3) callconv(.C) hmm_mat4 {
    var Scale = arg_Scale;
    {}
    var Result: hmm_mat4 = HMM_Mat4d(1);
    Result.Elements[@intCast(c_uint, @as(c_int, 0))][@intCast(c_uint, @as(c_int, 0))] = Scale.unnamed_0.X;
    Result.Elements[@intCast(c_uint, @as(c_int, 1))][@intCast(c_uint, @as(c_int, 1))] = Scale.unnamed_0.Y;
    Result.Elements[@intCast(c_uint, @as(c_int, 2))][@intCast(c_uint, @as(c_int, 2))] = Scale.unnamed_0.Z;
    return (Result);
}
pub extern fn HMM_LookAt(Eye: hmm_vec3, Center: hmm_vec3, Up: hmm_vec3) hmm_mat4;
pub fn HMM_Quaternion(arg_X: f32, arg_Y: f32, arg_Z: f32, arg_W: f32) callconv(.C) hmm_quaternion {
    var X = arg_X;
    var Y = arg_Y;
    var Z = arg_Z;
    var W = arg_W;
    {}
    var Result: hmm_quaternion = undefined;
    Result.unnamed_0.unnamed_0.unnamed_0.X = X;
    Result.unnamed_0.unnamed_0.unnamed_0.Y = Y;
    Result.unnamed_0.unnamed_0.unnamed_0.Z = Z;
    Result.unnamed_0.W = W;
    return (Result);
}
pub fn HMM_QuaternionV4(arg_Vector: hmm_vec4) callconv(.C) hmm_quaternion {
    var Vector = arg_Vector;
    {}
    var Result: hmm_quaternion = undefined;
    Result.unnamed_0.unnamed_0.unnamed_0.X = Vector.unnamed_0.unnamed_0.unnamed_0.X;
    Result.unnamed_0.unnamed_0.unnamed_0.Y = Vector.unnamed_0.unnamed_0.unnamed_0.Y;
    Result.unnamed_0.unnamed_0.unnamed_0.Z = Vector.unnamed_0.unnamed_0.unnamed_0.Z;
    Result.unnamed_0.W = Vector.unnamed_0.W;
    return (Result);
}
pub fn HMM_AddQuaternion(arg_Left: hmm_quaternion, arg_Right: hmm_quaternion) callconv(.C) hmm_quaternion {
    var Left = arg_Left;
    var Right = arg_Right;
    {}
    var Result: hmm_quaternion = undefined;
    Result.unnamed_0.unnamed_0.unnamed_0.X = (Left.unnamed_0.unnamed_0.unnamed_0.X + Right.unnamed_0.unnamed_0.unnamed_0.X);
    Result.unnamed_0.unnamed_0.unnamed_0.Y = (Left.unnamed_0.unnamed_0.unnamed_0.Y + Right.unnamed_0.unnamed_0.unnamed_0.Y);
    Result.unnamed_0.unnamed_0.unnamed_0.Z = (Left.unnamed_0.unnamed_0.unnamed_0.Z + Right.unnamed_0.unnamed_0.unnamed_0.Z);
    Result.unnamed_0.W = (Left.unnamed_0.W + Right.unnamed_0.W);
    return (Result);
}
pub fn HMM_SubtractQuaternion(arg_Left: hmm_quaternion, arg_Right: hmm_quaternion) callconv(.C) hmm_quaternion {
    var Left = arg_Left;
    var Right = arg_Right;
    {}
    var Result: hmm_quaternion = undefined;
    Result.unnamed_0.unnamed_0.unnamed_0.X = (Left.unnamed_0.unnamed_0.unnamed_0.X - Right.unnamed_0.unnamed_0.unnamed_0.X);
    Result.unnamed_0.unnamed_0.unnamed_0.Y = (Left.unnamed_0.unnamed_0.unnamed_0.Y - Right.unnamed_0.unnamed_0.unnamed_0.Y);
    Result.unnamed_0.unnamed_0.unnamed_0.Z = (Left.unnamed_0.unnamed_0.unnamed_0.Z - Right.unnamed_0.unnamed_0.unnamed_0.Z);
    Result.unnamed_0.W = (Left.unnamed_0.W - Right.unnamed_0.W);
    return (Result);
}
pub fn HMM_MultiplyQuaternion(arg_Left: hmm_quaternion, arg_Right: hmm_quaternion) callconv(.C) hmm_quaternion {
    var Left = arg_Left;
    var Right = arg_Right;
    {}
    var Result: hmm_quaternion = undefined;
    Result.unnamed_0.unnamed_0.unnamed_0.X = ((((Left.unnamed_0.unnamed_0.unnamed_0.X * Right.unnamed_0.W) + (Left.unnamed_0.unnamed_0.unnamed_0.Y * Right.unnamed_0.unnamed_0.unnamed_0.Z)) - (Left.unnamed_0.unnamed_0.unnamed_0.Z * Right.unnamed_0.unnamed_0.unnamed_0.Y)) + (Left.unnamed_0.W * Right.unnamed_0.unnamed_0.unnamed_0.X));
    Result.unnamed_0.unnamed_0.unnamed_0.Y = ((((-Left.unnamed_0.unnamed_0.unnamed_0.X * Right.unnamed_0.unnamed_0.unnamed_0.Z) + (Left.unnamed_0.unnamed_0.unnamed_0.Y * Right.unnamed_0.W)) + (Left.unnamed_0.unnamed_0.unnamed_0.Z * Right.unnamed_0.unnamed_0.unnamed_0.X)) + (Left.unnamed_0.W * Right.unnamed_0.unnamed_0.unnamed_0.Y));
    Result.unnamed_0.unnamed_0.unnamed_0.Z = ((((Left.unnamed_0.unnamed_0.unnamed_0.X * Right.unnamed_0.unnamed_0.unnamed_0.Y) - (Left.unnamed_0.unnamed_0.unnamed_0.Y * Right.unnamed_0.unnamed_0.unnamed_0.X)) + (Left.unnamed_0.unnamed_0.unnamed_0.Z * Right.unnamed_0.W)) + (Left.unnamed_0.W * Right.unnamed_0.unnamed_0.unnamed_0.Z));
    Result.unnamed_0.W = ((((-Left.unnamed_0.unnamed_0.unnamed_0.X * Right.unnamed_0.unnamed_0.unnamed_0.X) - (Left.unnamed_0.unnamed_0.unnamed_0.Y * Right.unnamed_0.unnamed_0.unnamed_0.Y)) - (Left.unnamed_0.unnamed_0.unnamed_0.Z * Right.unnamed_0.unnamed_0.unnamed_0.Z)) + (Left.unnamed_0.W * Right.unnamed_0.W));
    return (Result);
}
pub fn HMM_MultiplyQuaternionF(arg_Left: hmm_quaternion, arg_Multiplicative: f32) callconv(.C) hmm_quaternion {
    var Left = arg_Left;
    var Multiplicative = arg_Multiplicative;
    {}
    var Result: hmm_quaternion = undefined;
    Result.unnamed_0.unnamed_0.unnamed_0.X = (Left.unnamed_0.unnamed_0.unnamed_0.X * Multiplicative);
    Result.unnamed_0.unnamed_0.unnamed_0.Y = (Left.unnamed_0.unnamed_0.unnamed_0.Y * Multiplicative);
    Result.unnamed_0.unnamed_0.unnamed_0.Z = (Left.unnamed_0.unnamed_0.unnamed_0.Z * Multiplicative);
    Result.unnamed_0.W = (Left.unnamed_0.W * Multiplicative);
    return (Result);
}
pub fn HMM_DivideQuaternionF(arg_Left: hmm_quaternion, arg_Dividend: f32) callconv(.C) hmm_quaternion {
    var Left = arg_Left;
    var Dividend = arg_Dividend;
    {}
    var Result: hmm_quaternion = undefined;
    Result.unnamed_0.unnamed_0.unnamed_0.X = (Left.unnamed_0.unnamed_0.unnamed_0.X / Dividend);
    Result.unnamed_0.unnamed_0.unnamed_0.Y = (Left.unnamed_0.unnamed_0.unnamed_0.Y / Dividend);
    Result.unnamed_0.unnamed_0.unnamed_0.Z = (Left.unnamed_0.unnamed_0.unnamed_0.Z / Dividend);
    Result.unnamed_0.W = (Left.unnamed_0.W / Dividend);
    return (Result);
}
pub extern fn HMM_InverseQuaternion(Left: hmm_quaternion) hmm_quaternion;
pub fn HMM_DotQuaternion(arg_Left: hmm_quaternion, arg_Right: hmm_quaternion) callconv(.C) f32 {
    var Left = arg_Left;
    var Right = arg_Right;
    {}
    var Result: f32 = undefined;
    Result = ((((Left.unnamed_0.unnamed_0.unnamed_0.X * Right.unnamed_0.unnamed_0.unnamed_0.X) + (Left.unnamed_0.unnamed_0.unnamed_0.Y * Right.unnamed_0.unnamed_0.unnamed_0.Y)) + (Left.unnamed_0.unnamed_0.unnamed_0.Z * Right.unnamed_0.unnamed_0.unnamed_0.Z)) + (Left.unnamed_0.W * Right.unnamed_0.W));
    return (Result);
}
pub fn HMM_NormalizeQuaternion(arg_Left: hmm_quaternion) callconv(.C) hmm_quaternion {
    var Left = arg_Left;
    {}
    var Result: hmm_quaternion = undefined;
    var Length: f32 = HMM_SquareRootF(HMM_DotQuaternion(Left, Left));
    Result = HMM_DivideQuaternionF(Left, Length);
    return (Result);
}
pub fn HMM_NLerp(arg_Left: hmm_quaternion, arg_Time: f32, arg_Right: hmm_quaternion) callconv(.C) hmm_quaternion {
    var Left = arg_Left;
    var Time = arg_Time;
    var Right = arg_Right;
    {}
    var Result: hmm_quaternion = undefined;
    Result.unnamed_0.unnamed_0.unnamed_0.X = HMM_Lerp(Left.unnamed_0.unnamed_0.unnamed_0.X, Time, Right.unnamed_0.unnamed_0.unnamed_0.X);
    Result.unnamed_0.unnamed_0.unnamed_0.Y = HMM_Lerp(Left.unnamed_0.unnamed_0.unnamed_0.Y, Time, Right.unnamed_0.unnamed_0.unnamed_0.Y);
    Result.unnamed_0.unnamed_0.unnamed_0.Z = HMM_Lerp(Left.unnamed_0.unnamed_0.unnamed_0.Z, Time, Right.unnamed_0.unnamed_0.unnamed_0.Z);
    Result.unnamed_0.W = HMM_Lerp(Left.unnamed_0.W, Time, Right.unnamed_0.W);
    Result = HMM_NormalizeQuaternion(Result);
    return (Result);
}
pub extern fn HMM_Slerp(Left: hmm_quaternion, Time: f32, Right: hmm_quaternion) hmm_quaternion;
pub extern fn HMM_QuaternionToMat4(Left: hmm_quaternion) hmm_mat4;
pub extern fn HMM_Mat4ToQuaternion(Left: hmm_mat4) hmm_quaternion;
pub extern fn HMM_QuaternionFromAxisAngle(Axis: hmm_vec3, AngleOfRotation: f32) hmm_quaternion;
pub const __INTMAX_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // (no file):56:9
pub const __UINTMAX_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // (no file):60:9
pub const __PTRDIFF_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // (no file):67:9
pub const __INTPTR_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // (no file):71:9
pub const __SIZE_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // (no file):75:9
pub const __UINTPTR_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // (no file):90:9
pub const __INT64_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // (no file):154:9
pub const __UINT64_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // (no file):182:9
pub const __INT_LEAST64_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // (no file):220:9
pub const __UINT_LEAST64_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // (no file):224:9
pub const __INT_FAST64_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // (no file):260:9
pub const __UINT_FAST64_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // (no file):264:9
pub const COVERAGE = @compileError("unable to translate C expr: unexpected token .Nl"); // .\handmade_math/HandmadeMath.h:107:9
pub const ASSERT_COVERED = @compileError("unable to translate C expr: unexpected token .Nl"); // .\handmade_math/HandmadeMath.h:111:9
pub const HMM_INLINE = @compileError("unable to translate C expr: unexpected token .Keyword_static"); // .\handmade_math/HandmadeMath.h:167:9
pub const HMM_DEF = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // .\handmade_math/HandmadeMath.h:172:9
pub const _SAL1_Source_ = @compileError("unable to translate C expr: unexpected token .Hash"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:219:9
pub const _SAL1_1_Source_ = @compileError("unable to translate C expr: unexpected token .Hash"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:220:9
pub const _SAL1_2_Source_ = @compileError("unable to translate C expr: unexpected token .Hash"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:221:9
pub const _SAL2_Source_ = @compileError("unable to translate C expr: unexpected token .Hash"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:222:9
pub const _SAL_L_Source_ = @compileError("unable to translate C expr: unexpected token .Hash"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:226:9
pub const _Reserved_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:292:9
pub const _Const_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:296:9
pub const _In_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:305:9
pub const _In_opt_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:306:9
pub const _In_z_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:310:9
pub const _In_opt_z_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:311:9
pub const _In_reads_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:316:9
pub const _In_reads_opt_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:317:9
pub const _In_reads_bytes_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:318:9
pub const _In_reads_bytes_opt_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:319:9
pub const _In_reads_z_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:320:9
pub const _In_reads_opt_z_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:321:9
pub const _In_reads_or_z_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:322:9
pub const _In_reads_or_z_opt_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:323:9
pub const _In_reads_to_ptr_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:328:9
pub const _In_reads_to_ptr_opt_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:329:9
pub const _In_reads_to_ptr_z_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:330:9
pub const _In_reads_to_ptr_opt_z_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:331:9
pub const _Out_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:342:9
pub const _Out_opt_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:343:9
pub const _Out_writes_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:345:9
pub const _Out_writes_opt_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:346:9
pub const _Out_writes_bytes_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:347:9
pub const _Out_writes_bytes_opt_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:348:9
pub const _Out_writes_z_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:349:9
pub const _Out_writes_opt_z_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:350:9
pub const _Out_writes_to_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:352:9
pub const _Out_writes_to_opt_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:353:9
pub const _Out_writes_bytes_to_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:357:9
pub const _Out_writes_bytes_to_opt_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:358:9
pub const _Out_writes_to_ptr_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:362:9
pub const _Out_writes_to_ptr_opt_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:363:9
pub const _Out_writes_to_ptr_z_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:364:9
pub const _Out_writes_to_ptr_opt_z_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:365:9
pub const _Inout_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:375:9
pub const _Inout_opt_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:376:9
pub const _Inout_z_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:380:9
pub const _Inout_opt_z_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:381:9
pub const _Inout_updates_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:384:9
pub const _Inout_updates_opt_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:385:9
pub const _Inout_updates_z_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:386:9
pub const _Inout_updates_opt_z_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:387:9
pub const _Inout_updates_to_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:389:9
pub const _Inout_updates_to_opt_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:390:9
pub const _Inout_updates_bytes_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:396:9
pub const _Inout_updates_bytes_opt_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:397:9
pub const _Inout_updates_bytes_to_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:399:9
pub const _Inout_updates_bytes_to_opt_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:400:9
pub const _Outptr_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:424:9
pub const _Outptr_result_maybenull_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:425:9
pub const _Outptr_opt_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:426:9
pub const _Outptr_opt_result_maybenull_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:427:9
pub const _Outptr_result_z_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:431:9
pub const _Outptr_opt_result_z_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:432:9
pub const _Outptr_result_maybenull_z_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:433:9
pub const _Outptr_opt_result_maybenull_z_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:434:9
pub const _Outptr_result_nullonfailure_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:438:9
pub const _Outptr_opt_result_nullonfailure_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:439:9
pub const _COM_Outptr_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:446:9
pub const _COM_Outptr_result_maybenull_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:447:9
pub const _COM_Outptr_opt_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:448:9
pub const _COM_Outptr_opt_result_maybenull_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:449:9
pub const _Outref_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:487:9
pub const _Outref_result_maybenull_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:488:9
pub const _Outref_result_buffer_to_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:492:9
pub const _Outref_result_bytebuffer_to_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:493:9
pub const _Outref_result_buffer_to_maybenull_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:499:9
pub const _Outref_result_bytebuffer_to_maybenull_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:500:9
pub const _Outref_result_nullonfailure_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:506:9
pub const _Result_nullonfailure_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:509:9
pub const _Result_zeroonfailure_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:510:9
pub const _Ret_z_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:521:9
pub const _Ret_maybenull_z_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:522:9
pub const _Ret_notnull_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:525:9
pub const _Ret_maybenull_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:526:9
pub const _Ret_null_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:527:9
pub const _Ret_valid_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:531:9
pub const _Ret_writes_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:534:9
pub const _Ret_writes_z_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:535:9
pub const _Ret_writes_bytes_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:536:9
pub const _Ret_writes_maybenull_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:537:9
pub const _Ret_writes_maybenull_z_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:538:9
pub const _Ret_writes_bytes_maybenull_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:539:9
pub const _Ret_writes_to_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:542:9
pub const _Ret_writes_bytes_to_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:543:9
pub const _Ret_writes_to_maybenull_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:544:9
pub const _Ret_writes_bytes_to_maybenull_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:545:9
pub const _Points_to_data_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:549:9
pub const _Literal_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:550:9
pub const _Notliteral_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:551:9
pub const _Check_return_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:554:9
pub const _Must_inspect_result_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:555:9
pub const _Printf_format_string_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:558:9
pub const _Scanf_format_string_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:559:9
pub const _Scanf_s_format_string_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:560:9
pub const _Pre_equal_to_ = @compileError("unable to translate C expr: unexpected token .EqualEqual"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:574:9
pub const _Post_equal_to_ = @compileError("unable to translate C expr: unexpected token .EqualEqual"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:575:9
pub const _Unchanged_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:579:9
pub const _Field_size_part_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:592:9
pub const _Field_size_part_opt_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:593:9
pub const _Field_size_bytes_part_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:599:9
pub const _Field_size_bytes_part_opt_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:600:9
pub const _Field_z_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:604:9
pub const _Null_terminated_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:637:9
pub const _NullNull_terminated_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:638:9
pub const _Pre_readable_size_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:641:9
pub const _Pre_readable_byte_size_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:643:9
pub const _Post_readable_size_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:646:9
pub const _Post_readable_byte_size_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:648:9
pub const _Null_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:654:9
pub const _Notnull_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:655:9
pub const _Maybenull_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:656:9
pub const _Pre_z_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:665:9
pub const _Pre_valid_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:668:9
pub const _Pre_opt_valid_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:669:9
pub const _Pre_invalid_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:671:9
pub const _Pre_unknown_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:674:9
pub const _Pre_notnull_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:677:9
pub const _Pre_maybenull_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:678:9
pub const _Pre_null_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:679:9
pub const _Post_z_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:688:9
pub const _Post_valid_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:691:9
pub const _Post_invalid_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:692:9
pub const _Post_ptr_invalid_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:695:9
pub const _Post_notnull_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:698:9
pub const _Post_null_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:701:9
pub const _Post_maybenull_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:703:9
pub const _Prepost_z_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:705:9
pub const _In_count_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:807:9
pub const _In_opt_count_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:808:9
pub const _In_bytecount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:809:9
pub const _In_opt_bytecount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:810:9
pub const _In_count_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:813:9
pub const _In_opt_count_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:814:9
pub const _In_bytecount_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:815:9
pub const _In_opt_bytecount_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:816:9
pub const _In_z_count_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:822:9
pub const _In_opt_z_count_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:823:9
pub const _In_z_bytecount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:824:9
pub const _In_opt_z_bytecount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:825:9
pub const _In_z_count_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:828:9
pub const _In_opt_z_count_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:829:9
pub const _In_z_bytecount_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:830:9
pub const _In_opt_z_bytecount_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:831:9
pub const _In_ptrdiff_count_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:835:9
pub const _In_opt_ptrdiff_count_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:836:9
pub const _In_count_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:840:9
pub const _In_opt_count_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:841:9
pub const _In_bytecount_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:842:9
pub const _In_opt_bytecount_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:843:9
pub const _Out_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:849:9
pub const _Out_opt_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:850:9
pub const _Out_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:851:9
pub const _Out_opt_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:852:9
pub const _Out_cap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:855:9
pub const _Out_opt_cap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:856:9
pub const _Out_bytecap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:857:9
pub const _Out_opt_bytecap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:858:9
pub const _Out_cap_m_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:861:9
pub const _Out_opt_cap_m_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:862:9
pub const _Out_z_cap_m_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:863:9
pub const _Out_opt_z_cap_m_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:864:9
pub const _Out_ptrdiff_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:868:9
pub const _Out_opt_ptrdiff_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:869:9
pub const _Out_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:872:9
pub const _Out_opt_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:873:9
pub const _Out_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:874:9
pub const _Out_opt_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:875:9
pub const _Out_z_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:880:9
pub const _Out_opt_z_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:881:9
pub const _Out_z_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:882:9
pub const _Out_opt_z_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:883:9
pub const _Out_z_cap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:886:9
pub const _Out_opt_z_cap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:887:9
pub const _Out_z_bytecap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:888:9
pub const _Out_opt_z_bytecap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:889:9
pub const _Out_z_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:892:9
pub const _Out_opt_z_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:893:9
pub const _Out_z_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:894:9
pub const _Out_opt_z_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:895:9
pub const _Out_cap_post_count_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:899:9
pub const _Out_opt_cap_post_count_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:900:9
pub const _Out_bytecap_post_bytecount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:901:9
pub const _Out_opt_bytecap_post_bytecount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:902:9
pub const _Out_z_cap_post_count_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:906:9
pub const _Out_opt_z_cap_post_count_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:907:9
pub const _Out_z_bytecap_post_bytecount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:908:9
pub const _Out_opt_z_bytecap_post_bytecount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:909:9
pub const _Out_capcount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:912:9
pub const _Out_opt_capcount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:913:9
pub const _Out_bytecapcount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:914:9
pub const _Out_opt_bytecapcount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:915:9
pub const _Out_capcount_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:917:9
pub const _Out_opt_capcount_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:918:9
pub const _Out_bytecapcount_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:919:9
pub const _Out_opt_bytecapcount_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:920:9
pub const _Out_z_capcount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:923:9
pub const _Out_opt_z_capcount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:924:9
pub const _Out_z_bytecapcount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:925:9
pub const _Out_opt_z_bytecapcount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:926:9
pub const _Inout_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:962:9
pub const _Inout_opt_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:963:9
pub const _Inout_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:964:9
pub const _Inout_opt_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:965:9
pub const _Inout_cap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:967:9
pub const _Inout_opt_cap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:968:9
pub const _Inout_bytecap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:969:9
pub const _Inout_opt_bytecap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:970:9
pub const _Inout_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:972:9
pub const _Inout_opt_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:973:9
pub const _Inout_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:974:9
pub const _Inout_opt_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:975:9
pub const _Inout_z_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:979:9
pub const _Inout_opt_z_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:980:9
pub const _Inout_z_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:981:9
pub const _Inout_opt_z_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:982:9
pub const _Inout_z_cap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:984:9
pub const _Inout_opt_z_cap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:985:9
pub const _Inout_z_bytecap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:986:9
pub const _Inout_opt_z_bytecap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:987:9
pub const _Inout_z_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:989:9
pub const _Inout_opt_z_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:990:9
pub const _Inout_z_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:991:9
pub const _Inout_opt_z_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:992:9
pub const _Ret_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:996:9
pub const _Ret_opt_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:997:9
pub const _In_bound_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1000:9
pub const _Out_bound_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1001:9
pub const _Ret_bound_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1002:9
pub const _Deref_in_bound_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1003:9
pub const _Deref_out_bound_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1004:9
pub const _Deref_inout_bound_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1005:9
pub const _Deref_ret_bound_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1006:9
pub const _Deref_out_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1009:9
pub const _Deref_out_opt_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1010:9
pub const _Deref_opt_out_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1011:9
pub const _Deref_opt_out_opt_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1012:9
pub const _Deref_out_z_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1015:9
pub const _Deref_out_opt_z_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1016:9
pub const _Deref_opt_out_z_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1017:9
pub const _Deref_opt_out_opt_z_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1018:9
pub const _Deref_pre_z_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1026:9
pub const _Deref_pre_opt_z_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1027:9
pub const _Deref_pre_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1031:9
pub const _Deref_pre_opt_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1032:9
pub const _Deref_pre_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1033:9
pub const _Deref_pre_opt_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1034:9
pub const _Deref_pre_cap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1037:9
pub const _Deref_pre_opt_cap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1038:9
pub const _Deref_pre_bytecap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1039:9
pub const _Deref_pre_opt_bytecap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1040:9
pub const _Deref_pre_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1043:9
pub const _Deref_pre_opt_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1044:9
pub const _Deref_pre_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1045:9
pub const _Deref_pre_opt_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1046:9
pub const _Deref_pre_z_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1049:9
pub const _Deref_pre_opt_z_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1050:9
pub const _Deref_pre_z_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1051:9
pub const _Deref_pre_opt_z_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1052:9
pub const _Deref_pre_z_cap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1054:9
pub const _Deref_pre_opt_z_cap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1055:9
pub const _Deref_pre_z_bytecap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1056:9
pub const _Deref_pre_opt_z_bytecap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1057:9
pub const _Deref_pre_z_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1059:9
pub const _Deref_pre_opt_z_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1060:9
pub const _Deref_pre_z_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1061:9
pub const _Deref_pre_opt_z_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1062:9
pub const _Deref_pre_valid_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1065:9
pub const _Deref_pre_opt_valid_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1066:9
pub const _Deref_pre_valid_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1067:9
pub const _Deref_pre_opt_valid_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1068:9
pub const _Deref_pre_valid_cap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1070:9
pub const _Deref_pre_opt_valid_cap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1071:9
pub const _Deref_pre_valid_bytecap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1072:9
pub const _Deref_pre_opt_valid_bytecap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1073:9
pub const _Deref_pre_valid_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1075:9
pub const _Deref_pre_opt_valid_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1076:9
pub const _Deref_pre_valid_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1077:9
pub const _Deref_pre_opt_valid_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1078:9
pub const _Deref_pre_count_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1082:9
pub const _Deref_pre_opt_count_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1083:9
pub const _Deref_pre_bytecount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1084:9
pub const _Deref_pre_opt_bytecount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1085:9
pub const _Deref_pre_count_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1088:9
pub const _Deref_pre_opt_count_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1089:9
pub const _Deref_pre_bytecount_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1090:9
pub const _Deref_pre_opt_bytecount_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1091:9
pub const _Deref_pre_count_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1094:9
pub const _Deref_pre_opt_count_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1095:9
pub const _Deref_pre_bytecount_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1096:9
pub const _Deref_pre_opt_bytecount_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1097:9
pub const _Deref_pre_valid_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1100:9
pub const _Deref_pre_opt_valid_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1101:9
pub const _Deref_pre_invalid_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1102:9
pub const _Deref_pre_notnull_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1104:9
pub const _Deref_pre_maybenull_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1105:9
pub const _Deref_pre_null_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1106:9
pub const _Deref_pre_readonly_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1109:9
pub const _Deref_pre_writeonly_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1110:9
pub const _Deref_post_z_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1118:9
pub const _Deref_post_opt_z_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1119:9
pub const _Deref_post_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1123:9
pub const _Deref_post_opt_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1124:9
pub const _Deref_post_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1125:9
pub const _Deref_post_opt_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1126:9
pub const _Deref_post_cap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1129:9
pub const _Deref_post_opt_cap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1130:9
pub const _Deref_post_bytecap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1131:9
pub const _Deref_post_opt_bytecap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1132:9
pub const _Deref_post_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1135:9
pub const _Deref_post_opt_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1136:9
pub const _Deref_post_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1137:9
pub const _Deref_post_opt_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1138:9
pub const _Deref_post_z_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1141:9
pub const _Deref_post_opt_z_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1142:9
pub const _Deref_post_z_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1143:9
pub const _Deref_post_opt_z_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1144:9
pub const _Deref_post_z_cap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1146:9
pub const _Deref_post_opt_z_cap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1147:9
pub const _Deref_post_z_bytecap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1148:9
pub const _Deref_post_opt_z_bytecap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1149:9
pub const _Deref_post_z_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1151:9
pub const _Deref_post_opt_z_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1152:9
pub const _Deref_post_z_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1153:9
pub const _Deref_post_opt_z_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1154:9
pub const _Deref_post_valid_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1157:9
pub const _Deref_post_opt_valid_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1158:9
pub const _Deref_post_valid_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1159:9
pub const _Deref_post_opt_valid_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1160:9
pub const _Deref_post_valid_cap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1162:9
pub const _Deref_post_opt_valid_cap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1163:9
pub const _Deref_post_valid_bytecap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1164:9
pub const _Deref_post_opt_valid_bytecap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1165:9
pub const _Deref_post_valid_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1167:9
pub const _Deref_post_opt_valid_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1168:9
pub const _Deref_post_valid_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1169:9
pub const _Deref_post_opt_valid_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1170:9
pub const _Deref_post_count_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1174:9
pub const _Deref_post_opt_count_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1175:9
pub const _Deref_post_bytecount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1176:9
pub const _Deref_post_opt_bytecount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1177:9
pub const _Deref_post_count_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1180:9
pub const _Deref_post_opt_count_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1181:9
pub const _Deref_post_bytecount_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1182:9
pub const _Deref_post_opt_bytecount_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1183:9
pub const _Deref_post_count_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1186:9
pub const _Deref_post_opt_count_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1187:9
pub const _Deref_post_bytecount_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1188:9
pub const _Deref_post_opt_bytecount_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1189:9
pub const _Deref_post_valid_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1192:9
pub const _Deref_post_opt_valid_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1193:9
pub const _Deref_post_notnull_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1195:9
pub const _Deref_post_maybenull_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1196:9
pub const _Deref_post_null_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1197:9
pub const _Deref_ret_z_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1203:9
pub const _Deref_ret_opt_z_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1204:9
pub const _Deref2_pre_readonly_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1209:9
pub const _Ret_opt_valid_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1216:9
pub const _Ret_opt_z_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1217:9
pub const _Ret_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1221:9
pub const _Ret_opt_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1222:9
pub const _Ret_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1223:9
pub const _Ret_opt_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1224:9
pub const _Ret_cap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1227:9
pub const _Ret_opt_cap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1228:9
pub const _Ret_bytecap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1229:9
pub const _Ret_opt_bytecap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1230:9
pub const _Ret_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1233:9
pub const _Ret_opt_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1234:9
pub const _Ret_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1235:9
pub const _Ret_opt_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1236:9
pub const _Ret_z_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1239:9
pub const _Ret_opt_z_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1240:9
pub const _Ret_z_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1241:9
pub const _Ret_opt_z_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1242:9
pub const _Ret_count_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1246:9
pub const _Ret_opt_count_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1247:9
pub const _Ret_bytecount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1248:9
pub const _Ret_opt_bytecount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1249:9
pub const _Ret_count_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1252:9
pub const _Ret_opt_count_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1253:9
pub const _Ret_bytecount_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1254:9
pub const _Ret_opt_bytecount_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1255:9
pub const _Ret_count_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1258:9
pub const _Ret_opt_count_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1259:9
pub const _Ret_bytecount_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1260:9
pub const _Ret_opt_bytecount_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1261:9
pub const _Ret_z_count_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1264:9
pub const _Ret_opt_z_count_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1265:9
pub const _Ret_z_bytecount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1266:9
pub const _Ret_opt_z_bytecount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1267:9
pub const _Pre_opt_z_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1271:9
pub const _Pre_readonly_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1274:9
pub const _Pre_writeonly_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1275:9
pub const _Pre_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1279:9
pub const _Pre_opt_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1280:9
pub const _Pre_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1281:9
pub const _Pre_opt_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1282:9
pub const _Pre_cap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1285:9
pub const _Pre_opt_cap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1286:9
pub const _Pre_bytecap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1287:9
pub const _Pre_opt_bytecap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1288:9
pub const _Pre_cap_c_one_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1289:9
pub const _Pre_opt_cap_c_one_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1290:9
pub const _Pre_cap_m_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1293:9
pub const _Pre_opt_cap_m_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1294:9
pub const _Pre_cap_for_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1298:9
pub const _Pre_opt_cap_for_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1299:9
pub const _Pre_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1302:9
pub const _Pre_opt_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1303:9
pub const _Pre_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1304:9
pub const _Pre_opt_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1305:9
pub const _Pre_ptrdiff_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1308:9
pub const _Pre_opt_ptrdiff_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1309:9
pub const _Pre_z_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1312:9
pub const _Pre_opt_z_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1313:9
pub const _Pre_z_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1314:9
pub const _Pre_opt_z_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1315:9
pub const _Pre_z_cap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1317:9
pub const _Pre_opt_z_cap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1318:9
pub const _Pre_z_bytecap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1319:9
pub const _Pre_opt_z_bytecap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1320:9
pub const _Pre_z_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1322:9
pub const _Pre_opt_z_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1323:9
pub const _Pre_z_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1324:9
pub const _Pre_opt_z_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1325:9
pub const _Pre_valid_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1328:9
pub const _Pre_opt_valid_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1329:9
pub const _Pre_valid_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1330:9
pub const _Pre_opt_valid_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1331:9
pub const _Pre_valid_cap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1333:9
pub const _Pre_opt_valid_cap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1334:9
pub const _Pre_valid_bytecap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1335:9
pub const _Pre_opt_valid_bytecap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1336:9
pub const _Pre_valid_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1338:9
pub const _Pre_opt_valid_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1339:9
pub const _Pre_valid_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1340:9
pub const _Pre_opt_valid_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1341:9
pub const _Pre_count_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1345:9
pub const _Pre_opt_count_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1346:9
pub const _Pre_bytecount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1347:9
pub const _Pre_opt_bytecount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1348:9
pub const _Pre_count_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1351:9
pub const _Pre_opt_count_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1352:9
pub const _Pre_bytecount_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1353:9
pub const _Pre_opt_bytecount_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1354:9
pub const _Pre_count_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1357:9
pub const _Pre_opt_count_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1358:9
pub const _Pre_bytecount_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1359:9
pub const _Pre_opt_bytecount_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1360:9
pub const _Pre_ptrdiff_count_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1363:9
pub const _Pre_opt_ptrdiff_count_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1364:9
pub const _Post_maybez_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1369:9
pub const _Post_count_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1376:9
pub const _Post_bytecount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1377:9
pub const _Post_count_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1378:9
pub const _Post_bytecount_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1379:9
pub const _Post_count_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1380:9
pub const _Post_bytecount_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1381:9
pub const _Post_z_count_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1384:9
pub const _Post_z_bytecount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1385:9
pub const _Post_z_count_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1386:9
pub const _Post_z_bytecount_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1387:9
pub const _Post_z_count_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1388:9
pub const _Post_z_bytecount_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1389:9
pub const _Prepost_opt_z_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1396:9
pub const _Prepost_count_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1398:9
pub const _Prepost_opt_count_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1399:9
pub const _Prepost_bytecount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1400:9
pub const _Prepost_opt_bytecount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1401:9
pub const _Prepost_count_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1402:9
pub const _Prepost_opt_count_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1403:9
pub const _Prepost_bytecount_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1404:9
pub const _Prepost_opt_bytecount_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1405:9
pub const _Prepost_count_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1406:9
pub const _Prepost_opt_count_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1407:9
pub const _Prepost_bytecount_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1408:9
pub const _Prepost_opt_bytecount_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1409:9
pub const _Prepost_valid_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1411:9
pub const _Prepost_opt_valid_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1412:9
pub const _Deref_prepost_z_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1420:9
pub const _Deref_prepost_opt_z_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1421:9
pub const _Deref_prepost_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1423:9
pub const _Deref_prepost_opt_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1424:9
pub const _Deref_prepost_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1425:9
pub const _Deref_prepost_opt_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1426:9
pub const _Deref_prepost_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1428:9
pub const _Deref_prepost_opt_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1429:9
pub const _Deref_prepost_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1430:9
pub const _Deref_prepost_opt_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1431:9
pub const _Deref_prepost_z_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1433:9
pub const _Deref_prepost_opt_z_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1434:9
pub const _Deref_prepost_z_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1435:9
pub const _Deref_prepost_opt_z_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1436:9
pub const _Deref_prepost_valid_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1438:9
pub const _Deref_prepost_opt_valid_cap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1439:9
pub const _Deref_prepost_valid_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1440:9
pub const _Deref_prepost_opt_valid_bytecap_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1441:9
pub const _Deref_prepost_valid_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1443:9
pub const _Deref_prepost_opt_valid_cap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1444:9
pub const _Deref_prepost_valid_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1445:9
pub const _Deref_prepost_opt_valid_bytecap_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1446:9
pub const _Deref_prepost_count_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1448:9
pub const _Deref_prepost_opt_count_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1449:9
pub const _Deref_prepost_bytecount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1450:9
pub const _Deref_prepost_opt_bytecount_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1451:9
pub const _Deref_prepost_count_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1453:9
pub const _Deref_prepost_opt_count_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1454:9
pub const _Deref_prepost_bytecount_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1455:9
pub const _Deref_prepost_opt_bytecount_x_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1456:9
pub const _Deref_prepost_valid_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1458:9
pub const _Deref_prepost_opt_valid_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1459:9
pub const _Deref_out_z_cap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1466:9
pub const _Deref_inout_z_cap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1467:9
pub const _Deref_out_z_bytecap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1468:9
pub const _Deref_inout_z_bytecap_c_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1469:9
pub const _Deref_inout_z_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1470:9
pub const _SA_annotes0 = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1614:9
pub const _SA_annotes1 = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1615:9
pub const _SA_annotes2 = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1616:9
pub const _SA_annotes3 = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1617:9
pub const __ANNOTATION = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1619:9
pub const __PRIMOP = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1620:9
pub const __QUALIFIER = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:1621:9
pub const _At_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2051:9
pub const _When_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2052:9
pub const _Group_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2053:9
pub const _GrouP_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2054:9
pub const _At_buffer_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2055:9
pub const _Success_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2069:9
pub const _On_failure_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2070:9
pub const _Always_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2071:9
pub const _Range_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2084:9
pub const _In_range_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2085:9
pub const _Out_range_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2086:9
pub const _Ret_range_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2087:9
pub const _Deref_in_range_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2088:9
pub const _Deref_out_range_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2089:9
pub const _Deref_ret_range_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2090:9
pub const _Satisfies_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2092:9
pub const _Pre_satisfies_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2093:9
pub const _Post_satisfies_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2094:9
pub const _Field_range_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2104:9
pub const _Pre1_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2107:9
pub const _Pre2_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2108:9
pub const _Pre3_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2109:9
pub const _Post1_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2112:9
pub const _Post2_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2113:9
pub const _Post3_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2114:9
pub const _Ret1_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2116:9
pub const _Ret2_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2117:9
pub const _Ret3_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2118:9
pub const _Deref_pre1_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2120:9
pub const _Deref_pre2_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2121:9
pub const _Deref_pre3_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2122:9
pub const _Deref_post1_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2124:9
pub const _Deref_post2_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2125:9
pub const _Deref_post3_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2126:9
pub const _Deref_ret1_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2128:9
pub const _Deref_ret2_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2129:9
pub const _Deref_ret3_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2130:9
pub const _Deref2_pre1_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2132:9
pub const _Deref2_post1_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2133:9
pub const _Deref2_ret1_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2134:9
pub const _Readable_bytes_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2136:9
pub const _Readable_elements_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2137:9
pub const _Writable_bytes_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2138:9
pub const _Writable_elements_impl_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2139:9
pub const __inner_typefix = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2145:9
pub const __readableTo = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2604:13
pub const __elem_readableTo = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2605:13
pub const __byte_readableTo = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2606:13
pub const __writableTo = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2607:13
pub const __elem_writableTo = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2608:13
pub const __byte_writableTo = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2609:13
pub const __precond = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2613:13
pub const __postcond = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2614:13
pub const __inner_blocksOn = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2618:13
pub const __inner_control_entrypoint = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2622:13
pub const __inner_data_entrypoint = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2623:13
pub const __inexpressible_readableTo = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2630:13
pub const __inexpressible_writableTo = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2631:13
pub const __in = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2647:9
pub const __in_z = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2650:9
pub const __in_bcount_z = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2652:9
pub const __in_nz = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2653:9
pub const __out = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2656:9
pub const __out_z = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2663:9
pub const __out_z_opt = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2664:9
pub const __out_ecount_z = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2665:9
pub const __out_bcount_z = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2666:9
pub const __out_ecount_part_z = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2667:9
pub const __out_bcount_part_z = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2668:9
pub const __out_ecount_full_z = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2669:9
pub const __out_bcount_full_z = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2670:9
pub const __out_nz = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2671:9
pub const __out_nz_opt = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2672:9
pub const __out_ecount_nz = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2673:9
pub const __out_bcount_nz = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2674:9
pub const __inout = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2675:9
pub const __inout_z = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2682:9
pub const __inout_bcount_z = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2684:9
pub const __inout_nz = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2685:9
pub const __ecount_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2688:9
pub const __bcount_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2689:9
pub const __in_opt = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2690:9
pub const __in_z_opt = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2693:9
pub const __in_ecount_z_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2694:9
pub const __in_bcount_z_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2695:9
pub const __in_nz_opt = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2696:9
pub const __out_opt = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2699:9
pub const __out_ecount_part_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2702:9
pub const __out_bcount_part_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2703:9
pub const __out_ecount_full_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2704:9
pub const __out_bcount_full_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2705:9
pub const __out_ecount_z_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2706:9
pub const __out_bcount_z_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2707:9
pub const __out_ecount_part_z_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2708:9
pub const __out_bcount_part_z_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2709:9
pub const __out_ecount_full_z_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2710:9
pub const __out_bcount_full_z_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2711:9
pub const __out_ecount_nz_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2712:9
pub const __out_bcount_nz_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2713:9
pub const __inout_opt = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2714:9
pub const __inout_ecount_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2715:9
pub const __inout_bcount_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2716:9
pub const __inout_ecount_part_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2717:9
pub const __inout_bcount_part_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2718:9
pub const __inout_ecount_full_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2719:9
pub const __inout_bcount_full_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2720:9
pub const __inout_z_opt = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2721:9
pub const __inout_ecount_z_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2722:9
pub const __inout_nz_opt = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2725:9
pub const __deref_ecount = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2728:9
pub const __deref_bcount = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2729:9
pub const __deref_out = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2730:9
pub const __deref_out_z = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2737:9
pub const __deref_out_ecount_z = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2738:9
pub const __deref_out_bcount_z = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2739:9
pub const __deref_out_nz = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2740:9
pub const __deref_inout = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2743:9
pub const __deref_inout_z = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2744:9
pub const __deref_inout_ecount = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2745:9
pub const __deref_inout_bcount = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2746:9
pub const __deref_inout_ecount_part = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2747:9
pub const __deref_inout_bcount_part = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2748:9
pub const __deref_inout_ecount_z = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2751:9
pub const __deref_inout_bcount_z = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2752:9
pub const __deref_inout_nz = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2753:9
pub const __deref_ecount_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2756:9
pub const __deref_bcount_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2757:9
pub const __deref_out_opt = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2758:9
pub const __deref_out_ecount_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2759:9
pub const __deref_out_bcount_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2760:9
pub const __deref_out_ecount_part_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2761:9
pub const __deref_out_bcount_part_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2762:9
pub const __deref_out_ecount_full_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2763:9
pub const __deref_out_bcount_full_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2764:9
pub const __deref_out_z_opt = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2765:9
pub const __deref_out_ecount_z_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2766:9
pub const __deref_out_bcount_z_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2767:9
pub const __deref_out_nz_opt = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2768:9
pub const __deref_inout_opt = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2771:9
pub const __deref_inout_ecount_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2772:9
pub const __deref_inout_bcount_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2773:9
pub const __deref_inout_ecount_part_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2774:9
pub const __deref_inout_bcount_part_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2775:9
pub const __deref_inout_ecount_full_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2776:9
pub const __deref_inout_bcount_full_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2777:9
pub const __deref_inout_z_opt = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2778:9
pub const __deref_inout_ecount_z_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2779:9
pub const __deref_inout_bcount_z_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2780:9
pub const __deref_inout_nz_opt = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2781:9
pub const __deref_opt_ecount = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2784:9
pub const __deref_opt_bcount = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2785:9
pub const __deref_opt_out = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2786:9
pub const __deref_opt_out_z = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2787:9
pub const __deref_opt_out_ecount = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2788:9
pub const __deref_opt_out_bcount = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2789:9
pub const __deref_opt_out_ecount_part = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2790:9
pub const __deref_opt_out_bcount_part = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2791:9
pub const __deref_opt_out_ecount_full = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2792:9
pub const __deref_opt_out_bcount_full = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2793:9
pub const __deref_opt_inout = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2794:9
pub const __deref_opt_inout_ecount = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2795:9
pub const __deref_opt_inout_bcount = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2796:9
pub const __deref_opt_inout_ecount_part = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2797:9
pub const __deref_opt_inout_bcount_part = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2798:9
pub const __deref_opt_inout_ecount_full = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2799:9
pub const __deref_opt_inout_bcount_full = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2800:9
pub const __deref_opt_inout_z = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2801:9
pub const __deref_opt_inout_ecount_z = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2802:9
pub const __deref_opt_inout_bcount_z = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2803:9
pub const __deref_opt_inout_nz = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2804:9
pub const __deref_opt_ecount_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2807:9
pub const __deref_opt_bcount_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2808:9
pub const __deref_opt_out_opt = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2809:9
pub const __deref_opt_out_ecount_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2810:9
pub const __deref_opt_out_bcount_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2811:9
pub const __deref_opt_out_ecount_part_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2812:9
pub const __deref_opt_out_bcount_part_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2813:9
pub const __deref_opt_out_ecount_full_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2814:9
pub const __deref_opt_out_bcount_full_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2815:9
pub const __deref_opt_out_z_opt = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2816:9
pub const __deref_opt_out_ecount_z_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2817:9
pub const __deref_opt_out_bcount_z_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2818:9
pub const __deref_opt_out_nz_opt = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2819:9
pub const __deref_opt_inout_opt = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2822:9
pub const __deref_opt_inout_ecount_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2823:9
pub const __deref_opt_inout_bcount_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2824:9
pub const __deref_opt_inout_ecount_part_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2825:9
pub const __deref_opt_inout_bcount_part_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2826:9
pub const __deref_opt_inout_ecount_full_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2827:9
pub const __deref_opt_inout_bcount_full_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2828:9
pub const __deref_opt_inout_z_opt = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2829:9
pub const __deref_opt_inout_ecount_z_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2830:9
pub const __deref_opt_inout_bcount_z_opt = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2831:9
pub const __deref_opt_inout_nz_opt = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2832:9
pub const __nullterminated = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2847:9
pub const __nullnullterminated = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2848:9
pub const __reserved = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2849:9
pub const __checkReturn = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2850:9
pub const __format_string = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2854:9
pub const __analysis_assume = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2888:9
pub const _Analysis_assume_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2896:9
pub const _Analysis_noreturn_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2900:9
pub const _Analysis_assume_nullterminated_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2909:9
pub const ___MKID = @compileError("unable to translate C expr: unexpected token .HashHash"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2919:9
pub const _Analysis_mode_impl_ = @compileError("unable to translate C expr: unexpected token .Hash"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2925:9
pub const _Analysis_mode_ = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2933:9
pub const _In_function_class_ = @compileError("unable to translate C expr: unexpected token .Hash"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2955:9
pub const _Enum_is_bitflag_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2960:9
pub const _Strict_type_match_ = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\sal.h:2961:9
pub const _Guarded_by_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:270:9
pub const _Write_guarded_by_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:271:9
pub const _Requires_lock_held_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:273:9
pub const _Requires_exclusive_lock_held_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:274:9
pub const _Requires_shared_lock_held_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:275:9
pub const _Requires_lock_not_held_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:276:9
pub const _Acquires_lock_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:278:9
pub const _Acquires_exclusive_lock_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:279:9
pub const _Acquires_shared_lock_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:280:9
pub const _Releases_lock_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:281:9
pub const _Releases_exclusive_lock_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:282:9
pub const _Releases_shared_lock_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:283:9
pub const _Acquires_nonreentrant_lock_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:284:9
pub const _Releases_nonreentrant_lock_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:285:9
pub const _Post_same_lock_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:287:9
pub const _Internal_set_lock_count_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:289:9
pub const _Create_lock_level_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:291:9
pub const _Has_lock_level_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:292:9
pub const _Internal_lock_level_order_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:293:9
pub const _Csalcat1_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:294:9
pub const _Csalcat2_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:295:9
pub const _Lock_level_order_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:296:9
pub const _Analysis_assume_lock_acquired_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:298:9
pub const _Analysis_assume_lock_released_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:299:9
pub const _Analysis_assume_lock_held_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:300:9
pub const _Analysis_assume_lock_not_held_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:301:9
pub const _Analysis_assume_same_lock_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:302:9
pub const _Function_ignore_lock_checking_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:303:9
pub const _Analysis_suppress_lock_checking_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:304:9
pub const _Has_lock_kind_ = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:312:9
pub const __guarded_by = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:317:9
pub const __write_guarded_by = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:318:9
pub const __requires_lock_held = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:320:9
pub const __requires_exclusive_lock_held = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:321:9
pub const __requires_shared_lock_held = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:322:9
pub const __requires_lock_not_held = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:323:9
pub const __acquires_lock = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:325:9
pub const __acquires_exclusive_lock = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:326:9
pub const __acquires_shared_lock = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:327:9
pub const __releases_lock = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:328:9
pub const __releases_exclusive_lock = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:329:9
pub const __releases_shared_lock = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:330:9
pub const __has_lock_property = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:332:9
pub const __declare_lock_level = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:333:9
pub const __has_lock_level = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:334:9
pub const __internal_lock_level_order = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:335:9
pub const CSALCAT1 = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:336:9
pub const CSALCAT2 = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:337:9
pub const __lock_level_order = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:338:9
pub const __analysis_assume_lock_acquired = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:340:9
pub const __analysis_assume_lock_released = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:341:9
pub const __function_ignore_lock_checking = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:342:9
pub const __analysis_suppress_lock_checking = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\concurrencysal.h:343:9
pub const __crt_va_arg = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\vadefs.h:115:13
pub const __crt_va_end = @compileError("unable to translate C expr: expected ')''"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\vadefs.h:119:13
pub const _CRT_STRINGIZE_ = @compileError("unable to translate C expr: unexpected token .Hash"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\vcruntime.h:97:9
pub const _CRT_WIDE_ = @compileError("unable to translate C expr: unexpected token .HashHash"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\vcruntime.h:100:9
pub const _CRT_CONCATENATE_ = @compileError("unable to translate C expr: unexpected token .HashHash"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\vcruntime.h:103:9
pub const _CRT_UNPARENTHESIZE_ = @compileError("unable to translate C expr: expected ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\vcruntime.h:106:9
pub const _CRT_UNPARENTHESIZE = @compileError("unable to translate C expr: expected ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\vcruntime.h:107:9
pub const _VCRT_RESTRICT = @compileError("unable to translate C expr: unexpected token .Keyword_restrict"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\vcruntime.h:146:9
pub const _CRT_INSECURE_DEPRECATE = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\vcruntime.h:255:17
pub const _CRT_INSECURE_DEPRECATE_MEMORY = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Tools\MSVC\14.16.27023\include\vcruntime.h:269:17
pub const _UCRT_DISABLED_WARNINGS = @compileError("unable to translate C expr: unexpected token .IntegerLiteral"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:45:13
pub const _UCRT_DISABLE_CLANG_WARNINGS = @compileError("unable to translate C expr: unexpected token .Identifier"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:54:17
pub const _CRTRESTRICT = @compileError("unable to translate C expr: unexpected token .Keyword_restrict"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:113:13
pub const __crt_typefix = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:188:13
pub const _STATIC_ASSERT = @compileError("unable to translate C expr: unexpected token .Keyword_static_assert"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:237:21
pub const _CRT_SECURE_INVALID_PARAMETER = @compileError("unable to translate C expr: unexpected token .Colon"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:370:17
pub const _CRT_WARNING_MESSAGE = @compileError("unable to translate C expr: unexpected token .StringLiteral"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:396:9
pub const _CRT_NONSTDC_DEPRECATE = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:414:17
pub const _CRT_OBSOLETE = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:524:17
pub const _CRT_SECURE_CPP_NOTHROW = @compileError("unable to translate C expr: unexpected token .RParen"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:580:13
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_0 = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:799:17
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_1 = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:800:17
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_2 = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:801:17
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_3 = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:802:17
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_4 = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:803:17
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_1 = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:804:17
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_2 = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:805:17
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_3 = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:806:17
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_2_0 = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:807:17
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_1_ARGLIST = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:808:17
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_2_ARGLIST = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:809:17
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_SPLITPATH = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:810:17
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0 = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:817:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1 = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:820:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2 = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:823:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3 = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:826:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_4 = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:829:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_1_1 = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:832:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_2_0 = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:835:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1_ARGLIST = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:838:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2_ARGLIST = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:841:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2_SIZE = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:844:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3_SIZE = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:847:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_0 = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:852:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_1 = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:855:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_2 = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:858:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_3 = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:861:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_4 = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:864:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_1_1 = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:867:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_2_0 = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:870:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_1_ARGLIST = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:873:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_2_SIZE = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:876:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_3_SIZE = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:879:9
pub const __RETURN_POLICY_SAME = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1866:17
pub const __RETURN_POLICY_DST = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1867:17
pub const __RETURN_POLICY_VOID = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1868:17
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0_EX = @compileError("unable to translate C expr: unexpected token .Identifier"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1873:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0_CGETS = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1876:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1_EX = @compileError("unable to translate C expr: unexpected token .Identifier"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1879:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2_EX = @compileError("unable to translate C expr: unexpected token .Identifier"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1882:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3_EX = @compileError("unable to translate C expr: unexpected token .Identifier"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1885:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_4_EX = @compileError("unable to translate C expr: unexpected token .Identifier"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1888:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_1_1_EX = @compileError("unable to translate C expr: unexpected token .Identifier"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1891:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_2_0_EX = @compileError("unable to translate C expr: unexpected token .Identifier"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1894:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1_ARGLIST_EX = @compileError("unable to translate C expr: unexpected token .Identifier"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1897:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2_ARGLIST_EX = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1901:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2_SIZE_EX = @compileError("unable to translate C expr: unexpected token .Identifier"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1905:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3_SIZE_EX = @compileError("unable to translate C expr: unexpected token .Identifier"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1908:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_0_EX = @compileError("unable to translate C expr: unexpected token .Identifier"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1911:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_0_GETS = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1914:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_1_EX = @compileError("unable to translate C expr: unexpected token .Identifier"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1917:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_2_EX = @compileError("unable to translate C expr: unexpected token .Identifier"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1920:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_3_EX = @compileError("unable to translate C expr: unexpected token .Identifier"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1923:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_4_EX = @compileError("unable to translate C expr: unexpected token .Identifier"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1926:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_1_1_EX = @compileError("unable to translate C expr: unexpected token .Identifier"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1929:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_2_0_EX = @compileError("unable to translate C expr: unexpected token .Identifier"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1932:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_1_ARGLIST_EX = @compileError("unable to translate C expr: unexpected token .Identifier"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1935:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_2_ARGLIST = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1939:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_2_ARGLIST_EX = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1943:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_2_SIZE_EX = @compileError("unable to translate C expr: unexpected token .Identifier"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1947:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_3_SIZE_EX = @compileError("unable to translate C expr: unexpected token .Identifier"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1950:21
pub const __DECLARE_CPP_OVERLOAD_INLINE_FUNC_0_0_EX = @compileError("unable to translate C expr: unexpected token .Identifier"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1954:21
pub const __DEFINE_CPP_OVERLOAD_INLINE_FUNC_0_0_EX = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1959:21
pub const __DECLARE_CPP_OVERLOAD_INLINE_FUNC_0_1_EX = @compileError("unable to translate C expr: unexpected token .Identifier"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1961:21
pub const __DEFINE_CPP_OVERLOAD_INLINE_FUNC_0_1_EX = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1966:21
pub const __DECLARE_CPP_OVERLOAD_INLINE_FUNC_0_2_EX = @compileError("unable to translate C expr: unexpected token .Identifier"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1968:21
pub const __DEFINE_CPP_OVERLOAD_INLINE_FUNC_0_2_EX = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1973:21
pub const __DECLARE_CPP_OVERLOAD_INLINE_FUNC_0_3_EX = @compileError("unable to translate C expr: unexpected token .Identifier"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1975:21
pub const __DEFINE_CPP_OVERLOAD_INLINE_FUNC_0_3_EX = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1980:21
pub const __DECLARE_CPP_OVERLOAD_INLINE_NFUNC_0_0_EX = @compileError("unable to translate C expr: unexpected token .Identifier"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1982:21
pub const __DEFINE_CPP_OVERLOAD_INLINE_NFUNC_0_0_EX = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1987:21
pub const __DECLARE_CPP_OVERLOAD_INLINE_NFUNC_0_1_EX = @compileError("unable to translate C expr: unexpected token .Identifier"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1989:21
pub const __DEFINE_CPP_OVERLOAD_INLINE_NFUNC_0_1_EX = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1994:21
pub const __DECLARE_CPP_OVERLOAD_INLINE_NFUNC_0_2_EX = @compileError("unable to translate C expr: unexpected token .Identifier"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:1996:21
pub const __DEFINE_CPP_OVERLOAD_INLINE_NFUNC_0_2_EX = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:2001:21
pub const __DECLARE_CPP_OVERLOAD_INLINE_NFUNC_0_3_EX = @compileError("unable to translate C expr: unexpected token .Identifier"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:2003:21
pub const __DEFINE_CPP_OVERLOAD_INLINE_NFUNC_0_3_EX = @compileError("unable to translate C expr: unexpected token .Nl"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt.h:2008:21
pub const HUGE_VALL = @compileError("unable to translate C expr: expected ')'' instead got: Keyword_double"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt_math.h:91:9
pub const _CLASS_ARG = @compileError("unable to translate C expr: expected ',' or ')'"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt_math.h:265:13
pub const _CLASSIFY = @compileError("unable to translate C expr: expected ')'' instead got: Keyword_double"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt_math.h:266:13
pub const _CLASSIFY2 = @compileError("unable to translate C expr: expected ')'' instead got: Keyword_double"); // C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt_math.h:267:13
pub const HMM_PREFIX = @compileError("unable to translate C expr: unexpected token .HashHash"); // .\handmade_math/HandmadeMath.h:227:9
pub const __llvm__ = 1;
pub const __clang__ = 1;
pub const __clang_major__ = 11;
pub const __clang_minor__ = 0;
pub const __clang_patchlevel__ = 1;
pub const __clang_version__ = "11.0.1 (git@github.com:ziglang/zig-bootstrap.git 1aa206f0ba4d31968ddaf5a955505ba2f39f702b)";
pub const __ATOMIC_RELAXED = 0;
pub const __ATOMIC_CONSUME = 1;
pub const __ATOMIC_ACQUIRE = 2;
pub const __ATOMIC_RELEASE = 3;
pub const __ATOMIC_ACQ_REL = 4;
pub const __ATOMIC_SEQ_CST = 5;
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = 0;
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = 1;
pub const __OPENCL_MEMORY_SCOPE_DEVICE = 2;
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = 3;
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = 4;
pub const __PRAGMA_REDEFINE_EXTNAME = 1;
pub const __VERSION__ = "Clang 11.0.1 (git@github.com:ziglang/zig-bootstrap.git 1aa206f0ba4d31968ddaf5a955505ba2f39f702b)";
pub const __OBJC_BOOL_IS_BOOL = 0;
pub const __CONSTANT_CFSTRINGS__ = 1;
pub const __OPTIMIZE__ = 1;
pub const __ORDER_LITTLE_ENDIAN__ = 1234;
pub const __ORDER_BIG_ENDIAN__ = 4321;
pub const __ORDER_PDP_ENDIAN__ = 3412;
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = 1;
pub const __CHAR_BIT__ = 8;
pub const __SCHAR_MAX__ = 127;
pub const __SHRT_MAX__ = 32767;
pub const __INT_MAX__ = 2147483647;
pub const __LONG_MAX__ = @as(c_long, 2147483647);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = 65535;
pub const __WINT_MAX__ = 65535;
pub const __INTMAX_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __SIZE_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINTMAX_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __PTRDIFF_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INTPTR_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __UINTPTR_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __SIZEOF_DOUBLE__ = 8;
pub const __SIZEOF_FLOAT__ = 4;
pub const __SIZEOF_INT__ = 4;
pub const __SIZEOF_LONG__ = 4;
pub const __SIZEOF_LONG_DOUBLE__ = 8;
pub const __SIZEOF_LONG_LONG__ = 8;
pub const __SIZEOF_POINTER__ = 8;
pub const __SIZEOF_SHORT__ = 2;
pub const __SIZEOF_PTRDIFF_T__ = 8;
pub const __SIZEOF_SIZE_T__ = 8;
pub const __SIZEOF_WCHAR_T__ = 2;
pub const __SIZEOF_WINT_T__ = 2;
pub const __SIZEOF_INT128__ = 16;
pub const __INTMAX_FMTd__ = "lld";
pub const __INTMAX_FMTi__ = "lli";
pub const __INTMAX_C_SUFFIX__ = LL;
pub const __UINTMAX_FMTo__ = "llo";
pub const __UINTMAX_FMTu__ = "llu";
pub const __UINTMAX_FMTx__ = "llx";
pub const __UINTMAX_FMTX__ = "llX";
pub const __UINTMAX_C_SUFFIX__ = ULL;
pub const __INTMAX_WIDTH__ = 64;
pub const __PTRDIFF_FMTd__ = "lld";
pub const __PTRDIFF_FMTi__ = "lli";
pub const __PTRDIFF_WIDTH__ = 64;
pub const __INTPTR_FMTd__ = "lld";
pub const __INTPTR_FMTi__ = "lli";
pub const __INTPTR_WIDTH__ = 64;
pub const __SIZE_FMTo__ = "llo";
pub const __SIZE_FMTu__ = "llu";
pub const __SIZE_FMTx__ = "llx";
pub const __SIZE_FMTX__ = "llX";
pub const __SIZE_WIDTH__ = 64;
pub const __WCHAR_TYPE__ = c_ushort;
pub const __WCHAR_WIDTH__ = 16;
pub const __WINT_TYPE__ = c_ushort;
pub const __WINT_WIDTH__ = 16;
pub const __SIG_ATOMIC_WIDTH__ = 32;
pub const __SIG_ATOMIC_MAX__ = 2147483647;
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTMAX_WIDTH__ = 64;
pub const __UINTPTR_FMTo__ = "llo";
pub const __UINTPTR_FMTu__ = "llu";
pub const __UINTPTR_FMTx__ = "llx";
pub const __UINTPTR_FMTX__ = "llX";
pub const __UINTPTR_WIDTH__ = 64;
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = 1;
pub const __FLT_DIG__ = 6;
pub const __FLT_DECIMAL_DIG__ = 9;
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = 1;
pub const __FLT_HAS_QUIET_NAN__ = 1;
pub const __FLT_MANT_DIG__ = 24;
pub const __FLT_MAX_10_EXP__ = 38;
pub const __FLT_MAX_EXP__ = 128;
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -37;
pub const __FLT_MIN_EXP__ = -125;
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = 4.9406564584124654e-324;
pub const __DBL_HAS_DENORM__ = 1;
pub const __DBL_DIG__ = 15;
pub const __DBL_DECIMAL_DIG__ = 17;
pub const __DBL_EPSILON__ = 2.2204460492503131e-16;
pub const __DBL_HAS_INFINITY__ = 1;
pub const __DBL_HAS_QUIET_NAN__ = 1;
pub const __DBL_MANT_DIG__ = 53;
pub const __DBL_MAX_10_EXP__ = 308;
pub const __DBL_MAX_EXP__ = 1024;
pub const __DBL_MAX__ = 1.7976931348623157e+308;
pub const __DBL_MIN_10_EXP__ = -307;
pub const __DBL_MIN_EXP__ = -1021;
pub const __DBL_MIN__ = 2.2250738585072014e-308;
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 4.9406564584124654e-324);
pub const __LDBL_HAS_DENORM__ = 1;
pub const __LDBL_DIG__ = 15;
pub const __LDBL_DECIMAL_DIG__ = 17;
pub const __LDBL_EPSILON__ = @as(c_longdouble, 2.2204460492503131e-16);
pub const __LDBL_HAS_INFINITY__ = 1;
pub const __LDBL_HAS_QUIET_NAN__ = 1;
pub const __LDBL_MANT_DIG__ = 53;
pub const __LDBL_MAX_10_EXP__ = 308;
pub const __LDBL_MAX_EXP__ = 1024;
pub const __LDBL_MAX__ = @as(c_longdouble, 1.7976931348623157e+308);
pub const __LDBL_MIN_10_EXP__ = -307;
pub const __LDBL_MIN_EXP__ = -1021;
pub const __LDBL_MIN__ = @as(c_longdouble, 2.2250738585072014e-308);
pub const __POINTER_WIDTH__ = 64;
pub const __BIGGEST_ALIGNMENT__ = 16;
pub const __WCHAR_UNSIGNED__ = 1;
pub const __WINT_UNSIGNED__ = 1;
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
pub const __UINT8_MAX__ = 255;
pub const __INT8_MAX__ = 127;
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_MAX__ = 65535;
pub const __INT16_MAX__ = 32767;
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = U;
pub const __UINT32_MAX__ = @as(c_uint, 4294967295);
pub const __INT32_MAX__ = 2147483647;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_C_SUFFIX__ = ULL;
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = 127;
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = 255;
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = 32767;
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = 65535;
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = 2147483647;
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @as(c_uint, 4294967295);
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
pub const __INT_FAST8_MAX__ = 127;
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = 255;
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = 32767;
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = 65535;
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = 2147483647;
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @as(c_uint, 4294967295);
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
pub const __FINITE_MATH_ONLY__ = 0;
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = 2;
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = 2;
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = 2;
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = 2;
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = 2;
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = 2;
pub const __CLANG_ATOMIC_INT_LOCK_FREE = 2;
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = 2;
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = 2;
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = 2;
pub const __PIC__ = 2;
pub const __pic__ = 2;
pub const __FLT_EVAL_METHOD__ = 0;
pub const __FLT_RADIX__ = 2;
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = 2;
pub const __GCC_ASM_FLAG_OUTPUTS__ = 1;
pub const __code_model_small__ = 1;
pub const __amd64__ = 1;
pub const __amd64 = 1;
pub const __x86_64 = 1;
pub const __x86_64__ = 1;
pub const __SEG_GS = 1;
pub const __SEG_FS = 1;
pub const __seg_gs = __attribute__(address_space(256));
pub const __seg_fs = __attribute__(address_space(257));
pub const __corei7 = 1;
pub const __corei7__ = 1;
pub const __tune_corei7__ = 1;
pub const __NO_MATH_INLINES = 1;
pub const __AES__ = 1;
pub const __PCLMUL__ = 1;
pub const __LZCNT__ = 1;
pub const __RDRND__ = 1;
pub const __FSGSBASE__ = 1;
pub const __BMI__ = 1;
pub const __BMI2__ = 1;
pub const __POPCNT__ = 1;
pub const __RTM__ = 1;
pub const __PRFCHW__ = 1;
pub const __RDSEED__ = 1;
pub const __ADX__ = 1;
pub const __MOVBE__ = 1;
pub const __FMA__ = 1;
pub const __F16C__ = 1;
pub const __FXSR__ = 1;
pub const __XSAVE__ = 1;
pub const __XSAVEOPT__ = 1;
pub const __XSAVEC__ = 1;
pub const __XSAVES__ = 1;
pub const __CLFLUSHOPT__ = 1;
pub const __INVPCID__ = 1;
pub const __AVX2__ = 1;
pub const __AVX__ = 1;
pub const __SSE4_2__ = 1;
pub const __SSE4_1__ = 1;
pub const __SSSE3__ = 1;
pub const __SSE3__ = 1;
pub const __SSE2__ = 1;
pub const __SSE2_MATH__ = 1;
pub const __SSE__ = 1;
pub const __SSE_MATH__ = 1;
pub const __MMX__ = 1;
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = 1;
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = 1;
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = 1;
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = 1;
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = 1;
pub const _WIN32 = 1;
pub const _WIN64 = 1;
pub const _MSC_VER = 1911;
pub const _MSC_FULL_VER = 191100000;
pub const _MSC_BUILD = 1;
pub const _MSC_EXTENSIONS = 1;
pub const _INTEGRAL_MAX_BITS = 64;
pub const _M_X64 = 100;
pub const _M_AMD64 = 100;
pub const __STDC_HOSTED__ = 1;
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = 1;
pub const __STDC_UTF_32__ = 1;
pub const _DEBUG = 1;
pub inline fn HMM_DEPRECATED(msg: anytype) @TypeOf(__attribute__(deprecated(msg))) {
    return __attribute__(deprecated(msg));
}
pub const _SAL_VERSION = 20;
pub const __SAL_H_VERSION = 180000000;
pub const _USE_DECLSPECS_FOR_SAL = 0;
pub const _USE_ATTRIBUTES_FOR_SAL = 0;
pub inline fn _At_(target: anytype, annos: anytype) @TypeOf(_At_impl_(target, annos ++ _SAL_nop_impl_)) {
    return _At_impl_(target, annos ++ _SAL_nop_impl_);
}
pub inline fn _At_buffer_(target: anytype, iter: anytype, bound: anytype, annos: anytype) @TypeOf(_At_buffer_impl_(target, iter, bound, annos ++ _SAL_nop_impl_)) {
    return _At_buffer_impl_(target, iter, bound, annos ++ _SAL_nop_impl_);
}
pub inline fn _When_(expr: anytype, annos: anytype) @TypeOf(_When_impl_(expr, annos ++ _SAL_nop_impl_)) {
    return _When_impl_(expr, annos ++ _SAL_nop_impl_);
}
pub inline fn _Group_(annos: anytype) @TypeOf(_Group_impl_(annos ++ _SAL_nop_impl_)) {
    return _Group_impl_(annos ++ _SAL_nop_impl_);
}
pub inline fn _GrouP_(annos: anytype) @TypeOf(_GrouP_impl_(annos ++ _SAL_nop_impl_)) {
    return _GrouP_impl_(annos ++ _SAL_nop_impl_);
}
pub inline fn _Success_(expr: anytype) @TypeOf(_SAL2_Source_(_Success_, expr, _Success_impl_(expr))) {
    return _SAL2_Source_(_Success_, expr, _Success_impl_(expr));
}
pub inline fn _Return_type_success_(expr: anytype) @TypeOf(_SAL2_Source_(_Return_type_success_, expr, _Success_impl_(expr))) {
    return _SAL2_Source_(_Return_type_success_, expr, _Success_impl_(expr));
}
pub inline fn _On_failure_(annos: anytype) @TypeOf(_On_failure_impl_(annos ++ _SAL_nop_impl_)) {
    return _On_failure_impl_(annos ++ _SAL_nop_impl_);
}
pub inline fn _Always_(annos: anytype) @TypeOf(_Always_impl_(annos ++ _SAL_nop_impl_)) {
    return _Always_impl_(annos ++ _SAL_nop_impl_);
}
pub const _Use_decl_annotations_ = _Use_decl_anno_impl_;
pub const _Notref_ = _Notref_impl_;
pub const _Pre_defensive_ = _SA_annotes0(SAL_pre_defensive);
pub const _Post_defensive_ = _SA_annotes0(SAL_post_defensive);
pub inline fn _In_defensive_(annotes: anytype) @TypeOf(_Pre_defensive_ ++ _Group_(annotes)) {
    return _Pre_defensive_ ++ _Group_(annotes);
}
pub inline fn _Out_defensive_(annotes: anytype) @TypeOf(_Post_defensive_ ++ _Group_(annotes)) {
    return _Post_defensive_ ++ _Group_(annotes);
}
pub inline fn _Inout_defensive_(annotes: anytype) @TypeOf(_Pre_defensive_ ++ _Post_defensive_ ++ _Group_(annotes)) {
    return _Pre_defensive_ ++ _Post_defensive_ ++ _Group_(annotes);
}
pub inline fn _Out_writes_all_(size: anytype) @TypeOf(_SAL2_Source_(_Out_writes_all_, size, _Out_writes_to_(_Old_(size), _Old_(size)))) {
    return _SAL2_Source_(_Out_writes_all_, size, _Out_writes_to_(_Old_(size), _Old_(size)));
}
pub inline fn _Out_writes_all_opt_(size: anytype) @TypeOf(_SAL2_Source_(_Out_writes_all_opt_, size, _Out_writes_to_opt_(_Old_(size), _Old_(size)))) {
    return _SAL2_Source_(_Out_writes_all_opt_, size, _Out_writes_to_opt_(_Old_(size), _Old_(size)));
}
pub inline fn _Out_writes_bytes_all_(size: anytype) @TypeOf(_SAL2_Source_(_Out_writes_bytes_all_, size, _Out_writes_bytes_to_(_Old_(size), _Old_(size)))) {
    return _SAL2_Source_(_Out_writes_bytes_all_, size, _Out_writes_bytes_to_(_Old_(size), _Old_(size)));
}
pub inline fn _Out_writes_bytes_all_opt_(size: anytype) @TypeOf(_SAL2_Source_(_Out_writes_bytes_all_opt_, size, _Out_writes_bytes_to_opt_(_Old_(size), _Old_(size)))) {
    return _SAL2_Source_(_Out_writes_bytes_all_opt_, size, _Out_writes_bytes_to_opt_(_Old_(size), _Old_(size)));
}
pub inline fn _Inout_updates_all_(size: anytype) @TypeOf(_SAL2_Source_(_Inout_updates_all_, size, _Inout_updates_to_(_Old_(size), _Old_(size)))) {
    return _SAL2_Source_(_Inout_updates_all_, size, _Inout_updates_to_(_Old_(size), _Old_(size)));
}
pub inline fn _Inout_updates_all_opt_(size: anytype) @TypeOf(_SAL2_Source_(_Inout_updates_all_opt_, size, _Inout_updates_to_opt_(_Old_(size), _Old_(size)))) {
    return _SAL2_Source_(_Inout_updates_all_opt_, size, _Inout_updates_to_opt_(_Old_(size), _Old_(size)));
}
pub inline fn _Inout_updates_bytes_all_(size: anytype) @TypeOf(_SAL2_Source_(_Inout_updates_bytes_all_, size, _Inout_updates_bytes_to_(_Old_(size), _Old_(size)))) {
    return _SAL2_Source_(_Inout_updates_bytes_all_, size, _Inout_updates_bytes_to_(_Old_(size), _Old_(size)));
}
pub inline fn _Inout_updates_bytes_all_opt_(size: anytype) @TypeOf(_SAL2_Source_(_Inout_updates_bytes_all_opt_, size, _Inout_updates_bytes_to_opt_(_Old_(size), _Old_(size)))) {
    return _SAL2_Source_(_Inout_updates_bytes_all_opt_, size, _Inout_updates_bytes_to_opt_(_Old_(size), _Old_(size)));
}
pub inline fn _Outptr_result_buffer_(size: anytype) @TypeOf(_SAL2_Source_(_Outptr_result_buffer_, size, _Out_impl_ ++ _Deref_post2_impl_(__notnull_impl_notref, __cap_impl(size)))) {
    return _SAL2_Source_(_Outptr_result_buffer_, size, _Out_impl_ ++ _Deref_post2_impl_(__notnull_impl_notref, __cap_impl(size)));
}
pub inline fn _Outptr_opt_result_buffer_(size: anytype) @TypeOf(_SAL2_Source_(_Outptr_opt_result_buffer_, size, _Out_opt_impl_ ++ _Deref_post2_impl_(__notnull_impl_notref, __cap_impl(size)))) {
    return _SAL2_Source_(_Outptr_opt_result_buffer_, size, _Out_opt_impl_ ++ _Deref_post2_impl_(__notnull_impl_notref, __cap_impl(size)));
}
pub inline fn _Outptr_result_buffer_to_(size: anytype, count: anytype) @TypeOf(_SAL2_Source_(_Outptr_result_buffer_to_, blk: {
    _ = size;
    break :blk count;
}, _Out_impl_ ++ _Deref_post3_impl_(__notnull_impl_notref, __cap_impl(size), __count_impl(count)))) {
    return _SAL2_Source_(_Outptr_result_buffer_to_, blk: {
        _ = size;
        break :blk count;
    }, _Out_impl_ ++ _Deref_post3_impl_(__notnull_impl_notref, __cap_impl(size), __count_impl(count)));
}
pub inline fn _Outptr_opt_result_buffer_to_(size: anytype, count: anytype) @TypeOf(_SAL2_Source_(_Outptr_opt_result_buffer_to_, blk: {
    _ = size;
    break :blk count;
}, _Out_opt_impl_ ++ _Deref_post3_impl_(__notnull_impl_notref, __cap_impl(size), __count_impl(count)))) {
    return _SAL2_Source_(_Outptr_opt_result_buffer_to_, blk: {
        _ = size;
        break :blk count;
    }, _Out_opt_impl_ ++ _Deref_post3_impl_(__notnull_impl_notref, __cap_impl(size), __count_impl(count)));
}
pub inline fn _Outptr_result_buffer_all_(size: anytype) @TypeOf(_SAL2_Source_(_Outptr_result_buffer_all_, size, _Out_impl_ ++ _Deref_post2_impl_(__notnull_impl_notref, __count_impl(size)))) {
    return _SAL2_Source_(_Outptr_result_buffer_all_, size, _Out_impl_ ++ _Deref_post2_impl_(__notnull_impl_notref, __count_impl(size)));
}
pub inline fn _Outptr_opt_result_buffer_all_(size: anytype) @TypeOf(_SAL2_Source_(_Outptr_opt_result_buffer_all_, size, _Out_opt_impl_ ++ _Deref_post2_impl_(__notnull_impl_notref, __count_impl(size)))) {
    return _SAL2_Source_(_Outptr_opt_result_buffer_all_, size, _Out_opt_impl_ ++ _Deref_post2_impl_(__notnull_impl_notref, __count_impl(size)));
}
pub inline fn _Outptr_result_buffer_maybenull_(size: anytype) @TypeOf(_SAL2_Source_(_Outptr_result_buffer_maybenull_, size, _Out_impl_ ++ _Deref_post2_impl_(__maybenull_impl_notref, __cap_impl(size)))) {
    return _SAL2_Source_(_Outptr_result_buffer_maybenull_, size, _Out_impl_ ++ _Deref_post2_impl_(__maybenull_impl_notref, __cap_impl(size)));
}
pub inline fn _Outptr_opt_result_buffer_maybenull_(size: anytype) @TypeOf(_SAL2_Source_(_Outptr_opt_result_buffer_maybenull_, size, _Out_opt_impl_ ++ _Deref_post2_impl_(__maybenull_impl_notref, __cap_impl(size)))) {
    return _SAL2_Source_(_Outptr_opt_result_buffer_maybenull_, size, _Out_opt_impl_ ++ _Deref_post2_impl_(__maybenull_impl_notref, __cap_impl(size)));
}
pub inline fn _Outptr_result_buffer_to_maybenull_(size: anytype, count: anytype) @TypeOf(_SAL2_Source_(_Outptr_result_buffer_to_maybenull_, blk: {
    _ = size;
    break :blk count;
}, _Out_impl_ ++ _Deref_post3_impl_(__maybenull_impl_notref, __cap_impl(size), __count_impl(count)))) {
    return _SAL2_Source_(_Outptr_result_buffer_to_maybenull_, blk: {
        _ = size;
        break :blk count;
    }, _Out_impl_ ++ _Deref_post3_impl_(__maybenull_impl_notref, __cap_impl(size), __count_impl(count)));
}
pub inline fn _Outptr_opt_result_buffer_to_maybenull_(size: anytype, count: anytype) @TypeOf(_SAL2_Source_(_Outptr_opt_result_buffer_to_maybenull_, blk: {
    _ = size;
    break :blk count;
}, _Out_opt_impl_ ++ _Deref_post3_impl_(__maybenull_impl_notref, __cap_impl(size), __count_impl(count)))) {
    return _SAL2_Source_(_Outptr_opt_result_buffer_to_maybenull_, blk: {
        _ = size;
        break :blk count;
    }, _Out_opt_impl_ ++ _Deref_post3_impl_(__maybenull_impl_notref, __cap_impl(size), __count_impl(count)));
}
pub inline fn _Outptr_result_buffer_all_maybenull_(size: anytype) @TypeOf(_SAL2_Source_(_Outptr_result_buffer_all_maybenull_, size, _Out_impl_ ++ _Deref_post2_impl_(__maybenull_impl_notref, __count_impl(size)))) {
    return _SAL2_Source_(_Outptr_result_buffer_all_maybenull_, size, _Out_impl_ ++ _Deref_post2_impl_(__maybenull_impl_notref, __count_impl(size)));
}
pub inline fn _Outptr_opt_result_buffer_all_maybenull_(size: anytype) @TypeOf(_SAL2_Source_(_Outptr_opt_result_buffer_all_maybenull_, size, _Out_opt_impl_ ++ _Deref_post2_impl_(__maybenull_impl_notref, __count_impl(size)))) {
    return _SAL2_Source_(_Outptr_opt_result_buffer_all_maybenull_, size, _Out_opt_impl_ ++ _Deref_post2_impl_(__maybenull_impl_notref, __count_impl(size)));
}
pub inline fn _Outptr_result_bytebuffer_(size: anytype) @TypeOf(_SAL2_Source_(_Outptr_result_bytebuffer_, size, _Out_impl_ ++ _Deref_post2_impl_(__notnull_impl_notref, __bytecap_impl(size)))) {
    return _SAL2_Source_(_Outptr_result_bytebuffer_, size, _Out_impl_ ++ _Deref_post2_impl_(__notnull_impl_notref, __bytecap_impl(size)));
}
pub inline fn _Outptr_opt_result_bytebuffer_(size: anytype) @TypeOf(_SAL2_Source_(_Outptr_opt_result_bytebuffer_, size, _Out_opt_impl_ ++ _Deref_post2_impl_(__notnull_impl_notref, __bytecap_impl(size)))) {
    return _SAL2_Source_(_Outptr_opt_result_bytebuffer_, size, _Out_opt_impl_ ++ _Deref_post2_impl_(__notnull_impl_notref, __bytecap_impl(size)));
}
pub inline fn _Outptr_result_bytebuffer_to_(size: anytype, count: anytype) @TypeOf(_SAL2_Source_(_Outptr_result_bytebuffer_to_, blk: {
    _ = size;
    break :blk count;
}, _Out_impl_ ++ _Deref_post3_impl_(__notnull_impl_notref, __bytecap_impl(size), __bytecount_impl(count)))) {
    return _SAL2_Source_(_Outptr_result_bytebuffer_to_, blk: {
        _ = size;
        break :blk count;
    }, _Out_impl_ ++ _Deref_post3_impl_(__notnull_impl_notref, __bytecap_impl(size), __bytecount_impl(count)));
}
pub inline fn _Outptr_opt_result_bytebuffer_to_(size: anytype, count: anytype) @TypeOf(_SAL2_Source_(_Outptr_opt_result_bytebuffer_to_, blk: {
    _ = size;
    break :blk count;
}, _Out_opt_impl_ ++ _Deref_post3_impl_(__notnull_impl_notref, __bytecap_impl(size), __bytecount_impl(count)))) {
    return _SAL2_Source_(_Outptr_opt_result_bytebuffer_to_, blk: {
        _ = size;
        break :blk count;
    }, _Out_opt_impl_ ++ _Deref_post3_impl_(__notnull_impl_notref, __bytecap_impl(size), __bytecount_impl(count)));
}
pub inline fn _Outptr_result_bytebuffer_all_(size: anytype) @TypeOf(_SAL2_Source_(_Outptr_result_bytebuffer_all_, size, _Out_impl_ ++ _Deref_post2_impl_(__notnull_impl_notref, __bytecount_impl(size)))) {
    return _SAL2_Source_(_Outptr_result_bytebuffer_all_, size, _Out_impl_ ++ _Deref_post2_impl_(__notnull_impl_notref, __bytecount_impl(size)));
}
pub inline fn _Outptr_opt_result_bytebuffer_all_(size: anytype) @TypeOf(_SAL2_Source_(_Outptr_opt_result_bytebuffer_all_, size, _Out_opt_impl_ ++ _Deref_post2_impl_(__notnull_impl_notref, __bytecount_impl(size)))) {
    return _SAL2_Source_(_Outptr_opt_result_bytebuffer_all_, size, _Out_opt_impl_ ++ _Deref_post2_impl_(__notnull_impl_notref, __bytecount_impl(size)));
}
pub inline fn _Outptr_result_bytebuffer_maybenull_(size: anytype) @TypeOf(_SAL2_Source_(_Outptr_result_bytebuffer_maybenull_, size, _Out_impl_ ++ _Deref_post2_impl_(__maybenull_impl_notref, __bytecap_impl(size)))) {
    return _SAL2_Source_(_Outptr_result_bytebuffer_maybenull_, size, _Out_impl_ ++ _Deref_post2_impl_(__maybenull_impl_notref, __bytecap_impl(size)));
}
pub inline fn _Outptr_opt_result_bytebuffer_maybenull_(size: anytype) @TypeOf(_SAL2_Source_(_Outptr_opt_result_bytebuffer_maybenull_, size, _Out_opt_impl_ ++ _Deref_post2_impl_(__maybenull_impl_notref, __bytecap_impl(size)))) {
    return _SAL2_Source_(_Outptr_opt_result_bytebuffer_maybenull_, size, _Out_opt_impl_ ++ _Deref_post2_impl_(__maybenull_impl_notref, __bytecap_impl(size)));
}
pub inline fn _Outptr_result_bytebuffer_to_maybenull_(size: anytype, count: anytype) @TypeOf(_SAL2_Source_(_Outptr_result_bytebuffer_to_maybenull_, blk: {
    _ = size;
    break :blk count;
}, _Out_impl_ ++ _Deref_post3_impl_(__maybenull_impl_notref, __bytecap_impl(size), __bytecount_impl(count)))) {
    return _SAL2_Source_(_Outptr_result_bytebuffer_to_maybenull_, blk: {
        _ = size;
        break :blk count;
    }, _Out_impl_ ++ _Deref_post3_impl_(__maybenull_impl_notref, __bytecap_impl(size), __bytecount_impl(count)));
}
pub inline fn _Outptr_opt_result_bytebuffer_to_maybenull_(size: anytype, count: anytype) @TypeOf(_SAL2_Source_(_Outptr_opt_result_bytebuffer_to_maybenull_, blk: {
    _ = size;
    break :blk count;
}, _Out_opt_impl_ ++ _Deref_post3_impl_(__maybenull_impl_notref, __bytecap_impl(size), __bytecount_impl(count)))) {
    return _SAL2_Source_(_Outptr_opt_result_bytebuffer_to_maybenull_, blk: {
        _ = size;
        break :blk count;
    }, _Out_opt_impl_ ++ _Deref_post3_impl_(__maybenull_impl_notref, __bytecap_impl(size), __bytecount_impl(count)));
}
pub inline fn _Outptr_result_bytebuffer_all_maybenull_(size: anytype) @TypeOf(_SAL2_Source_(_Outptr_result_bytebuffer_all_maybenull_, size, _Out_impl_ ++ _Deref_post2_impl_(__maybenull_impl_notref, __bytecount_impl(size)))) {
    return _SAL2_Source_(_Outptr_result_bytebuffer_all_maybenull_, size, _Out_impl_ ++ _Deref_post2_impl_(__maybenull_impl_notref, __bytecount_impl(size)));
}
pub inline fn _Outptr_opt_result_bytebuffer_all_maybenull_(size: anytype) @TypeOf(_SAL2_Source_(_Outptr_opt_result_bytebuffer_all_maybenull_, size, _Out_opt_impl_ ++ _Deref_post2_impl_(__maybenull_impl_notref, __bytecount_impl(size)))) {
    return _SAL2_Source_(_Outptr_opt_result_bytebuffer_all_maybenull_, size, _Out_opt_impl_ ++ _Deref_post2_impl_(__maybenull_impl_notref, __bytecount_impl(size)));
}
pub inline fn _Outref_result_buffer_(size: anytype) @TypeOf(_SAL2_Source_(_Outref_result_buffer_, size, _Outref_ ++ _Post1_impl_(__cap_impl(size)))) {
    return _SAL2_Source_(_Outref_result_buffer_, size, _Outref_ ++ _Post1_impl_(__cap_impl(size)));
}
pub inline fn _Outref_result_bytebuffer_(size: anytype) @TypeOf(_SAL2_Source_(_Outref_result_bytebuffer_, size, _Outref_ ++ _Post1_impl_(__bytecap_impl(size)))) {
    return _SAL2_Source_(_Outref_result_bytebuffer_, size, _Outref_ ++ _Post1_impl_(__bytecap_impl(size)));
}
pub inline fn _Outref_result_buffer_all_(size: anytype) @TypeOf(_SAL2_Source_(_Outref_result_buffer_all_, size, _Outref_result_buffer_to_(size, _Old_(size)))) {
    return _SAL2_Source_(_Outref_result_buffer_all_, size, _Outref_result_buffer_to_(size, _Old_(size)));
}
pub inline fn _Outref_result_bytebuffer_all_(size: anytype) @TypeOf(_SAL2_Source_(_Outref_result_bytebuffer_all_, size, _Outref_result_bytebuffer_to_(size, _Old_(size)))) {
    return _SAL2_Source_(_Outref_result_bytebuffer_all_, size, _Outref_result_bytebuffer_to_(size, _Old_(size)));
}
pub inline fn _Outref_result_buffer_maybenull_(size: anytype) @TypeOf(_SAL2_Source_(_Outref_result_buffer_maybenull_, size, _Outref_result_maybenull_ ++ _Post1_impl_(__cap_impl(size)))) {
    return _SAL2_Source_(_Outref_result_buffer_maybenull_, size, _Outref_result_maybenull_ ++ _Post1_impl_(__cap_impl(size)));
}
pub inline fn _Outref_result_bytebuffer_maybenull_(size: anytype) @TypeOf(_SAL2_Source_(_Outref_result_bytebuffer_maybenull_, size, _Outref_result_maybenull_ ++ _Post1_impl_(__bytecap_impl(size)))) {
    return _SAL2_Source_(_Outref_result_bytebuffer_maybenull_, size, _Outref_result_maybenull_ ++ _Post1_impl_(__bytecap_impl(size)));
}
pub inline fn _Outref_result_buffer_all_maybenull_(size: anytype) @TypeOf(_SAL2_Source_(_Outref_result_buffer_all_maybenull_, size, _Outref_result_buffer_to_maybenull_(size, _Old_(size)))) {
    return _SAL2_Source_(_Outref_result_buffer_all_maybenull_, size, _Outref_result_buffer_to_maybenull_(size, _Old_(size)));
}
pub inline fn _Outref_result_bytebuffer_all_maybenull_(size: anytype) @TypeOf(_SAL2_Source_(_Outref_result_bytebuffer_all_maybenull_, size, _Outref_result_bytebuffer_to_maybenull_(size, _Old_(size)))) {
    return _SAL2_Source_(_Outref_result_bytebuffer_all_maybenull_, size, _Outref_result_bytebuffer_to_maybenull_(size, _Old_(size)));
}
pub inline fn _Format_string_impl_(kind: anytype, where: anytype) @TypeOf(_SA_annotes2(SAL_IsFormatString2, kind, where)) {
    return _SA_annotes2(SAL_IsFormatString2, kind, where);
}
pub inline fn _Printf_format_string_params_(x: anytype) @TypeOf(_SAL2_Source_(_Printf_format_string_params_, x, _Format_string_impl_("printf", x))) {
    return _SAL2_Source_(_Printf_format_string_params_, x, _Format_string_impl_("printf", x));
}
pub inline fn _Scanf_format_string_params_(x: anytype) @TypeOf(_SAL2_Source_(_Scanf_format_string_params_, x, _Format_string_impl_("scanf", x))) {
    return _SAL2_Source_(_Scanf_format_string_params_, x, _Format_string_impl_("scanf", x));
}
pub inline fn _Scanf_s_format_string_params_(x: anytype) @TypeOf(_SAL2_Source_(_Scanf_s_format_string_params_, x, _Format_string_impl_("scanf_s", x))) {
    return _SAL2_Source_(_Scanf_s_format_string_params_, x, _Format_string_impl_("scanf_s", x));
}
pub inline fn _In_range_(lb: anytype, ub: anytype) @TypeOf(_SAL2_Source_(_In_range_, blk: {
    _ = lb;
    break :blk ub;
}, _In_range_impl_(lb, ub))) {
    return _SAL2_Source_(_In_range_, blk: {
        _ = lb;
        break :blk ub;
    }, _In_range_impl_(lb, ub));
}
pub inline fn _Out_range_(lb: anytype, ub: anytype) @TypeOf(_SAL2_Source_(_Out_range_, blk: {
    _ = lb;
    break :blk ub;
}, _Out_range_impl_(lb, ub))) {
    return _SAL2_Source_(_Out_range_, blk: {
        _ = lb;
        break :blk ub;
    }, _Out_range_impl_(lb, ub));
}
pub inline fn _Ret_range_(lb: anytype, ub: anytype) @TypeOf(_SAL2_Source_(_Ret_range_, blk: {
    _ = lb;
    break :blk ub;
}, _Ret_range_impl_(lb, ub))) {
    return _SAL2_Source_(_Ret_range_, blk: {
        _ = lb;
        break :blk ub;
    }, _Ret_range_impl_(lb, ub));
}
pub inline fn _Deref_in_range_(lb: anytype, ub: anytype) @TypeOf(_SAL2_Source_(_Deref_in_range_, blk: {
    _ = lb;
    break :blk ub;
}, _Deref_in_range_impl_(lb, ub))) {
    return _SAL2_Source_(_Deref_in_range_, blk: {
        _ = lb;
        break :blk ub;
    }, _Deref_in_range_impl_(lb, ub));
}
pub inline fn _Deref_out_range_(lb: anytype, ub: anytype) @TypeOf(_SAL2_Source_(_Deref_out_range_, blk: {
    _ = lb;
    break :blk ub;
}, _Deref_out_range_impl_(lb, ub))) {
    return _SAL2_Source_(_Deref_out_range_, blk: {
        _ = lb;
        break :blk ub;
    }, _Deref_out_range_impl_(lb, ub));
}
pub inline fn _Deref_ret_range_(lb: anytype, ub: anytype) @TypeOf(_SAL2_Source_(_Deref_ret_range_, blk: {
    _ = lb;
    break :blk ub;
}, _Deref_ret_range_impl_(lb, ub))) {
    return _SAL2_Source_(_Deref_ret_range_, blk: {
        _ = lb;
        break :blk ub;
    }, _Deref_ret_range_impl_(lb, ub));
}
pub inline fn _Pre_satisfies_(cond: anytype) @TypeOf(_SAL2_Source_(_Pre_satisfies_, cond, _Pre_satisfies_impl_(cond))) {
    return _SAL2_Source_(_Pre_satisfies_, cond, _Pre_satisfies_impl_(cond));
}
pub inline fn _Post_satisfies_(cond: anytype) @TypeOf(_SAL2_Source_(_Post_satisfies_, cond, _Post_satisfies_impl_(cond))) {
    return _SAL2_Source_(_Post_satisfies_, cond, _Post_satisfies_impl_(cond));
}
pub inline fn _Struct_size_bytes_(size: anytype) @TypeOf(_SAL2_Source_(_Struct_size_bytes_, size, _Writable_bytes_(size))) {
    return _SAL2_Source_(_Struct_size_bytes_, size, _Writable_bytes_(size));
}
pub inline fn _Field_size_(size: anytype) @TypeOf(_SAL2_Source_(_Field_size_, size, _Notnull_ ++ _Writable_elements_(size))) {
    return _SAL2_Source_(_Field_size_, size, _Notnull_ ++ _Writable_elements_(size));
}
pub inline fn _Field_size_opt_(size: anytype) @TypeOf(_SAL2_Source_(_Field_size_opt_, size, _Maybenull_ ++ _Writable_elements_(size))) {
    return _SAL2_Source_(_Field_size_opt_, size, _Maybenull_ ++ _Writable_elements_(size));
}
pub inline fn _Field_size_full_(size: anytype) @TypeOf(_SAL2_Source_(_Field_size_full_, size, _Field_size_part_(size, size))) {
    return _SAL2_Source_(_Field_size_full_, size, _Field_size_part_(size, size));
}
pub inline fn _Field_size_full_opt_(size: anytype) @TypeOf(_SAL2_Source_(_Field_size_full_opt_, size, _Field_size_part_opt_(size, size))) {
    return _SAL2_Source_(_Field_size_full_opt_, size, _Field_size_part_opt_(size, size));
}
pub inline fn _Field_size_bytes_(size: anytype) @TypeOf(_SAL2_Source_(_Field_size_bytes_, size, _Notnull_ ++ _Writable_bytes_(size))) {
    return _SAL2_Source_(_Field_size_bytes_, size, _Notnull_ ++ _Writable_bytes_(size));
}
pub inline fn _Field_size_bytes_opt_(size: anytype) @TypeOf(_SAL2_Source_(_Field_size_bytes_opt_, size, _Maybenull_ ++ _Writable_bytes_(size))) {
    return _SAL2_Source_(_Field_size_bytes_opt_, size, _Maybenull_ ++ _Writable_bytes_(size));
}
pub inline fn _Field_size_bytes_full_(size: anytype) @TypeOf(_SAL2_Source_(_Field_size_bytes_full_, size, _Field_size_bytes_part_(size, size))) {
    return _SAL2_Source_(_Field_size_bytes_full_, size, _Field_size_bytes_part_(size, size));
}
pub inline fn _Field_size_bytes_full_opt_(size: anytype) @TypeOf(_SAL2_Source_(_Field_size_bytes_full_opt_, size, _Field_size_bytes_part_opt_(size, size))) {
    return _SAL2_Source_(_Field_size_bytes_full_opt_, size, _Field_size_bytes_part_opt_(size, size));
}
pub inline fn _Field_range_(min: anytype, max: anytype) @TypeOf(_SAL2_Source_(_Field_range_, blk: {
    _ = min;
    break :blk max;
}, _Field_range_impl_(min, max))) {
    return _SAL2_Source_(_Field_range_, blk: {
        _ = min;
        break :blk max;
    }, _Field_range_impl_(min, max));
}
pub const _Pre_ = _Pre_impl_;
pub const _Post_ = _Post_impl_;
pub const _Valid_ = _Valid_impl_;
pub const _Notvalid_ = _Notvalid_impl_;
pub const _Maybevalid_ = _Maybevalid_impl_;
pub inline fn _Readable_bytes_(size: anytype) @TypeOf(_SAL2_Source_(_Readable_bytes_, size, _Readable_bytes_impl_(size))) {
    return _SAL2_Source_(_Readable_bytes_, size, _Readable_bytes_impl_(size));
}
pub inline fn _Readable_elements_(size: anytype) @TypeOf(_SAL2_Source_(_Readable_elements_, size, _Readable_elements_impl_(size))) {
    return _SAL2_Source_(_Readable_elements_, size, _Readable_elements_impl_(size));
}
pub inline fn _Writable_bytes_(size: anytype) @TypeOf(_SAL2_Source_(_Writable_bytes_, size, _Writable_bytes_impl_(size))) {
    return _SAL2_Source_(_Writable_bytes_, size, _Writable_bytes_impl_(size));
}
pub inline fn _Writable_elements_(size: anytype) @TypeOf(_SAL2_Source_(_Writable_elements_, size, _Writable_elements_impl_(size))) {
    return _SAL2_Source_(_Writable_elements_, size, _Writable_elements_impl_(size));
}
pub inline fn _Pre_writable_size_(size: anytype) @TypeOf(_SAL2_Source_(_Pre_writable_size_, size, _Pre1_impl_(__cap_impl(size)))) {
    return _SAL2_Source_(_Pre_writable_size_, size, _Pre1_impl_(__cap_impl(size)));
}
pub inline fn _Pre_writable_byte_size_(size: anytype) @TypeOf(_SAL2_Source_(_Pre_writable_byte_size_, size, _Pre1_impl_(__bytecap_impl(size)))) {
    return _SAL2_Source_(_Pre_writable_byte_size_, size, _Pre1_impl_(__bytecap_impl(size)));
}
pub inline fn _Post_writable_size_(size: anytype) @TypeOf(_SAL2_Source_(_Post_writable_size_, size, _Post1_impl_(__cap_impl(size)))) {
    return _SAL2_Source_(_Post_writable_size_, size, _Post1_impl_(__cap_impl(size)));
}
pub inline fn _Post_writable_byte_size_(size: anytype) @TypeOf(_SAL2_Source_(_Post_writable_byte_size_, size, _Post1_impl_(__bytecap_impl(size)))) {
    return _SAL2_Source_(_Post_writable_byte_size_, size, _Post1_impl_(__bytecap_impl(size)));
}
pub inline fn _Inout_count_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_count_, size, _Prepost_count_(size))) {
    return _SAL1_1_Source_(_Inout_count_, size, _Prepost_count_(size));
}
pub inline fn _Inout_opt_count_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_count_, size, _Prepost_opt_count_(size))) {
    return _SAL1_1_Source_(_Inout_opt_count_, size, _Prepost_opt_count_(size));
}
pub inline fn _Inout_bytecount_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_bytecount_, size, _Prepost_bytecount_(size))) {
    return _SAL1_1_Source_(_Inout_bytecount_, size, _Prepost_bytecount_(size));
}
pub inline fn _Inout_opt_bytecount_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_bytecount_, size, _Prepost_opt_bytecount_(size))) {
    return _SAL1_1_Source_(_Inout_opt_bytecount_, size, _Prepost_opt_bytecount_(size));
}
pub inline fn _Inout_count_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_count_c_, size, _Prepost_count_c_(size))) {
    return _SAL1_1_Source_(_Inout_count_c_, size, _Prepost_count_c_(size));
}
pub inline fn _Inout_opt_count_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_count_c_, size, _Prepost_opt_count_c_(size))) {
    return _SAL1_1_Source_(_Inout_opt_count_c_, size, _Prepost_opt_count_c_(size));
}
pub inline fn _Inout_bytecount_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_bytecount_c_, size, _Prepost_bytecount_c_(size))) {
    return _SAL1_1_Source_(_Inout_bytecount_c_, size, _Prepost_bytecount_c_(size));
}
pub inline fn _Inout_opt_bytecount_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_bytecount_c_, size, _Prepost_opt_bytecount_c_(size))) {
    return _SAL1_1_Source_(_Inout_opt_bytecount_c_, size, _Prepost_opt_bytecount_c_(size));
}
pub inline fn _Inout_z_count_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_z_count_, size, _Prepost_z_ ++ _Prepost_count_(size))) {
    return _SAL1_1_Source_(_Inout_z_count_, size, _Prepost_z_ ++ _Prepost_count_(size));
}
pub inline fn _Inout_opt_z_count_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_z_count_, size, _Prepost_z_ ++ _Prepost_opt_count_(size))) {
    return _SAL1_1_Source_(_Inout_opt_z_count_, size, _Prepost_z_ ++ _Prepost_opt_count_(size));
}
pub inline fn _Inout_z_bytecount_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_z_bytecount_, size, _Prepost_z_ ++ _Prepost_bytecount_(size))) {
    return _SAL1_1_Source_(_Inout_z_bytecount_, size, _Prepost_z_ ++ _Prepost_bytecount_(size));
}
pub inline fn _Inout_opt_z_bytecount_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_z_bytecount_, size, _Prepost_z_ ++ _Prepost_opt_bytecount_(size))) {
    return _SAL1_1_Source_(_Inout_opt_z_bytecount_, size, _Prepost_z_ ++ _Prepost_opt_bytecount_(size));
}
pub inline fn _Inout_z_count_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_z_count_c_, size, _Prepost_z_ ++ _Prepost_count_c_(size))) {
    return _SAL1_1_Source_(_Inout_z_count_c_, size, _Prepost_z_ ++ _Prepost_count_c_(size));
}
pub inline fn _Inout_opt_z_count_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_z_count_c_, size, _Prepost_z_ ++ _Prepost_opt_count_c_(size))) {
    return _SAL1_1_Source_(_Inout_opt_z_count_c_, size, _Prepost_z_ ++ _Prepost_opt_count_c_(size));
}
pub inline fn _Inout_z_bytecount_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_z_bytecount_c_, size, _Prepost_z_ ++ _Prepost_bytecount_c_(size))) {
    return _SAL1_1_Source_(_Inout_z_bytecount_c_, size, _Prepost_z_ ++ _Prepost_bytecount_c_(size));
}
pub inline fn _Inout_opt_z_bytecount_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_z_bytecount_c_, size, _Prepost_z_ ++ _Prepost_opt_bytecount_c_(size))) {
    return _SAL1_1_Source_(_Inout_opt_z_bytecount_c_, size, _Prepost_z_ ++ _Prepost_opt_bytecount_c_(size));
}
pub inline fn _Inout_ptrdiff_count_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_ptrdiff_count_, size, _Pre_ptrdiff_count_(size))) {
    return _SAL1_1_Source_(_Inout_ptrdiff_count_, size, _Pre_ptrdiff_count_(size));
}
pub inline fn _Inout_opt_ptrdiff_count_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_ptrdiff_count_, size, _Pre_opt_ptrdiff_count_(size))) {
    return _SAL1_1_Source_(_Inout_opt_ptrdiff_count_, size, _Pre_opt_ptrdiff_count_(size));
}
pub inline fn _Inout_count_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_count_x_, size, _Prepost_count_x_(size))) {
    return _SAL1_1_Source_(_Inout_count_x_, size, _Prepost_count_x_(size));
}
pub inline fn _Inout_opt_count_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_count_x_, size, _Prepost_opt_count_x_(size))) {
    return _SAL1_1_Source_(_Inout_opt_count_x_, size, _Prepost_opt_count_x_(size));
}
pub inline fn _Inout_bytecount_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_bytecount_x_, size, _Prepost_bytecount_x_(size))) {
    return _SAL1_1_Source_(_Inout_bytecount_x_, size, _Prepost_bytecount_x_(size));
}
pub inline fn _Inout_opt_bytecount_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_bytecount_x_, size, _Prepost_opt_bytecount_x_(size))) {
    return _SAL1_1_Source_(_Inout_opt_bytecount_x_, size, _Prepost_opt_bytecount_x_(size));
}
pub inline fn _Post_cap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Post_cap_, size, _Post1_impl_(__cap_impl(size)))) {
    return _SAL1_1_Source_(_Post_cap_, size, _Post1_impl_(__cap_impl(size)));
}
pub inline fn _Post_bytecap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Post_bytecap_, size, _Post1_impl_(__bytecap_impl(size)))) {
    return _SAL1_1_Source_(_Post_bytecap_, size, _Post1_impl_(__bytecap_impl(size)));
}
pub const _SAL_nop_impl_ = X;
pub inline fn __ecount(size: anytype) @TypeOf(_SAL1_Source_(__ecount, size, __notnull ++ __elem_writableTo(size))) {
    return _SAL1_Source_(__ecount, size, __notnull ++ __elem_writableTo(size));
}
pub inline fn __bcount(size: anytype) @TypeOf(_SAL1_Source_(__bcount, size, __notnull ++ __byte_writableTo(size))) {
    return _SAL1_Source_(__bcount, size, __notnull ++ __byte_writableTo(size));
}
pub inline fn __in_ecount(size: anytype) @TypeOf(_SAL1_Source_(__in_ecount, size, _In_reads_(size))) {
    return _SAL1_Source_(__in_ecount, size, _In_reads_(size));
}
pub inline fn __in_bcount(size: anytype) @TypeOf(_SAL1_Source_(__in_bcount, size, _In_reads_bytes_(size))) {
    return _SAL1_Source_(__in_bcount, size, _In_reads_bytes_(size));
}
pub inline fn __in_ecount_z(size: anytype) @TypeOf(_SAL1_Source_(__in_ecount_z, size, _In_reads_z_(size))) {
    return _SAL1_Source_(__in_ecount_z, size, _In_reads_z_(size));
}
pub inline fn __in_ecount_nz(size: anytype) @TypeOf(_SAL1_Source_(__in_ecount_nz, size, __in_ecount(size))) {
    return _SAL1_Source_(__in_ecount_nz, size, __in_ecount(size));
}
pub inline fn __in_bcount_nz(size: anytype) @TypeOf(_SAL1_Source_(__in_bcount_nz, size, __in_bcount(size))) {
    return _SAL1_Source_(__in_bcount_nz, size, __in_bcount(size));
}
pub inline fn __out_ecount(size: anytype) @TypeOf(_SAL1_Source_(__out_ecount, size, _Out_writes_(size))) {
    return _SAL1_Source_(__out_ecount, size, _Out_writes_(size));
}
pub inline fn __out_bcount(size: anytype) @TypeOf(_SAL1_Source_(__out_bcount, size, _Out_writes_bytes_(size))) {
    return _SAL1_Source_(__out_bcount, size, _Out_writes_bytes_(size));
}
pub inline fn __out_ecount_part(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__out_ecount_part, blk: {
    _ = size;
    break :blk length;
}, _Out_writes_to_(size, length))) {
    return _SAL1_Source_(__out_ecount_part, blk: {
        _ = size;
        break :blk length;
    }, _Out_writes_to_(size, length));
}
pub inline fn __out_bcount_part(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__out_bcount_part, blk: {
    _ = size;
    break :blk length;
}, _Out_writes_bytes_to_(size, length))) {
    return _SAL1_Source_(__out_bcount_part, blk: {
        _ = size;
        break :blk length;
    }, _Out_writes_bytes_to_(size, length));
}
pub inline fn __out_ecount_full(size: anytype) @TypeOf(_SAL1_Source_(__out_ecount_full, size, _Out_writes_all_(size))) {
    return _SAL1_Source_(__out_ecount_full, size, _Out_writes_all_(size));
}
pub inline fn __out_bcount_full(size: anytype) @TypeOf(_SAL1_Source_(__out_bcount_full, size, _Out_writes_bytes_all_(size))) {
    return _SAL1_Source_(__out_bcount_full, size, _Out_writes_bytes_all_(size));
}
pub inline fn __inout_ecount(size: anytype) @TypeOf(_SAL1_Source_(__inout_ecount, size, _Inout_updates_(size))) {
    return _SAL1_Source_(__inout_ecount, size, _Inout_updates_(size));
}
pub inline fn __inout_bcount(size: anytype) @TypeOf(_SAL1_Source_(__inout_bcount, size, _Inout_updates_bytes_(size))) {
    return _SAL1_Source_(__inout_bcount, size, _Inout_updates_bytes_(size));
}
pub inline fn __inout_ecount_part(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__inout_ecount_part, blk: {
    _ = size;
    break :blk length;
}, _Inout_updates_to_(size, length))) {
    return _SAL1_Source_(__inout_ecount_part, blk: {
        _ = size;
        break :blk length;
    }, _Inout_updates_to_(size, length));
}
pub inline fn __inout_bcount_part(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__inout_bcount_part, blk: {
    _ = size;
    break :blk length;
}, _Inout_updates_bytes_to_(size, length))) {
    return _SAL1_Source_(__inout_bcount_part, blk: {
        _ = size;
        break :blk length;
    }, _Inout_updates_bytes_to_(size, length));
}
pub inline fn __inout_ecount_full(size: anytype) @TypeOf(_SAL1_Source_(__inout_ecount_full, size, _Inout_updates_all_(size))) {
    return _SAL1_Source_(__inout_ecount_full, size, _Inout_updates_all_(size));
}
pub inline fn __inout_bcount_full(size: anytype) @TypeOf(_SAL1_Source_(__inout_bcount_full, size, _Inout_updates_bytes_all_(size))) {
    return _SAL1_Source_(__inout_bcount_full, size, _Inout_updates_bytes_all_(size));
}
pub inline fn __inout_ecount_z(size: anytype) @TypeOf(_SAL1_Source_(__inout_ecount_z, size, _Inout_updates_z_(size))) {
    return _SAL1_Source_(__inout_ecount_z, size, _Inout_updates_z_(size));
}
pub inline fn __inout_ecount_nz(size: anytype) @TypeOf(_SAL1_Source_(__inout_ecount_nz, size, __inout_ecount(size))) {
    return _SAL1_Source_(__inout_ecount_nz, size, __inout_ecount(size));
}
pub inline fn __inout_bcount_nz(size: anytype) @TypeOf(_SAL1_Source_(__inout_bcount_nz, size, __inout_bcount(size))) {
    return _SAL1_Source_(__inout_bcount_nz, size, __inout_bcount(size));
}
pub inline fn __in_ecount_opt(size: anytype) @TypeOf(_SAL1_Source_(__in_ecount_opt, size, _In_reads_opt_(size))) {
    return _SAL1_Source_(__in_ecount_opt, size, _In_reads_opt_(size));
}
pub inline fn __in_bcount_opt(size: anytype) @TypeOf(_SAL1_Source_(__in_bcount_opt, size, _In_reads_bytes_opt_(size))) {
    return _SAL1_Source_(__in_bcount_opt, size, _In_reads_bytes_opt_(size));
}
pub inline fn __in_ecount_nz_opt(size: anytype) @TypeOf(_SAL1_Source_(__in_ecount_nz_opt, size, __in_ecount_opt(size))) {
    return _SAL1_Source_(__in_ecount_nz_opt, size, __in_ecount_opt(size));
}
pub inline fn __in_bcount_nz_opt(size: anytype) @TypeOf(_SAL1_Source_(__in_bcount_nz_opt, size, __in_bcount_opt(size))) {
    return _SAL1_Source_(__in_bcount_nz_opt, size, __in_bcount_opt(size));
}
pub inline fn __out_ecount_opt(size: anytype) @TypeOf(_SAL1_Source_(__out_ecount_opt, size, _Out_writes_opt_(size))) {
    return _SAL1_Source_(__out_ecount_opt, size, _Out_writes_opt_(size));
}
pub inline fn __out_bcount_opt(size: anytype) @TypeOf(_SAL1_Source_(__out_bcount_opt, size, _Out_writes_bytes_opt_(size))) {
    return _SAL1_Source_(__out_bcount_opt, size, _Out_writes_bytes_opt_(size));
}
pub inline fn __inout_bcount_z_opt(size: anytype) @TypeOf(_SAL1_Source_(__inout_bcount_z_opt, size, __inout_bcount_opt(size))) {
    return _SAL1_Source_(__inout_bcount_z_opt, size, __inout_bcount_opt(size));
}
pub inline fn __inout_ecount_nz_opt(size: anytype) @TypeOf(_SAL1_Source_(__inout_ecount_nz_opt, size, __inout_ecount_opt(size))) {
    return _SAL1_Source_(__inout_ecount_nz_opt, size, __inout_ecount_opt(size));
}
pub inline fn __inout_bcount_nz_opt(size: anytype) @TypeOf(_SAL1_Source_(__inout_bcount_nz_opt, size, __inout_bcount_opt(size))) {
    return _SAL1_Source_(__inout_bcount_nz_opt, size, __inout_bcount_opt(size));
}
pub inline fn __deref_out_ecount(size: anytype) @TypeOf(_SAL1_Source_(__deref_out_ecount, size, _Outptr_result_buffer_(size))) {
    return _SAL1_Source_(__deref_out_ecount, size, _Outptr_result_buffer_(size));
}
pub inline fn __deref_out_bcount(size: anytype) @TypeOf(_SAL1_Source_(__deref_out_bcount, size, _Outptr_result_bytebuffer_(size))) {
    return _SAL1_Source_(__deref_out_bcount, size, _Outptr_result_bytebuffer_(size));
}
pub inline fn __deref_out_ecount_part(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__deref_out_ecount_part, blk: {
    _ = size;
    break :blk length;
}, _Outptr_result_buffer_to_(size, length))) {
    return _SAL1_Source_(__deref_out_ecount_part, blk: {
        _ = size;
        break :blk length;
    }, _Outptr_result_buffer_to_(size, length));
}
pub inline fn __deref_out_bcount_part(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__deref_out_bcount_part, blk: {
    _ = size;
    break :blk length;
}, _Outptr_result_bytebuffer_to_(size, length))) {
    return _SAL1_Source_(__deref_out_bcount_part, blk: {
        _ = size;
        break :blk length;
    }, _Outptr_result_bytebuffer_to_(size, length));
}
pub inline fn __deref_out_ecount_full(size: anytype) @TypeOf(_SAL1_Source_(__deref_out_ecount_full, size, __deref_out_ecount_part(size, size))) {
    return _SAL1_Source_(__deref_out_ecount_full, size, __deref_out_ecount_part(size, size));
}
pub inline fn __deref_out_bcount_full(size: anytype) @TypeOf(_SAL1_Source_(__deref_out_bcount_full, size, __deref_out_bcount_part(size, size))) {
    return _SAL1_Source_(__deref_out_bcount_full, size, __deref_out_bcount_part(size, size));
}
pub inline fn __deref_out_ecount_nz(size: anytype) @TypeOf(_SAL1_Source_(__deref_out_ecount_nz, size, __deref_out_ecount(size))) {
    return _SAL1_Source_(__deref_out_ecount_nz, size, __deref_out_ecount(size));
}
pub inline fn __deref_out_bcount_nz(size: anytype) @TypeOf(_SAL1_Source_(__deref_out_bcount_nz, size, __deref_out_ecount(size))) {
    return _SAL1_Source_(__deref_out_bcount_nz, size, __deref_out_ecount(size));
}
pub inline fn __deref_inout_ecount_full(size: anytype) @TypeOf(_SAL1_Source_(__deref_inout_ecount_full, size, __deref_inout_ecount_part(size, size))) {
    return _SAL1_Source_(__deref_inout_ecount_full, size, __deref_inout_ecount_part(size, size));
}
pub inline fn __deref_inout_bcount_full(size: anytype) @TypeOf(_SAL1_Source_(__deref_inout_bcount_full, size, __deref_inout_bcount_part(size, size))) {
    return _SAL1_Source_(__deref_inout_bcount_full, size, __deref_inout_bcount_part(size, size));
}
pub inline fn __deref_inout_ecount_nz(size: anytype) @TypeOf(_SAL1_Source_(__deref_inout_ecount_nz, size, __deref_inout_ecount(size))) {
    return _SAL1_Source_(__deref_inout_ecount_nz, size, __deref_inout_ecount(size));
}
pub inline fn __deref_inout_bcount_nz(size: anytype) @TypeOf(_SAL1_Source_(__deref_inout_bcount_nz, size, __deref_inout_ecount(size))) {
    return _SAL1_Source_(__deref_inout_bcount_nz, size, __deref_inout_ecount(size));
}
pub inline fn __deref_out_ecount_nz_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_out_ecount_nz_opt, size, __deref_out_ecount_opt(size))) {
    return _SAL1_Source_(__deref_out_ecount_nz_opt, size, __deref_out_ecount_opt(size));
}
pub inline fn __deref_out_bcount_nz_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_out_bcount_nz_opt, size, __deref_out_bcount_opt(size))) {
    return _SAL1_Source_(__deref_out_bcount_nz_opt, size, __deref_out_bcount_opt(size));
}
pub inline fn __deref_inout_ecount_nz_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_inout_ecount_nz_opt, size, __deref_inout_ecount_opt(size))) {
    return _SAL1_Source_(__deref_inout_ecount_nz_opt, size, __deref_inout_ecount_opt(size));
}
pub inline fn __deref_inout_bcount_nz_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_inout_bcount_nz_opt, size, __deref_inout_bcount_opt(size))) {
    return _SAL1_Source_(__deref_inout_bcount_nz_opt, size, __deref_inout_bcount_opt(size));
}
pub inline fn __deref_opt_inout_ecount_nz(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_inout_ecount_nz, size, __deref_opt_inout_ecount(size))) {
    return _SAL1_Source_(__deref_opt_inout_ecount_nz, size, __deref_opt_inout_ecount(size));
}
pub inline fn __deref_opt_inout_bcount_nz(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_inout_bcount_nz, size, __deref_opt_inout_bcount(size))) {
    return _SAL1_Source_(__deref_opt_inout_bcount_nz, size, __deref_opt_inout_bcount(size));
}
pub inline fn __deref_opt_out_ecount_nz_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_out_ecount_nz_opt, size, __deref_opt_out_ecount_opt(size))) {
    return _SAL1_Source_(__deref_opt_out_ecount_nz_opt, size, __deref_opt_out_ecount_opt(size));
}
pub inline fn __deref_opt_out_bcount_nz_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_out_bcount_nz_opt, size, __deref_opt_out_bcount_opt(size))) {
    return _SAL1_Source_(__deref_opt_out_bcount_nz_opt, size, __deref_opt_out_bcount_opt(size));
}
pub inline fn __deref_opt_inout_ecount_nz_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_inout_ecount_nz_opt, size, __deref_opt_inout_ecount_opt(size))) {
    return _SAL1_Source_(__deref_opt_inout_ecount_nz_opt, size, __deref_opt_inout_ecount_opt(size));
}
pub inline fn __deref_opt_inout_bcount_nz_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_inout_bcount_nz_opt, size, __deref_opt_inout_bcount_opt(size))) {
    return _SAL1_Source_(__deref_opt_inout_bcount_nz_opt, size, __deref_opt_inout_bcount_opt(size));
}
pub inline fn __success(expr: anytype) @TypeOf(_SAL1_1_Source_(__success, expr, _Success_(expr))) {
    return _SAL1_1_Source_(__success, expr, _Success_(expr));
}
pub inline fn __typefix(ctype: anytype) @TypeOf(_SAL1_Source_(__typefix, ctype, __inner_typefix(ctype))) {
    return _SAL1_Source_(__typefix, ctype, __inner_typefix(ctype));
}
pub const __override = __inner_override;
pub const __callback = __inner_callback;
pub inline fn __blocksOn(resource: anytype) @TypeOf(_SAL_L_Source_(__blocksOn, resource, __inner_blocksOn(resource))) {
    return _SAL_L_Source_(__blocksOn, resource, __inner_blocksOn(resource));
}
pub inline fn __control_entrypoint(category: anytype) @TypeOf(_SAL_L_Source_(__control_entrypoint, category, __inner_control_entrypoint(category))) {
    return _SAL_L_Source_(__control_entrypoint, category, __inner_control_entrypoint(category));
}
pub inline fn __data_entrypoint(category: anytype) @TypeOf(_SAL_L_Source_(__data_entrypoint, category, __inner_data_entrypoint(category))) {
    return _SAL_L_Source_(__data_entrypoint, category, __inner_data_entrypoint(category));
}
pub const __useHeader = _Use_decl_anno_impl_;
pub inline fn __on_failure(annotes: anytype) @TypeOf(_SAL1_1_Source_(__on_failure, annotes, _On_failure_impl_(annotes ++ _SAL_nop_impl_))) {
    return _SAL1_1_Source_(__on_failure, annotes, _On_failure_impl_(annotes ++ _SAL_nop_impl_));
}
pub const __fallthrough = __inner_fallthrough;
pub inline fn __MKID(x: anytype, y: anytype) @TypeOf(___MKID(x, y)) {
    return ___MKID(x, y);
}
pub inline fn __GENSYM(x: anytype) @TypeOf(__MKID(x, __COUNTER__)) {
    return __MKID(x, __COUNTER__);
}
pub inline fn _Called_from_function_class_(x: anytype) @TypeOf(_In_function_class_(x)) {
    return _In_function_class_(x);
}
pub inline fn _Function_class_(x: anytype) @TypeOf(_SAL2_Source_(_Function_class_, x, _SA_annotes1(SAL_functionClassNew, _SA_SPECSTRIZE(x)))) {
    return _SAL2_Source_(_Function_class_, x, _SA_annotes1(SAL_functionClassNew, _SA_SPECSTRIZE(x)));
}
pub const _Maybe_raises_SEH_exception_ = _SAL2_Source_(_Maybe_raises_SEH_exception_, x, _Pre_ ++ _SA_annotes1(SAL_inTry, __yes));
pub const _Raises_SEH_exception_ = _SAL2_Source_(_Raises_SEH_exception_, x, _Maybe_raises_SEH_exception_ ++ _Analysis_noreturn_);
pub const _Benign_race_begin_ = __pragma(warning(push));
pub const _Benign_race_end_ = __pragma(warning(pop));
pub const _No_competing_thread_begin_ = __pragma(warning(push));
pub const _No_competing_thread_end_ = __pragma(warning(pop));
pub const BENIGN_RACE_BEGIN = __pragma(warning(push));
pub const BENIGN_RACE_END = __pragma(warning(pop));
pub const NO_COMPETING_THREAD_BEGIN = __pragma(warning(push));
pub const NO_COMPETING_THREAD_END = __pragma(warning(pop));
pub const _CRT_PACKING = 8;
pub inline fn _ADDRESSOF(v: anytype) @TypeOf(&v) {
    return &v;
}
pub inline fn _SLOTSIZEOF(t: anytype) @TypeOf(@import("std").meta.sizeof(t)) {
    return @import("std").meta.sizeof(t);
}
pub inline fn _APALIGN(t: anytype, ap: anytype) @TypeOf(__alignof(t)) {
    return __alignof(t);
}
pub inline fn __crt_va_start_a(ap: anytype, x: anytype) @TypeOf((@import("std").meta.cast(c_void, __va_start(&ap, x)))) {
    return (@import("std").meta.cast(c_void, __va_start(&ap, x)));
}
pub inline fn __crt_va_start(ap: anytype, x: anytype) @TypeOf(__crt_va_start_a(ap, x)) {
    return __crt_va_start_a(ap, x);
}
pub const _CRT_BEGIN_C_HEADER = __pragma(pack(push, _CRT_PACKING));
pub const _CRT_END_C_HEADER = __pragma(pack(pop));
pub const _HAS_EXCEPTIONS = 1;
pub inline fn _CRT_STRINGIZE(x: anytype) @TypeOf(_CRT_STRINGIZE_(x)) {
    return _CRT_STRINGIZE_(x);
}
pub inline fn _CRT_WIDE(s: anytype) @TypeOf(_CRT_WIDE_(s)) {
    return _CRT_WIDE_(s);
}
pub inline fn _CRT_CONCATENATE(a: anytype, b: anytype) @TypeOf(_CRT_CONCATENATE_(a, b)) {
    return _CRT_CONCATENATE_(a, b);
}
pub const __CLRCALL_OR_CDECL = __cdecl;
pub const __CLRCALL_PURE_OR_CDECL = __cdecl;
pub const __CRTDECL = __CLRCALL_PURE_OR_CDECL;
pub const _VCRT_NOALIAS = __declspec(@"noalias");
pub const _VCRT_ALLOCATOR = __declspec(allocator);
pub inline fn _VCRT_ALIGN(x: anytype) @TypeOf(__declspec(@"align"(x))) {
    return __declspec(@"align"(x));
}
pub const _WConst_return = _CONST_RETURN;
pub const NULL = (@import("std").meta.cast(?*c_void, 0));
pub const _UNALIGNED = __unaligned;
pub inline fn __crt_countof(_Array: anytype) @TypeOf(@import("std").meta.sizeof(_Array) / @import("std").meta.sizeof(_Array[0])) {
    return @import("std").meta.sizeof(_Array) / @import("std").meta.sizeof(_Array[0]);
}
pub inline fn _CRT_DEPRECATE_TEXT(_Text: anytype) @TypeOf(__declspec(deprecated(_Text))) {
    return __declspec(deprecated(_Text));
}
pub inline fn __vcrt_malloc_normal(_Size: anytype) @TypeOf(malloc(_Size)) {
    return malloc(_Size);
}
pub inline fn __vcrt_calloc_normal(_Count: anytype, _Size: anytype) @TypeOf(calloc(_Count, _Size)) {
    return calloc(_Count, _Size);
}
pub inline fn __vcrt_free_normal(_Memory: anytype) @TypeOf(free(_Memory)) {
    return free(_Memory);
}
pub const _UCRT_RESTORE_CLANG_WARNINGS = _Pragma("clang diagnostic pop");
pub const _ACRTIMP_ALT = _ACRTIMP;
pub const _CRTALLOCATOR = __declspec(allocator);
pub inline fn _CRT_ALIGN(x: anytype) @TypeOf(__declspec(@"align"(x))) {
    return __declspec(@"align"(x));
}
pub const _ARGMAX = 100;
pub const _TRUNCATE = usize - 1;
pub const _CRT_INT_MAX = 2147483647;
pub const _CRT_SIZE_MAX = usize - 1;
pub const __FILEW__ = _CRT_WIDE(__FILE__);
pub const __FUNCTIONW__ = _CRT_WIDE(__FUNCTION__);
pub const _CRT_FUNCTIONS_REQUIRED = 1;
pub inline fn _CRT_UNUSED(x: anytype) @TypeOf((@import("std").meta.cast(c_void, x))) {
    return (@import("std").meta.cast(c_void, x));
}
pub const _CRT_HAS_CXX17 = 0;
pub const _ARM_WINAPI_PARTITION_DESKTOP_SDK_AVAILABLE = 1;
pub const _CRT_BUILD_DESKTOP_APP = 1;
pub const _CRT_INTERNAL_NONSTDC_NAMES = 1;
pub const __STDC_SECURE_LIB__ = @as(c_long, 200411);
pub const __GOT_SECURE_LIB__ = __STDC_SECURE_LIB__;
pub const __STDC_WANT_SECURE_LIB__ = 1;
pub inline fn _CRT_INSECURE_DEPRECATE_GLOBALS(replacement: anytype) @TypeOf(_CRT_INSECURE_DEPRECATE(replacement)) {
    return _CRT_INSECURE_DEPRECATE(replacement);
}
pub const _SECURECRT_FILL_BUFFER_PATTERN = 0xFE;
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES = 0;
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_COUNT = 0;
pub const _CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES = 1;
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_MEMORY = 0;
pub const _CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES_MEMORY = 0;
pub const complex = _complex;
pub const _DOMAIN = 1;
pub const _SING = 2;
pub const _OVERFLOW = 3;
pub const _UNDERFLOW = 4;
pub const _TLOSS = 5;
pub const _PLOSS = 6;
pub const _HUGE_ENUF = 1e+300;
pub const INFINITY = (@import("std").meta.cast(f32, _HUGE_ENUF * _HUGE_ENUF));
pub const HUGE_VAL = (@import("std").meta.cast(f64, INFINITY));
pub const HUGE_VALF = (@import("std").meta.cast(f32, INFINITY));
pub const NAN = (@import("std").meta.cast(f32, INFINITY * @as(f32, 0.0)));
pub const _DENORM = -2;
pub const _FINITE = -1;
pub const _INFCODE = 1;
pub const _NANCODE = 2;
pub const FP_INFINITE = _INFCODE;
pub const FP_NAN = _NANCODE;
pub const FP_NORMAL = _FINITE;
pub const FP_SUBNORMAL = _DENORM;
pub const FP_ZERO = 0;
pub const _C2 = 1;
pub const FP_ILOGB0 = -0x7fffffff - _C2;
pub const FP_ILOGBNAN = 0x7fffffff;
pub const MATH_ERRNO = 1;
pub const MATH_ERREXCEPT = 2;
pub const math_errhandling = MATH_ERRNO | MATH_ERREXCEPT;
pub const _FE_DIVBYZERO = 0x04;
pub const _FE_INEXACT = 0x20;
pub const _FE_INVALID = 0x01;
pub const _FE_OVERFLOW = 0x08;
pub const _FE_UNDERFLOW = 0x10;
pub const _D0_C = 3;
pub const _D1_C = 2;
pub const _D2_C = 1;
pub const _D3_C = 0;
pub const _DBIAS = 0x3fe;
pub const _DOFF = 4;
pub const _F0_C = 1;
pub const _F1_C = 0;
pub const _FBIAS = 0x7e;
pub const _FOFF = 7;
pub const _FRND = 1;
pub const _L0_C = 3;
pub const _L1_C = 2;
pub const _L2_C = 1;
pub const _L3_C = 0;
pub const _LBIAS = 0x3fe;
pub const _LOFF = 4;
pub const _DFRAC = (@import("std").meta.cast(c_ushort, (1 << _DOFF) - 1));
pub const _DMASK = (@import("std").meta.cast(c_ushort, 0x7fff & ~_DFRAC));
pub const _DMAX = (@import("std").meta.cast(c_ushort, (1 << (15 - _DOFF)) - 1));
pub const _DSIGN = (@import("std").meta.cast(c_ushort, 0x8000));
pub const _FFRAC = (@import("std").meta.cast(c_ushort, (1 << _FOFF) - 1));
pub const _FMASK = (@import("std").meta.cast(c_ushort, 0x7fff & ~_FFRAC));
pub const _FMAX = (@import("std").meta.cast(c_ushort, (1 << (15 - _FOFF)) - 1));
pub const _FSIGN = (@import("std").meta.cast(c_ushort, 0x8000));
pub const _LFRAC = (@import("std").meta.cast(c_ushort, -1));
pub const _LMASK = (@import("std").meta.cast(c_ushort, 0x7fff));
pub const _LMAX = (@import("std").meta.cast(c_ushort, 0x7fff));
pub const _LSIGN = (@import("std").meta.cast(c_ushort, 0x8000));
pub const _DHUGE_EXP = (@import("std").meta.cast(c_int, (_DMAX * @as(c_long, 900)) / 1000));
pub const _FHUGE_EXP = (@import("std").meta.cast(c_int, (_FMAX * @as(c_long, 900)) / 1000));
pub const _LHUGE_EXP = (@import("std").meta.cast(c_int, (_LMAX * @as(c_long, 900)) / 1000));
pub inline fn _DSIGN_C(_Val: anytype) @TypeOf((@import("std").meta.cast([*c]_double_val, [*c]u8)) & _Val.*._Sh[_D0_C] & _DSIGN) {
    return (@import("std").meta.cast([*c]_double_val, [*c]u8)) & _Val.*._Sh[_D0_C] & _DSIGN;
}
pub inline fn _FSIGN_C(_Val: anytype) @TypeOf((@import("std").meta.cast([*c]_float_val, [*c]u8)) & _Val.*._Sh[_F0_C] & _FSIGN) {
    return (@import("std").meta.cast([*c]_float_val, [*c]u8)) & _Val.*._Sh[_F0_C] & _FSIGN;
}
pub inline fn _LSIGN_C(_Val: anytype) @TypeOf((@import("std").meta.cast([*c]_ldouble_val, [*c]u8)) & _Val.*._Sh[_L0_C] & _LSIGN) {
    return (@import("std").meta.cast([*c]_ldouble_val, [*c]u8)) & _Val.*._Sh[_L0_C] & _LSIGN;
}
pub const _FP_LT = 1;
pub const _FP_EQ = 2;
pub const _FP_GT = 4;
pub inline fn fpclassify(_Val: anytype) @TypeOf(_CLASSIFY(_Val, _fdclass, _dclass, _ldclass)) {
    return _CLASSIFY(_Val, _fdclass, _dclass, _ldclass);
}
pub inline fn _FPCOMPARE(_Val1: anytype, _Val2: anytype) @TypeOf(_CLASSIFY2(_Val1, _Val2, _fdpcomp, _dpcomp, _ldpcomp)) {
    return _CLASSIFY2(_Val1, _Val2, _fdpcomp, _dpcomp, _ldpcomp);
}
pub inline fn isfinite(_Val: anytype) @TypeOf(fpclassify(_Val) <= 0) {
    return fpclassify(_Val) <= 0;
}
pub inline fn isinf(_Val: anytype) @TypeOf(fpclassify(_Val) == FP_INFINITE) {
    return fpclassify(_Val) == FP_INFINITE;
}
pub inline fn isnan(_Val: anytype) @TypeOf(fpclassify(_Val) == FP_NAN) {
    return fpclassify(_Val) == FP_NAN;
}
pub inline fn isnormal(_Val: anytype) @TypeOf(fpclassify(_Val) == FP_NORMAL) {
    return fpclassify(_Val) == FP_NORMAL;
}
pub inline fn signbit(_Val: anytype) @TypeOf(_CLASSIFY(_Val, _fdsign, _dsign, _ldsign)) {
    return _CLASSIFY(_Val, _fdsign, _dsign, _ldsign);
}
pub inline fn isgreater(x: anytype, y: anytype) @TypeOf((_FPCOMPARE(x, y) & _FP_GT) != 0) {
    return (_FPCOMPARE(x, y) & _FP_GT) != 0;
}
pub inline fn isgreaterequal(x: anytype, y: anytype) @TypeOf((_FPCOMPARE(x, y) & (_FP_EQ | _FP_GT)) != 0) {
    return (_FPCOMPARE(x, y) & (_FP_EQ | _FP_GT)) != 0;
}
pub inline fn isless(x: anytype, y: anytype) @TypeOf((_FPCOMPARE(x, y) & _FP_LT) != 0) {
    return (_FPCOMPARE(x, y) & _FP_LT) != 0;
}
pub inline fn islessequal(x: anytype, y: anytype) @TypeOf((_FPCOMPARE(x, y) & (_FP_LT | _FP_EQ)) != 0) {
    return (_FPCOMPARE(x, y) & (_FP_LT | _FP_EQ)) != 0;
}
pub inline fn islessgreater(x: anytype, y: anytype) @TypeOf((_FPCOMPARE(x, y) & (_FP_LT | _FP_GT)) != 0) {
    return (_FPCOMPARE(x, y) & (_FP_LT | _FP_GT)) != 0;
}
pub inline fn isunordered(x: anytype, y: anytype) @TypeOf(_FPCOMPARE(x, y) == 0) {
    return _FPCOMPARE(x, y) == 0;
}
pub const _matherrl = _matherr;
pub const DOMAIN = _DOMAIN;
pub const SING = _SING;
pub const OVERFLOW = _OVERFLOW;
pub const UNDERFLOW = _UNDERFLOW;
pub const TLOSS = _TLOSS;
pub const PLOSS = _PLOSS;
pub const matherr = _matherr;
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
pub inline fn HMM_ABS(a: anytype) @TypeOf(if (a > 0) a else -a) {
    return if (a > 0) a else -a;
}
pub inline fn HMM_MOD(a: anytype, m: anytype) @TypeOf(if ((a % m) >= 0) a % m else (a % m) + m) {
    return if ((a % m) >= 0) a % m else (a % m) + m;
}
pub inline fn HMM_SQUARE(x: anytype) @TypeOf(x * x) {
    return x * x;
}
pub const __crt_locale_data = struct___crt_locale_data;
pub const __crt_multibyte_data = struct___crt_multibyte_data;
pub const _exception = struct__exception;
pub const _complex = struct__complex;
