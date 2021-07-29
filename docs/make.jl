using Documenter, ConstraintProgrammingExtensions

# More than inspired by https://github.com/jump-dev/MathOptInterface.jl/blob/master/docs/make.jl.

makedocs(
    sitename="ConstraintProgrammingExtensions",
    format = Documenter.HTML(
        # See https://github.com/JuliaDocs/Documenter.jl/issues/868
        prettyurls = get(ENV, "CI", nothing) == "true",
        mathengine = Documenter.MathJax2(),
        collapselevel = 1,
    ),
    strict = true,
    modules = [MathOptInterface],
    checkdocs = :exports,
)