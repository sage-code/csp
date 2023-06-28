# Examples of abstract types:
abstract type Number end
abstract type Real     <: Number end
abstract type AbstractFloat <: Real end
abstract type Integer  <: Real end
abstract type Signed   <: Integer end
abstract type Unsigned <: Integer end

# Examples of primitive types:
primitive type Char 32 end
primitive type Bool <: Integer 8 end

primitive type Int8    <: Signed   8 end
primitive type Int16   <: Signed   16 end
primitive type Int32   <: Signed   32 end
primitive type Int64   <: Signed   64 end

primitive type UInt8   <: Unsigned 8 end
primitive type UInt16  <: Unsigned 16 end
primitive type UInt32  <: Unsigned 32 end
primitive type UInt64  <: Unsigned 64 end

primitive type Float16 <: AbstractFloat 16 end
primitive type Float32 <: AbstractFloat 32 end
primitive type Float64 <: AbstractFloat 64 end
