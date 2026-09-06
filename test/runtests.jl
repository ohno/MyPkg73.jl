using MyPkg73
using Test

include("aqua.jl")

@static if get(ENV, "JET_TEST", "true") == "true"
    include("jet.jl")
end

@testset "MyPkg73.hello" begin
    @test MyPkg73.hello() == "Hello, World!"
end
