# set working directory to directory of this file
cd(@__DIR__) 
# load package manager
using Pkg
# activate environment in parent folder.
# call Pkg.instantiate() if error, then continue
Pkg.activate("..")
using Distributions, mytest

# add a package to your Project.toml
# ] add Distributions

# Package versions are added in Project.toml  under [compat]

# function from mytest. Put common functions here.
greet()

# tests can be ran with ] test mytest