module ImmutableArrays

using ..StaticArrays
using Compat

@compat Vector1{T} = SVector{1,T}
@compat Vector2{T} = SVector{2,T}
@compat Vector3{T} = SVector{3,T}
@compat Vector4{T} = SVector{4,T}

@compat Matrix1x1{T} = SMatrix{1,1,T,1}
@compat Matrix1x2{T} = SMatrix{1,2,T,2}
@compat Matrix1x3{T} = SMatrix{1,3,T,3}
@compat Matrix1x4{T} = SMatrix{1,4,T,4}

@compat Matrix2x1{T} = SMatrix{2,1,T,2}
@compat Matrix2x2{T} = SMatrix{2,2,T,4}
@compat Matrix2x3{T} = SMatrix{2,3,T,6}
@compat Matrix2x4{T} = SMatrix{2,4,T,8}

@compat Matrix3x1{T} = SMatrix{3,1,T,3}
@compat Matrix3x2{T} = SMatrix{3,2,T,6}
@compat Matrix3x3{T} = SMatrix{3,3,T,9}
@compat Matrix3x4{T} = SMatrix{3,4,T,12}

@compat Matrix4x1{T} = SMatrix{4,1,T,4}
@compat Matrix4x2{T} = SMatrix{4,2,T,8}
@compat Matrix4x3{T} = SMatrix{4,3,T,12}
@compat Matrix4x4{T} = SMatrix{4,4,T,16}

export Vector1,   Vector2,   Vector3,   Vector4,
       Matrix1x1, Matrix1x2, Matrix1x3, Matrix1x4,
       Matrix2x1, Matrix2x2, Matrix2x3, Matrix2x4,
       Matrix3x1, Matrix3x2, Matrix3x3, Matrix3x4,
       Matrix4x1, Matrix4x2, Matrix4x3, Matrix4x4

end # module
