import Pkg
Pkg.add("Measurements")
Pkg.add("JuMP")
Pkg.add("Plots")
Pkg.add("PyCall")
Pkg.add("PyPlot")
Pkg.add("Gadfly")
Pkg.add("DataFrames")
Pkg.add("Flux")
Pkg.add("Zygote")
Pkg.add("ForwardDiff")
Pkg.add("SQLite")
Pkg.add("IRTools")
Pkg.add("GLM")
Pkg.add("StaticArrays")
Pkg.add("RDatasets")
Pkg.update()

# precompile when necessary
using Gadfly
using Flux
using RDatasets
using Zygote
