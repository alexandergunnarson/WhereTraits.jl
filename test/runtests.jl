using WhereTraits
using Test

@testset "Utils" begin
  include("utils.jl")
end

@testset "syntax" begin
  include("syntax.jl")
end

@testset "README" begin
  include("README.jl")
end

@testset "BasicTraits" begin
  include("BasicTraits.jl")
end
