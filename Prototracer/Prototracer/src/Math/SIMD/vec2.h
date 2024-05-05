#ifndef vector_vec2_H

 #include "simd4f.h"

namespace vector {

    class vec4;
    class vec3;

    class vec2 {
    public:

        simd4f value;

        inline vec2() {}
        inline vec2(const vec2& v) : value(v.value) {}
        inline vec2(const simd4f& v) : value(v) {}
        explicit inline vec2(float xy) : value( simd4f_splat(xy) ) {}
        inline vec2(float x, float y) : value( simd4f_create(x,y,0,0) ) {}
        explicit inline vec2(const float *ary) : value( simd4f_uload2(ary) ) { }

        inline float x() const { return simd4f_get_x(value); }
        inline float y() const { return simd4f_get_y(value); }

        inline void load(const float *ary) { value = simd4f_uload2(ary); }
        inline void store(float *ary) const { simd4f_ustore2(value, ary); }

        enum { elements = 2 };

        static vec2 zero() { return vec2(simd4f_zero()); }
        static vec2 one() { return vec2(1.0f); }
        static vec2 xAxis() { return vec2(1.0f, 0.0f); }
        static vec2 yAxis() { return vec2(0.0f, 1.0f); }

        inline vec4 xyzw(float z, float w) const;
        inline vec4 xy00() const;
        inline vec4 xy01() const;
        inline vec3 xyz(float z) const;
        inline vec3 xy0() const;
        inline vec2 xy() const;

    };

    static inline vec2 operator-(const vec2& lhs) {
        return vec2( simd4f_sub(simd4f_zero(), lhs.value) );
    }


    static inline vec2 operator+(const vec2& lhs, const vec2& rhs) {
        return vec2( simd4f_add(lhs.value, rhs.value) );
    }

    static inline vec2 operator-(const vec2& lhs, const vec2& rhs) {
        return vec2( simd4f_sub(lhs.value, rhs.value) );
    }

    static inline vec2 operator*(const vec2& lhs, const vec2& rhs) {
        return vec2( simd4f_mul(lhs.value, rhs.value) );
    }

    static inline vec2 operator/(const vec2& lhs, const vec2& rhs) {
        return vec2( simd4f_div(lhs.value, rhs.value) );
    }


    static inline vec2 operator+=(vec2& lhs, const vec2& rhs) {
        return lhs = vec2( simd4f_add(lhs.value, rhs.value) );
    }

    static inline vec2 operator-=(vec2& lhs, const vec2& rhs) {
        return lhs = vec2( simd4f_sub(lhs.value, rhs.value) );
    }

    static inline vec2 operator*=(vec2& lhs, const vec2& rhs) {
        return lhs = vec2( simd4f_mul(lhs.value, rhs.value) );
    }

    static inline vec2 operator/=(vec2& lhs, const vec2& rhs) {
        return lhs = vec2( simd4f_div(lhs.value, rhs.value) );
    }



    static inline vec2 operator+(const vec2& lhs, float rhs) {
        return vec2( simd4f_add(lhs.value, simd4f_splat(rhs)) );
    }

    static inline vec2 operator-(const vec2& lhs, float rhs) {
        return vec2( simd4f_sub(lhs.value, simd4f_splat(rhs)) );
    }

    static inline vec2 operator*(const vec2& lhs, float rhs) {
        return vec2( simd4f_mul(lhs.value, simd4f_splat(rhs)) );
    }

    static inline vec2 operator/(const vec2& lhs, float rhs) {
        return vec2( simd4f_div(lhs.value, simd4f_splat(rhs)) );
    }

    static inline vec2 operator+(float lhs, const vec2& rhs) {
        return vec2( simd4f_add(simd4f_splat(lhs), rhs.value) );
    }

    static inline vec2 operator-(float lhs, const vec2& rhs) {
        return vec2( simd4f_sub(simd4f_splat(lhs), rhs.value) );
    }

    static inline vec2 operator*(float lhs, const vec2& rhs) {
        return vec2( simd4f_mul(simd4f_splat(lhs), rhs.value) );
    }

    static inline vec2 operator/(float lhs, const vec2& rhs) {
        return vec2( simd4f_div(simd4f_splat(lhs), rhs.value) );
    }


    static inline vec2 operator+=(vec2& lhs, float rhs) {
        return lhs = vec2( simd4f_add(lhs.value, simd4f_splat(rhs)) );
    }

    static inline vec2 operator-=(vec2& lhs, float rhs) {
        return lhs = vec2( simd4f_sub(lhs.value, simd4f_splat(rhs)) );
    }

    static inline vec2 operator*=(vec2& lhs, float rhs) {
        return lhs = vec2( simd4f_mul(lhs.value, simd4f_splat(rhs)) );
    }

    static inline vec2 operator/=(vec2& lhs, float rhs) {
        return lhs = vec2( simd4f_div(lhs.value, simd4f_splat(rhs)) );
    }


    static inline float dot(const vec2& lhs, const vec2& rhs) {
        return simd4f_get_x( simd4f_dot2(lhs.value, rhs.value) );
    }


    static inline float length(const vec2& v) {
        return simd4f_get_x( simd4f_length2(v.value) );
    }

    static inline float length_squared(const vec2& v) {
        return simd4f_get_x( simd4f_length2_squared(v.value) );
    }

    static inline vec2 normalize(const vec2& v) {
        return vec2( simd4f_normalize2(v.value) );
    }

    static inline vec2 min(const vec2& a, const vec2& b) {
        return vec2( simd4f_min(a.value, b.value) );
    }

    static inline vec2 max(const vec2& a, const vec2& b) {
        return vec2( simd4f_max(a.value, b.value) );
    }


}


namespace std {
    inline ::vector::vec2 min(const ::vector::vec2& a, const ::vector::vec2& b) { return ::vector::min(a,b); }
    inline ::vector::vec2 max(const ::vector::vec2& a, const ::vector::vec2& b) { return ::vector::max(a,b); }
}

#endif
