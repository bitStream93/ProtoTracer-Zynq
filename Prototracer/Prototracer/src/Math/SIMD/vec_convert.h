#ifndef VECTORIAL_VEC_CONVERT_H
#define VECTORIAL_VEC_CONVERT_H

namespace vector {

    inline vec3 vec4::xyz() const { return vec3(value); }
    inline vec2 vec4::xy() const { return vec2(value); }

    inline vec4 vec3::xyz0() const { return vec4(simd4f_zero_w(value)); }
    inline vec4 vec3::xyz1() const { return xyz0() + vec4(0.0f, 0.0f, 0.0f, 1.0f); }
    inline vec4 vec3::xyzw(float w) const { return xyz0() + vec4(0.0f, 0.0f, 0.0f, w); }
    inline vec3 vec3::xyz() const { return vec3(value); }
    inline vec3 vec3::xy0() const { return vec3(value) * vec3(1.0f, 1.0f, 0.0f); }
    inline vec2 vec3::xy() const { return vec2(value); }

    inline vec4 vec2::xy00() const { return vec4(simd4f_zero_zw(value)); }
    inline vec4 vec2::xy01() const { return xy00() + vec4(0.0f, 0.0f, 0.0f, 1.0f); }
    inline vec4 vec2::xyzw(float z, float w) const { return xy00() + vec4(0.0f, 0.0f, z, w); }
    inline vec3 vec2::xy0() const { return vec3(simd4f_zero_zw(value)); }
    inline vec2 vec2::xy() const { return vec2(value); }

}
#endif
