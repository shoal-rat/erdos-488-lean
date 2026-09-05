import research.NormalizedIntegerIndexed
/- Untrusted generated state data. Every node is checked separately by the kernel. -/
namespace NormalizedCertificate
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def E15Core984_node0 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 9)}, [1,2,3,4,5,6]⟩

def E15Core984_cache0 : IntegerCache := ⟨2520, {(2520, 9)}, {5040, 7560, 10080, 12600, 15120, 17640, 20160, 22680}, 22680, 25200⟩

def E15Core984_index0 : NatTransitionIndex := (.node 8 2880 4 (.node 4 5880 2 (.node 4 5670 1 .empty .empty) (.node 8 2835 3 .empty .empty)) (.node 8 3024 6 (.node 8 2940 5 .empty .empty) .empty))

def E15Core984_node1 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 9), (({ num := 9, den := 4 } : ℚ), 4)}, []⟩

def E15Core984_cache1 : IntegerCache := ⟨10080, {(10080, 9), (22680, 4)}, {20160, 30240, 40320, 45360, 50400, 60480, 68040, 70560, 80640, 90720}, 90720, 100800⟩

def E15Core984_index1 : NatTransitionIndex := .empty

def E15Core984_node2 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 9), (({ num := 7, den := 3 } : ℚ), 4)}, []⟩

def E15Core984_cache2 : IntegerCache := ⟨7560, {(7560, 9), (17640, 4)}, {15120, 22680, 30240, 35280, 37800, 45360, 52920, 60480, 68040, 70560}, 70560, 75600⟩

def E15Core984_index2 : NatTransitionIndex := .empty

def E15Core984_node3 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 9), (({ num := 9, den := 8 } : ℚ), 8)}, []⟩

def E15Core984_cache3 : IntegerCache := ⟨20160, {(20160, 9), (22680, 8)}, {40320, 45360, 60480, 68040, 80640, 90720, 100800, 113400, 120960, 136080, 141120, 158760, 161280, 181440}, 181440, 201600⟩

def E15Core984_index3 : NatTransitionIndex := .empty

def E15Core984_node4 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 9), (({ num := 8, den := 7 } : ℚ), 8)}, []⟩

def E15Core984_cache4 : IntegerCache := ⟨17640, {(17640, 9), (20160, 8)}, {35280, 40320, 52920, 60480, 70560, 80640, 88200, 100800, 105840, 120960, 123480, 141120, 158760, 161280}, 161280, 176400⟩

def E15Core984_index4 : NatTransitionIndex := .empty

def E15Core984_node5 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 9), (({ num := 7, den := 6 } : ℚ), 8)}, []⟩

def E15Core984_cache5 : IntegerCache := ⟨15120, {(15120, 9), (17640, 8)}, {30240, 35280, 45360, 52920, 60480, 70560, 75600, 88200, 90720, 105840, 120960, 123480, 136080, 141120}, 141120, 151200⟩

def E15Core984_index5 : NatTransitionIndex := .empty

def E15Core984_node6 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 9), (({ num := 6, den := 5 } : ℚ), 8)}, []⟩

def E15Core984_cache6 : IntegerCache := ⟨12600, {(12600, 9), (15120, 8)}, {25200, 30240, 37800, 45360, 50400, 60480, 63000, 75600, 88200, 90720, 100800, 105840, 113400, 120960}, 120960, 126000⟩

def E15Core984_index6 : NatTransitionIndex := .empty

def E15Core984_tree : CertTree :=
(.node E15Core984_node0
  (.node E15Core984_node1
  (.node E15Core984_node3
  .empty
  .empty)
  (.node E15Core984_node5
  .empty
  .empty))
  (.node E15Core984_node2
  (.node E15Core984_node4
  .empty
  .empty)
  (.node E15Core984_node6
  .empty
  .empty)))

theorem E15Core984_node0_verified :
    checkEntryFast E15Core984_tree 15 [9,8,4] E15Core984_node0 = true := by
  apply checkEntryIntegerIndexed_sound (c := E15Core984_cache0) (index := E15Core984_index0)
  · decide +kernel
  · decide +kernel

theorem E15Core984_node1_verified :
    checkEntryFast E15Core984_tree 15 [9,8,4] E15Core984_node1 = true := by
  apply checkEntryIntegerIndexed_sound (c := E15Core984_cache1) (index := E15Core984_index1)
  · decide +kernel
  · decide +kernel

theorem E15Core984_node2_verified :
    checkEntryFast E15Core984_tree 15 [9,8,4] E15Core984_node2 = true := by
  apply checkEntryIntegerIndexed_sound (c := E15Core984_cache2) (index := E15Core984_index2)
  · decide +kernel
  · decide +kernel

theorem E15Core984_node3_verified :
    checkEntryFast E15Core984_tree 15 [9,8,4] E15Core984_node3 = true := by
  apply checkEntryIntegerIndexed_sound (c := E15Core984_cache3) (index := E15Core984_index3)
  · decide +kernel
  · decide +kernel

theorem E15Core984_node4_verified :
    checkEntryFast E15Core984_tree 15 [9,8,4] E15Core984_node4 = true := by
  apply checkEntryIntegerIndexed_sound (c := E15Core984_cache4) (index := E15Core984_index4)
  · decide +kernel
  · decide +kernel

theorem E15Core984_node5_verified :
    checkEntryFast E15Core984_tree 15 [9,8,4] E15Core984_node5 = true := by
  apply checkEntryIntegerIndexed_sound (c := E15Core984_cache5) (index := E15Core984_index5)
  · decide +kernel
  · decide +kernel

theorem E15Core984_node6_verified :
    checkEntryFast E15Core984_tree 15 [9,8,4] E15Core984_node6 = true := by
  apply checkEntryIntegerIndexed_sound (c := E15Core984_cache6) (index := E15Core984_index6)
  · decide +kernel
  · decide +kernel

theorem E15Core984_certified : Certified E15Core984_tree 15 [9,8,4] E15Core984_tree :=
  (.node E15Core984_node0_verified
  (.node E15Core984_node1_verified
  (.node E15Core984_node3_verified
  .empty
  .empty)
  (.node E15Core984_node5_verified
  .empty
  .empty))
  (.node E15Core984_node2_verified
  (.node E15Core984_node4_verified
  .empty
  .empty)
  (.node E15Core984_node6_verified
  .empty
  .empty)))

theorem E15Core984_root : E15Core984_tree.Contains (initial [9,8,4]) := by
  apply Or.inl
  decide +kernel

theorem E15Core984_safe : ∀ s, Reaches 15 [9,8,4] (initial [9,8,4]) s → ¬ Bad [9,8,4] s :=
  certified_dag_safe 15 [9,8,4] E15Core984_tree E15Core984_certified E15Core984_root

#print axioms E15Core984_safe
end NormalizedCertificate
