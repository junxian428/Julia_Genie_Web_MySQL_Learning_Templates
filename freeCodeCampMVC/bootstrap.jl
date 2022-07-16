(pwd() != @__DIR__) && cd(@__DIR__) # allow starting app from bin/ dir

using FreeCodeCampMVC
push!(Base.modules_warned_for, Base.PkgId(FreeCodeCampMVC))
FreeCodeCampMVC.main()
