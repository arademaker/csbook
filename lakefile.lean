import Lake
open Lake DSL

require verso from git "https://github.com/leanprover/verso.git"@"main"

package "csbook" where
  -- add package configuration options here

lean_lib «Csbook» where
  -- add library configuration options here

@[default_target]
lean_exe "csbook" where
  root := `Main
