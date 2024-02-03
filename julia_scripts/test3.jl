using LinearAlgebra
using BenchmarkTools

A=rand(10)

# print(A)

using CUDA

CA = CUDA.rand(Float32,2_000_000);

sca = sum(CA);

println(sca)
