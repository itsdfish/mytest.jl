# set working directory to directory of this file
cd(@__DIR__) 
# load package manager
using Pkg
# activate environment in parent folder.
# call Pkg.instantiate() if error, then continue
Pkg.activate("..")
# load dependency in Project.toml, and common functions in mytest
using Distributions, mytest
# load model specific functions 
include("model_specific_functions.jl")
# from model_specific_functions.jl
model_function()

# add a package to your Project.toml
# ] add Distributions

# Package versions are added in Project.toml  under [compat]

# A function from mytest. Put common functions there.
greet()

# tests can be ran with ] test mytest