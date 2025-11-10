namespace TheoremProvingWithLean

/--
Project goal (informal):

Formalise the theorem that all norms on `ℝⁿ` are equivalent, i.e. for any two
norms `‖·‖₁` and `‖·‖₂` on `ℝⁿ` there exist positive constants `c, C` such that
for all `x` we have
  `c * ‖x‖₁ ≤ ‖x‖₂ ≤ C * ‖x‖₁`.

We will build up the definitions and lemmas for this step by step.
-/
def projectDescription : String :=
  "Formalising the theorem that all norms on R^n are equivalent."

end TheoremProvingWithLean
