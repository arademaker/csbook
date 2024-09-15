import VersoManual
import Csbook

open Verso.Genre.Manual

def buildExercises (_ctxt : TraverseContext) (_state : TraverseState) : IO Unit :=
  IO.println "Placeholder generator for output exercise and solution Lean code"

def main := manualMain (%doc Csbook) (extraSteps := [buildExercises])
