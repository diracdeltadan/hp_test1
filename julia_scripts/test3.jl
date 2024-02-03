
include("./Hello.jl")
using .Hello
print(foo())

using LinearAlgebra
using BenchmarkTools


A=rand(10)

# print(A)

using CUDA

CA = CUDA.rand(Float32,2_000);

sca = sum(CA);

println(sca)
