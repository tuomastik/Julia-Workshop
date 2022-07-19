# Types

# Abstract vs Concrete
# ------------------------------------------------
x = 3.14
y = 22

typeof(x)
typeof(y)

# supertypes, supertype, and subtypes
# ------------------------------------------------
supertype(Float64)
supertypes(typeof(x))
supertypes(Float64)

subtypes(Any)
subtypes(AbstractFloat)

# isa comparison
# ------------------------------------------------
x isa AbstractFloat
x isa Real
x isa Number
x isa Any
x isa String

y isa Int
y isa Integer
y isa Real

isa(y, Real)

# AbstractFloat vs Float64, Float32
# ------------------------------------------------
isabstracttype(x)
isconcretetype(x)
Base.summarysize(x)

# Int vs Int64, Int32, Int16
# ------------------------------------------------
# "Containers" that have {Type}

# Vector{Type} and AbstractVector{Type}
# ------------------------------------------------
x_vec = [1, 2, 3, 4, 5]
x_vec = [1, 2, 3, 4, 5.5]
x_vec = [1, 2, true, "4", 5.5] # <--- Not the best practice to have vector of type Any
typeof(x_vec)

# Matrix{Type} and AbstractMatrix{Type}
# ------------------------------------------------
x_matrix = [1 2 3; 4 5 6]

# It's all Array{Type, N}

# using SparseArrays
# using StaticArrays
