import Lake
open Lake DSL

package "CompiledMathlib" where
  precompileModules := true
  preferReleaseBuild := true

@[default_target]
lean_lib «CompiledMathlib» where

require mathlib from git "https://github.com/leanprover-community/mathlib4" @ "v4.16.0"

