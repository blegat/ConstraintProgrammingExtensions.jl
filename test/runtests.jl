using MathOptInterface, ConstraintProgrammingExtensions

using Test

const CP = ConstraintProgrammingExtensions
const COIU = CP.Utilities
const COIT = CP.Test
const MOI = MathOptInterface
const MOIU = MOI.Utilities
const MOIT = MOI.Test

@testset "ConstraintProgrammingExtensions" begin
    include("sets.jl")
    include("FlatZinc/FlatZinc.jl")
    include("Test/Test.jl")
end
