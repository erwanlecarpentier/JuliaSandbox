using JuliaSandbox

using Test

function foo(m::Module)
    m.foo()
end

foo(JuliaSandbox.InternalModule)

@testset "JuliaSandbox.jl" begin
    println("TODO")
    # Write your tests here.
end
