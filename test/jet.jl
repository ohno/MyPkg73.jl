using MyPkg73
using JET
using Test

@testset "JET.jl" begin
    JET.test_package(MyPkg73; target_modules = (MyPkg73,))
end
