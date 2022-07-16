(pwd() != @__DIR__) && cd(@__DIR__) # allow starting app from bin/ dir

using FYPTestingGenieJulia
push!(Base.modules_warned_for, Base.PkgId(FYPTestingGenieJulia))
FYPTestingGenieJulia.main()
