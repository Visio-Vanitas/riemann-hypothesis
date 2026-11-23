module

public import Mathlib
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.LeviCentreInducedUnitary
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.CayleyTransform.CompFinFinOne

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

namespace GlobalTheory.Published.LeviInducedModel

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem cont_piInf {w : InfinitePlace F} (τ : EmbOver E w) : Continuous (piInf τ : AE F E → ℂ) :=
  PositivityTheory.SiegelWeilFormula.Place.continuous_piInf τ

end GlobalTheory.Published.LeviInducedModel

end
