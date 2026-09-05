import research.NormalizedIntegerIndexed
/- Untrusted generated state data. Every node is checked separately by the kernel. -/
namespace NormalizedCertificate
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def E16Core8844_node0 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 8)}, [1,3]⟩

def E16Core8844_cache0 : IntegerCache := ⟨840, {(840, 8)}, {1680, 2520, 3360, 4200, 5040, 5880, 6720}, 6720, 7560⟩

def E16Core8844_index0 : NatTransitionIndex := (.node 4 1470 3 (.node 4 1400 1 .empty .empty) .empty)

def E16Core8844_node1 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 8), (({ num := 5, den := 3 } : ℚ), 4)}, [2]⟩

def E16Core8844_cache1 : IntegerCache := ⟨2520, {(2520, 8), (4200, 4)}, {5040, 7560, 8400, 10080, 12600, 15120, 16800, 17640, 20160}, 20160, 21000⟩

def E16Core8844_index1 : NatTransitionIndex := (.node 4 4410 2 .empty .empty)

def E16Core8844_node2 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 8), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16Core8844_cache2 : IntegerCache := ⟨10080, {(10080, 8), (16800, 4), (17640, 4)}, {20160, 30240, 33600, 35280, 40320, 50400, 52920, 60480, 67200, 70560, 80640}, 80640, 84000⟩

def E16Core8844_index2 : NatTransitionIndex := .empty

def E16Core8844_node3 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 8), (({ num := 7, den := 4 } : ℚ), 4)}, [2,4]⟩

def E16Core8844_cache3 : IntegerCache := ⟨3360, {(3360, 8), (5880, 4)}, {6720, 10080, 11760, 13440, 16800, 17640, 20160, 23520, 26880}, 26880, 29400⟩

def E16Core8844_index3 : NatTransitionIndex := (.node 8 3528 4 (.node 4 5600 2 .empty .empty) .empty)

def E16Core8844_node4 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 8), (({ num := 21, den := 20 } : ℚ), 8), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16Core8844_cache4 : IntegerCache := ⟨16800, {(16800, 8), (17640, 8), (29400, 4)}, {33600, 35280, 50400, 52920, 58800, 67200, 70560, 84000, 88200, 100800, 105840, 117600, 123480, 134400, 141120}, 141120, 147000⟩

def E16Core8844_index4 : NatTransitionIndex := .empty

def E16Core8844_tree : CertTree :=
(.node E16Core8844_node0
  (.node E16Core8844_node1
  (.node E16Core8844_node3
  .empty
  .empty)
  .empty)
  (.node E16Core8844_node2
  (.node E16Core8844_node4
  .empty
  .empty)
  .empty))

theorem E16Core8844_node0_verified :
    checkEntryFast E16Core8844_tree 16 [8,8,4,4] E16Core8844_node0 = true := by
  apply checkEntryIntegerIndexed_sound (c := E16Core8844_cache0) (index := E16Core8844_index0)
  · decide +kernel
  · decide +kernel

theorem E16Core8844_node1_verified :
    checkEntryFast E16Core8844_tree 16 [8,8,4,4] E16Core8844_node1 = true := by
  apply checkEntryIntegerIndexed_sound (c := E16Core8844_cache1) (index := E16Core8844_index1)
  · decide +kernel
  · decide +kernel

theorem E16Core8844_node2_verified :
    checkEntryFast E16Core8844_tree 16 [8,8,4,4] E16Core8844_node2 = true := by
  apply checkEntryIntegerIndexed_sound (c := E16Core8844_cache2) (index := E16Core8844_index2)
  · decide +kernel
  · decide +kernel

theorem E16Core8844_node3_verified :
    checkEntryFast E16Core8844_tree 16 [8,8,4,4] E16Core8844_node3 = true := by
  apply checkEntryIntegerIndexed_sound (c := E16Core8844_cache3) (index := E16Core8844_index3)
  · decide +kernel
  · decide +kernel

theorem E16Core8844_node4_verified :
    checkEntryFast E16Core8844_tree 16 [8,8,4,4] E16Core8844_node4 = true := by
  apply checkEntryIntegerIndexed_sound (c := E16Core8844_cache4) (index := E16Core8844_index4)
  · decide +kernel
  · decide +kernel

theorem E16Core8844_certified : Certified E16Core8844_tree 16 [8,8,4,4] E16Core8844_tree :=
  (.node E16Core8844_node0_verified
  (.node E16Core8844_node1_verified
  (.node E16Core8844_node3_verified
  .empty
  .empty)
  .empty)
  (.node E16Core8844_node2_verified
  (.node E16Core8844_node4_verified
  .empty
  .empty)
  .empty))

theorem E16Core8844_root : E16Core8844_tree.Contains (initial [8,8,4,4]) := by
  apply Or.inl
  decide +kernel

theorem E16Core8844_safe : ∀ s, Reaches 16 [8,8,4,4] (initial [8,8,4,4]) s → ¬ Bad [8,8,4,4] s :=
  certified_dag_safe 16 [8,8,4,4] E16Core8844_tree E16Core8844_certified E16Core8844_root

#print axioms E16Core8844_safe
end NormalizedCertificate
