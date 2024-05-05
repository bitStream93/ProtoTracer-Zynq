#ifndef vector_vec3_H

#include "simd4f.h"

namespace vector {

    class vec4;
    class vec2;

    class vec3 {
    public:

        simd4f value;

        inline vec3() {}
        inline vec3(const vec3& v) : value(v.value) {}
        inline vec3(const simd4f& v) : value(v) {}
        explicit inline vec3(float xyz) : value( simd4f_splat(xyz) ) {}
        inline vec3(float x, float y, float z) : value( simd4f_create(x,y,z,0) ) {}
        explicit inline vec3(const float *ary) : value( simd4f_uload3(ary) ) { }

        inline float x() const { return simd4f_get_x(value); }
        inline float y() const { return simd4f_get_y(value); }
        inline float z() const { return simd4f_get_z(value); }

        inline void load(const float *ary) { value = simd4f_uload3(ary); }
        inline void store(float *ary) const { simd4f_ustore3(value, ary); }

        enum { elements = 3 };

        static vec3 zero() { return vec3(simd4f_zero()); }
        static vec3 one() { return vec3(1.0f); }
        static vec3 xAxis() { return vec3(1.0f, 0.0f, 0.0f); }
        static vec3 yAxis() { return vec3(0.0f, 1.0f, 0.0f); }
        static vec3 zAxis() { return vec3(0.0f, 0.0f, 1.0f); }

        inline vec4 xyz0() const;
        inline vec4 xyz1() const;
        inline vec4 xyzw(float w) const;
        inline vec3 xyz() const;
        inline vec3 xy0() const;
        inline vec2 xy() const;
    };

    static inline vec3 operator-(const vec3& lhs) {
        return vec3( simd4f_sub(simd4f_zero(), lhs.value) );
    }


    static inline vec3 operator+(const vec3& lhs, const vec3& rhs) {
        return vec3( simd4f_add(lhs.value, rhs.value) );
    }

    static inline vec3 operator-(const vec3& lhs, const vec3& rhs) {
        return vec3( simd4f_sub(lhs.value, rhs.value) );
    }

    static inline vec3 operator*(const vec3& lhs, const vec3& rhs) {
        return vec3( simd4f_mul(lhs.value, rhs.value) );
    }

    static inline vec3 operator/(const vec3& lhs, const vec3& rhs) {
        return vec3( simd4f_div(lhs.value, rhs.value) );
    }


    static inline vec3 operator+=(vec3& lhs, const vec3& rhs) {
        return lhs = vec3( simd4f_add(lhs.value, rhs.value) );
    }

    static inline vec3 operator-=(vec3& lhs, const vec3& rhs) {
        return lhs = vec3( simd4f_sub(lhs.value, rhs.value) );
    }

    static inline vec3 operator*=(vec3& lhs, const vec3& rhs) {
        return lhs = vec3( simd4f_mul(lhs.value, rhs.value) );
    }

    static inline vec3 operator/=(vec3& lhs, const vec3& rhs) {
        return lhs = vec3( simd4f_div(lhs.value, rhs.value) );
    }



    static inline vec3 operator+(const vec3& lhs, float rhs) {
        return vec3( simd4f_add(lhs.value, simd4f_splat(rhs)) );
    }

    static inline vec3 operator-(const vec3& lhs, float rhs) {
        return vec3( simd4f_sub(lhs.value, simd4f_splat(rhs)) );
    }

    static inline vec3 operator*(const vec3& lhs, float rhs) {
        return vec3( simd4f_mul(lhs.value, simd4f_splat(rhs)) );
    }

    static inline vec3 operator/(const vec3& lhs, float rhs) {
        return vec3( simd4f_div(lhs.value, simd4f_splat(rhs)) );
    }

    static inline vec3 operator+(float lhs, const vec3& rhs) {
        return vec3( simd4f_add(simd4f_splat(lhs), rhs.value) );
    }

    static inline vec3 operator-(float lhs, const vec3& rhs) {
        return vec3( simd4f_sub(simd4f_splat(lhs), rhs.value) );
    }

    static inline vec3 operator*(float lhs, const vec3& rhs) {
        return vec3( simd4f_mul(simd4f_splat(lhs), rhs.value) );
    }

    static inline vec3 operator/(float lhs, const vec3& rhs) {
        return vec3( simd4f_div(simd4f_splat(lhs), rhs.value) );
    }


    static inline vec3 operator+=(vec3& lhs, float rhs) {
        return lhs = vec3( simd4f_add(lhs.value, simd4f_splat(rhs)) );
    }

    static inline vec3 operator-=(vec3& lhs, float rhs) {
        return lhs = vec3( simd4f_sub(lhs.value, simd4f_splat(rhs)) );
    }

    static inline vec3 operator*=(vec3& lhs, float rhs) {
        return lhs = vec3( simd4f_mul(lhs.value, simd4f_splat(rhs)) );
    }

    static inline vec3 operator/=(vec3& lhs, float rhs) {
        return lhs = vec3( simd4f_div(lhs.value, simd4f_splat(rhs)) );
    }


    static inline float dot(const vec3& lhs, const vec3& rhs) {
        return simd4f_dot3_scalar(lhs.value, rhs.value);
    }

    static inline vec3 cross(const vec3& lhs, const vec3& rhs) {
        return simd4f_cross3(lhs.value, rhs.value);
    }


    static inline float length(const vec3& v) {
        return simd4f_get_x( simd4f_length3(v.value) );
    }

    static inline float length_squared(const vec3& v) {
        return simd4f_get_x( simd4f_length3_squared(v.value) );
    }

    static inline vec3 normalize(const vec3& v) {
        return vec3( simd4f_normalize3(v.value) );
    }

    static inline vec3 min(const vec3& a, const vec3& b) {
        return vec3( simd4f_min(a.value, b.value) );
    }

    static inline vec3 max(const vec3& a, const vec3& b) {
        return vec3( simd4f_max(a.value, b.value) );
    }

}


namespace std {
    inline ::vector::vec3 min(const ::vector::vec3& a, const ::vector::vec3& b) { return ::vector::min(a,b); }
    inline ::vector::vec3 max(const ::vector::vec3& a, const ::vector::vec3& b) { return ::vector::max(a,b); }
}

#endif
