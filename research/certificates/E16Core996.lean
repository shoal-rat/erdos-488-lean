import research.NormalizedIntegerIndexed
/- Untrusted generated state data. Every node is checked separately by the kernel. -/
namespace NormalizedCertificate
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def E16Core996_node0 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 9)}, [1,2,3,4]⟩

def E16Core996_cache0 : IntegerCache := ⟨2520, {(2520, 9)}, {5040, 7560, 10080, 12600, 15120, 17640, 20160, 22680}, 22680, 25200⟩

def E16Core996_index0 : NatTransitionIndex := (.node 6 3780 1 (.node 6 3528 3 (.node 6 3360 2 .empty .empty) .empty) (.node 6 4032 4 .empty .empty))

def E16Core996_node1 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 9), (({ num := 3, den := 2 } : ℚ), 6)}, []⟩

def E16Core996_cache1 : IntegerCache := ⟨5040, {(5040, 9), (7560, 6)}, {10080, 15120, 20160, 22680, 25200, 30240, 35280, 37800, 40320, 45360}, 45360, 50400⟩

def E16Core996_index1 : NatTransitionIndex := .empty

def E16Core996_node2 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 9), (({ num := 4, den := 3 } : ℚ), 6)}, []⟩

def E16Core996_cache2 : IntegerCache := ⟨7560, {(7560, 9), (10080, 6)}, {15120, 20160, 22680, 30240, 37800, 40320, 45360, 50400, 52920, 60480, 68040}, 68040, 70560⟩

def E16Core996_index2 : NatTransitionIndex := .empty

def E16Core996_node3 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 9), (({ num := 7, den := 5 } : ℚ), 6)}, []⟩

def E16Core996_cache3 : IntegerCache := ⟨12600, {(12600, 9), (17640, 6)}, {25200, 35280, 37800, 50400, 52920, 63000, 70560, 75600, 88200, 100800, 105840, 113400}, 113400, 123480⟩

def E16Core996_index3 : NatTransitionIndex := .empty

def E16Core996_node4 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 9), (({ num := 8, den := 5 } : ℚ), 6)}, []⟩

def E16Core996_cache4 : IntegerCache := ⟨12600, {(12600, 9), (20160, 6)}, {25200, 37800, 40320, 50400, 60480, 63000, 75600, 80640, 88200, 100800, 113400, 120960}, 120960, 126000⟩

def E16Core996_index4 : NatTransitionIndex := .empty

def E16Core996_tree : CertTree :=
(.node E16Core996_node0
  (.node E16Core996_node1
  (.node E16Core996_node3
  .empty
  .empty)
  .empty)
  (.node E16Core996_node2
  (.node E16Core996_node4
  .empty
  .empty)
  .empty))

theorem E16Core996_node0_verified :
    checkEntryFast E16Core996_tree 16 [9,9,6] E16Core996_node0 = true := by
  apply checkEntryIntegerIndexed_sound (c := E16Core996_cache0) (index := E16Core996_index0)
  · decide +kernel
  · decide +kernel

theorem E16Core996_node1_verified :
    checkEntryFast E16Core996_tree 16 [9,9,6] E16Core996_node1 = true := by
  apply checkEntryIntegerIndexed_sound (c := E16Core996_cache1) (index := E16Core996_index1)
  · decide +kernel
  · decide +kernel

theorem E16Core996_node2_verified :
    checkEntryFast E16Core996_tree 16 [9,9,6] E16Core996_node2 = true := by
  apply checkEntryIntegerIndexed_sound (c := E16Core996_cache2) (index := E16Core996_index2)
  · decide +kernel
  · decide +kernel

theorem E16Core996_node3_verified :
    checkEntryFast E16Core996_tree 16 [9,9,6] E16Core996_node3 = true := by
  apply checkEntryIntegerIndexed_sound (c := E16Core996_cache3) (index := E16Core996_index3)
  · decide +kernel
  · decide +kernel

theorem E16Core996_node4_verified :
    checkEntryFast E16Core996_tree 16 [9,9,6] E16Core996_node4 = true := by
  apply checkEntryIntegerIndexed_sound (c := E16Core996_cache4) (index := E16Core996_index4)
  · decide +kernel
  · decide +kernel

theorem E16Core996_certified : Certified E16Core996_tree 16 [9,9,6] E16Core996_tree :=
  (.node E16Core996_node0_verified
  (.node E16Core996_node1_verified
  (.node E16Core996_node3_verified
  .empty
  .empty)
  .empty)
  (.node E16Core996_node2_verified
  (.node E16Core996_node4_verified
  .empty
  .empty)
  .empty))

theorem E16Core996_root : E16Core996_tree.Contains (initial [9,9,6]) := by
  apply Or.inl
  decide +kernel

theorem E16Core996_safe : ∀ s, Reaches 16 [9,9,6] (initial [9,9,6]) s → ¬ Bad [9,9,6] s :=
  certified_dag_safe 16 [9,9,6] E16Core996_tree E16Core996_certified E16Core996_root

#print axioms E16Core996_safe
end NormalizedCertificate
