# Copyright (c) 2015: AmplNLWriter.jl contributors
#
# Use of this source code is governed by an MIT-style license that can be found
# in the LICENSE.md file or at https://opensource.org/licenses/MIT.

using Test

println(Base.BinaryPlatforms.host_triplet())

@testset "MOI_wrapper" begin
    include("MOI_wrapper.jl")
end
