import Lake
open Lake DSL

package TheoremProvingWithLean where
  -- version := v!"0.1.0"

@[default_target]
lean_lib TheoremProvingWithLean

lean_exe theoremprovingwithlean where
  root := `Main

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git"
