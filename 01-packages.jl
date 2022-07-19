# https://docs.julialang.org/en/v1/

# Install the Julia extension in VSCode
# Open VSCode command palette by CTRL + Shift + P --> "Julia: Start REPL"

# Packages

# The following commands should be run on REPL
#    Execute "?" to enter to the help mode
#    Execute "]" to enter to the package manager
#        Execute "status" or "st" to check the installed packages
#        Install packages by, e.g., "add BenchmarkTools" or "add BenchmarkTools@1.3.1"
#        Remove packages by, e.g., "rm BenchmarkTools"
#        Update packages by "up"
#        Clean outdated or unused packages by "gc" or "gc --all"

# Project.toml and Manifest.toml
# https://pkgdocs.julialang.org/v1/toml-files/
# Located at ~/.julia/environments/v1.7/
# less /c/Users/Tuomas/.julia/environments/v1.7/Project.toml
# less /c/Users/Tuomas/.julia/environments/v1.7/Manifest.toml


using Pkg
Pkg.add("Statistics")
Pkg.add("BenchmarkTools")
Pkg.add("DataFrames")
Pkg.add("DifferentialEquations")


using Statistics
using BenchmarkTools
using DataFrames
