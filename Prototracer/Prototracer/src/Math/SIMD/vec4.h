#ifndef vector_vec4_H
#define vector_vec4_H

#include "simd4f.h"

namespace vector {

    class vec3;
    class vec2;

    class vec4 {
    public:

        simd4f value;

        inline vec4() {}
        inline vec4(const vec4& v) : value(v.value) {}
        inline vec4(const simd4f& v) : value(v) {}
        explicit inline vec4(float xyzw) : value( simd4f_splat(xyzw) ) {}
        inline vec4(float x, float y, float z, float w) : value( simd4f_create(x,y,z,w) ) {}
        explicit inline vec4(const float *ary) : value( simd4f_uload4(ary) ) { }

        inline float x() const { return simd4f_get_x(value); }
        inline float y() const { return simd4f_get_y(value); }
        inline float z() const { return simd4f_get_z(value); }
        inline float w() const { return simd4f_get_w(value); }

        inline void load(const float *ary) { value = simd4f_uload4(ary); }
        inline void store(float *ary) const { simd4f_ustore4(value, ary); }

        enum { elements = 4 };


        static vec4 zero() { return vec4(simd4f_zero()); }
        static vec4 one() { return vec4(1.0f); }
        static vec4 xAxis() { return vec4(1.0f, 0.0f, 0.0f, 0.0f); }
        static vec4 yAxis() { return vec4(0.0f, 1.0f, 0.0f, 0.0f); }
        static vec4 zAxis() { return vec4(0.0f, 0.0f, 1.0f, 0.0f); }
        static vec4 wAxis() { return vec4(0.0f, 0.0f, 0.0f, 1.0f); }


        inline vec3 xyz() const;
        inline vec2 xy() const;

    };


    static inline vec4 operator-(const vec4& lhs) {
        return vec4( simd4f_sub(simd4f_zero(), lhs.value) );
    }


    static inline vec4 operator+(const vec4& lhs, const vec4& rhs) {
        return vec4( simd4f_add(lhs.value, rhs.value) );
    }

    static inline vec4 operator-(const vec4& lhs, const vec4& rhs) {
        return vec4( simd4f_sub(lhs.value, rhs.value) );
    }

    static inline vec4 operator*(const vec4& lhs, const vec4& rhs) {
        return vec4( simd4f_mul(lhs.value, rhs.value) );
    }

    static inline vec4 operator/(const vec4& lhs, const vec4& rhs) {
        return vec4( simd4f_div(lhs.value, rhs.value) );
    }


    static inline vec4 operator+=(vec4& lhs, const vec4& rhs) {
        return lhs = vec4( simd4f_add(lhs.value, rhs.value) );
    }

    static inline vec4 operator-=(vec4& lhs, const vec4& rhs) {
        return lhs = vec4( simd4f_sub(lhs.value, rhs.value) );
    }

    static inline vec4 operator*=(vec4& lhs, const vec4& rhs) {
        return lhs = vec4( simd4f_mul(lhs.value, rhs.value) );
    }

    static inline vec4 operator/=(vec4& lhs, const vec4& rhs) {
        return lhs = vec4( simd4f_div(lhs.value, rhs.value) );
    }



    static inline vec4 operator+(const vec4& lhs, float rhs) {
        return vec4( simd4f_add(lhs.value, simd4f_splat(rhs)) );
    }

    static inline vec4 operator-(const vec4& lhs, float rhs) {
        return vec4( simd4f_sub(lhs.value, simd4f_splat(rhs)) );
    }

    static inline vec4 operator*(const vec4& lhs, float rhs) {
        return vec4( simd4f_mul(lhs.value, simd4f_splat(rhs)) );
    }

    static inline vec4 operator/(const vec4& lhs, float rhs) {
        return vec4( simd4f_div(lhs.value, simd4f_splat(rhs)) );
    }

    static inline vec4 operator+(float lhs, const vec4& rhs) {
        return vec4( simd4f_add(simd4f_splat(lhs), rhs.value) );
    }

    static inline vec4 operator-(float lhs, const vec4& rhs) {
        return vec4( simd4f_sub(simd4f_splat(lhs), rhs.value) );
    }

    static inline vec4 operator*(float lhs, const vec4& rhs) {
        return vec4( simd4f_mul(simd4f_splat(lhs), rhs.value) );
    }

    static inline vec4 operator/(float lhs, const vec4& rhs) {
        return vec4( simd4f_div(simd4f_splat(lhs), rhs.value) );
    }


    static inline vec4 operator+=(vec4& lhs, float rhs) {
        return lhs = vec4( simd4f_add(lhs.value, simd4f_splat(rhs)) );
    }

    static inline vec4 operator-=(vec4& lhs, float rhs) {
        return lhs = vec4( simd4f_sub(lhs.value, simd4f_splat(rhs)) );
    }

    static inline vec4 operator*=(vec4& lhs, float rhs) {
        return lhs = vec4( simd4f_mul(lhs.value, simd4f_splat(rhs)) );
    }

    static inline vec4 operator/=(vec4& lhs, float rhs) {
        return lhs = vec4( simd4f_div(lhs.value, simd4f_splat(rhs)) );
    }


    static inline float dot(const vec4& lhs, const vec4& rhs) {
        return simd4f_get_x( simd4f_dot4(lhs.value, rhs.value) );
    }


    static inline float length(const vec4& v) {
        return simd4f_get_x( simd4f_length4(v.value) );
    }

    static inline float length_squared(const vec4& v) {
        return simd4f_get_x( simd4f_length4_squared(v.value) );
    }

    static inline vec4 normalize(const vec4& v) {
        return vec4( simd4f_normalize4(v.value) );
    }

    static inline vec4 min(const vec4& a, const vec4& b) {
        return vec4( simd4f_min(a.value, b.value) );
    }

    static inline vec4 max(const vec4& a, const vec4& b) {
        return vec4( simd4f_max(a.value, b.value) );
    }


}


namespace std {
    inline ::vector::vec4 min(const ::vector::vec4& a, const ::vector::vec4& b) { return ::vector::min(a,b); }
    inline ::vector::vec4 max(const ::vector::vec4& a, const ::vector::vec4& b) { return ::vector::max(a,b); }
}


#endif
