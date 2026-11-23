module

public import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdicCompleteOfFiniteProjectiveAlgebra

@[expose] public section

set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.isAdicComplete_span_natCast_finite_projective_algebra : ∀ (p : ℕ) (O A : Type) [CommRing O] [CommRing A] [Algebra O A] [Module.Finite O A] [Module.Projective O A] [IsAdicComplete (Ideal.span {(p : O)}) O], IsAdicComplete (Ideal.span {(p : A)}) A :=
  GlobalTheory.FinProjComplete.isAdicComplete_of_finite_projective
