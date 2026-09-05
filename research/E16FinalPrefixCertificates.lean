import research.certificates.E16PrefixFamilyQ11W33
import research.certificates.E16PrefixFamilyQ10W33
import research.certificates.E16PrefixFamilyQ7W33
import research.certificates.E16PrefixFamilyQ10W34
import research.certificates.E16PrefixFamilyQ7W34

/- Assembly of the five exact-excess prefix families. This source is a proof
only after all imports and this final module actually pass the Lean kernel. -/
set_option maxHeartbeats 0
namespace NormalizedCertificate
open ExactReciprocalPrefixCertificate

def finalPrefixProfilesSixteen : List (List ℕ) :=
  E16PrefixFamilyQ11W33_targets ++ E16PrefixFamilyQ10W33_targets ++
  E16PrefixFamilyQ7W33_targets ++ E16PrefixFamilyQ10W34_targets ++
  E16PrefixFamilyQ7W34_targets

theorem final_prefix_profiles_sixteen_safe :
    ∀ profile ∈ finalPrefixProfilesSixteen, ExactPrefixSafe 16 profile := by
  intro profile hp
  have hmem : profile ∈ E16PrefixFamilyQ11W33_targets ∨
      profile ∈ E16PrefixFamilyQ10W33_targets ∨
      profile ∈ E16PrefixFamilyQ7W33_targets ∨
      profile ∈ E16PrefixFamilyQ10W34_targets ∨
      profile ∈ E16PrefixFamilyQ7W34_targets := by
    simpa only [finalPrefixProfilesSixteen, List.mem_append, or_assoc] using hp
  exact hmem.elim (E16PrefixFamilyQ11W33_safe profile) (fun h =>
    h.elim (E16PrefixFamilyQ10W33_safe profile) (fun h =>
      h.elim (E16PrefixFamilyQ7W33_safe profile) (fun h =>
        h.elim (E16PrefixFamilyQ10W34_safe profile) (E16PrefixFamilyQ7W34_safe profile))))

#print axioms final_prefix_profiles_sixteen_safe
end NormalizedCertificate
