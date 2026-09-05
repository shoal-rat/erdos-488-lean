import research.CertificateBridge
import research.certificates.E14SharedP0
import research.certificates.E14SharedP1
import research.certificates.E14FamilyQ10

/- The 14 completed maximum-10/11/12 profiles. Completeness for actual
minimal failures is a separate theorem supplied by the structural tables. -/
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace CertificateBridge
open NormalizedCertificate

def completedProfilesFourteen : List (List ℕ) := [[10, 6, 6, 4, 4, 3, 3], [10, 6, 6, 4, 4, 4, 2], [10, 6, 6, 4, 4, 4, 3], [10, 6, 4, 4, 4, 3, 3, 3], [10, 6, 5, 4, 4, 3, 3, 2], [10, 6, 5, 4, 4, 3, 3, 3], [10, 6, 6, 4, 4, 3, 2, 2], [10, 7, 4, 4, 4, 3, 3, 2], [10, 7, 4, 4, 4, 3, 3, 3], [11, 7, 4, 4, 3, 3, 3, 2], [12, 8, 4, 3, 3, 3, 2, 2], [10, 6, 5, 4, 3, 3, 3, 2, 2], [10, 7, 4, 4, 3, 3, 3, 2, 2], [11, 7, 4, 4, 3, 3, 2, 2, 2]]

theorem completedProfilesFourteen_coverage :
    ∀ p ∈ completedProfilesFourteen,
      p ∈ E14FamilyQ10_targets ∨
      (List.Subperm p [12,8,4,3,3,3,2,2] ∧
        initial p = initial [12,8,4,3,3,3,2,2]) ∨
      (List.Subperm p [11,7,4,4,3,3,3,2,2,2] ∧
        initial p = initial [11,7,4,4,3,3,3,2,2,2]) := by
  decide +kernel

theorem completed_profiles_fourteen_safe :
    ∀ p ∈ completedProfilesFourteen, Safe 14 p := by
  intro p hp
  rcases completedProfilesFourteen_coverage p hp with hq10 | hq12 | hq11
  · exact E14FamilyQ10_safe p hq10
  · exact E14SharedP0_safe p hq12.1 hq12.2
  · exact E14SharedP1_safe p hq11.1 hq11.2

#print axioms completedProfilesFourteen_coverage
#print axioms completed_profiles_fourteen_safe
end CertificateBridge
