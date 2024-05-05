#ifndef VECTORIAL_mat4_H
#define VECTORIAL_mat4_H

#include "simd4x4f.h"
#include "vec4.h"

namespace vector {
    class mat4 {
    public:

        simd4x4f value;

        inline mat4() {}
        inline mat4(const mat4& m) : value(m.value) {}
        inline mat4(const simd4x4f& v) : value(v) {}
        inline mat4(const vec4& v0, const vec4& v1, const vec4& v2, const vec4& v3) : value(simd4x4f_create(v0.value, v1.value, v2.value, v3.value)) {}
        explicit inline mat4(const float *ary) { simd4x4f_uload(&value, ary); }

        inline void load(const float *ary) {
            value.x = simd4f_uload4(ary);
            value.y = simd4f_uload4(ary+4);
            value.z = simd4f_uload4(ary+8);
            value.w = simd4f_uload4(ary+12);
        }

        inline void store(float *ary) const {
            simd4f_ustore4(value.x, ary);
            simd4f_ustore4(value.y, ary+4);
            simd4f_ustore4(value.z, ary+8);
            simd4f_ustore4(value.w, ary+12);
        }

        static mat4 identity() { mat4 m; simd4x4f_identity(&m.value); return m; }

        static mat4 perspective(float fovy, float aspect, float znear, float zfar) {
            simd4x4f m;
            simd4x4f_perspective(&m, fovy, aspect, znear, zfar);
            return m;
        }

        static mat4 ortho(float left, float right, float bottom, float top, float znear, float zfar) {
            simd4x4f m;
            simd4x4f_ortho(&m, left, right, bottom, top, znear, zfar);
            return m;
        }

        static mat4 lookAt(const vec3& eye, const vec3& center, const vec3& up) {
            simd4x4f m;
            simd4x4f_lookat(&m, eye.value, center.value, up.value);
            return m;
        }

        static mat4 translation(const vec3& pos) {
            simd4x4f m;
            simd4x4f_translation(&m, pos.x(), pos.y(), pos.z());
            return m;
        }

        static mat4 axisRotation(float angle, const vec3& axis) {
            simd4x4f m;
            simd4x4f_axis_rotation(&m, angle, axis.value);
            return m;
        }

        static mat4 scale(float scale) {
            return simd4x4f_create( simd4f_create(scale,0,0,0),
                                    simd4f_create(0,scale,0,0),
                                    simd4f_create(0,0,scale,0),
                                    simd4f_create(0,0,0,1) );
        }

        static mat4 scale(const vec3& scale) {
            return simd4x4f_create( simd4f_create(scale.x(),0,0,0),
                                   simd4f_create(0,scale.y(),0,0),
                                   simd4f_create(0,0,scale.z(),0),
                                   simd4f_create(0,0,0,1) );
        }

    };


    static inline mat4 operator*(const mat4& lhs, const mat4& rhs) {
        mat4 ret;
        simd4x4f_matrix_mul(&lhs.value, &rhs.value, &ret.value);
        return ret;
    }

    static inline mat4 operator*=(mat4& lhs, const mat4& rhs) {
        const simd4x4f tmp = lhs.value;
        simd4x4f_matrix_mul(&tmp, &rhs.value, &lhs.value);
        return lhs;
    }


    static inline vec4 operator*(const mat4& lhs, const vec4& rhs) {
        vec4 ret;
        simd4x4f_matrix_vector_mul(&lhs.value, &rhs.value, &ret.value);
        return ret;
    }

    static inline vec3 transformVector(const mat4& lhs, const vec3& rhs) {
        vec3 ret;
        simd4x4f_matrix_vector3_mul(&lhs.value, &rhs.value, &ret.value);
        return ret;
    }

    static inline vec4 transformVector(const mat4& lhs, const vec4& rhs) {
        vec4 ret;
        simd4x4f_matrix_vector_mul(&lhs.value, &rhs.value, &ret.value);
        return ret;
    }

    static inline vec3 transformPoint(const mat4& lhs, const vec3& rhs) {
        vec3 ret;
        simd4x4f_matrix_point3_mul(&lhs.value, &rhs.value, &ret.value);
        return ret;
    }

    static inline vec3 orthoInverseTransformPoint(const mat4& lhs, const vec3& rhs) {
        vec3 ret;
        simd4x4f_inv_ortho_matrix_point3_mul(&lhs.value, &rhs.value, &ret.value);
        return ret;
    }

    static inline vec3 orthoInverseTransformVector(const mat4& lhs, const vec3& rhs) {
        vec3 ret;
        simd4x4f_inv_ortho_matrix_vector3_mul(&lhs.value, &rhs.value, &ret.value);
        return ret;
    }


    static inline mat4 transpose(const mat4& m) {
        mat4 ret;
        simd4x4f_transpose(&m.value, &ret.value);
        return ret;
    }


    static inline mat4 inverse(const mat4& m) {
        mat4 ret;
        simd4x4f_inverse(&m.value, &ret.value);
        return ret;
    }

}

#endif
