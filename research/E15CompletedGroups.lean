import research.CertificateBridge
import research.certificates.E15FinalFamilyQ10
import research.certificates.E15FinalFamilyQ11
import research.ExcessProfilesLastFifteen

/- This assembly is checked only after both graph certificates finish.
Actual minimal-failure coverage remains a separate structural theorem. -/
set_option Elab.async false
set_option maxHeartbeats 0
namespace CertificateBridge
open NormalizedCertificate

def completedProfilesFifteen : List (List ℕ) :=
  E15FinalFamilyQ10_targets ++ E15FinalFamilyQ11_targets

theorem completed_profiles_fifteen_safe :
    ∀ p ∈ completedProfilesFifteen, Safe 15 p := by
  intro p hp
  change p ∈ E15FinalFamilyQ10_targets ++ E15FinalFamilyQ11_targets at hp
  rcases List.mem_append.mp hp with hq10 | hq11
  · exact E15FinalFamilyQ10_safe p hq10
  · exact E15FinalFamilyQ11_safe p hq11

theorem lastProfilesFifteen_subset_completed :
    ∀ p ∈ ExcessProfiles.lastProfilesFifteen, p ∈ completedProfilesFifteen := by
  decide +kernel

theorem last_profiles_fifteen_safe :
    ∀ p ∈ ExcessProfiles.lastProfilesFifteen, Safe 15 p := by
  intro p hp
  exact completed_profiles_fifteen_safe p (lastProfilesFifteen_subset_completed p hp)

#print axioms completed_profiles_fifteen_safe
#print axioms last_profiles_fifteen_safe
end CertificateBridge
