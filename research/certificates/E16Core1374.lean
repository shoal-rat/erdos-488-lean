import research.NormalizedIntegerIndexed
/- Untrusted generated state data. Every node is checked separately by the kernel. -/
namespace NormalizedCertificate
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def E16Core1374_node0 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 13)}, [1,2,3,4,5]⟩

def E16Core1374_cache0 : IntegerCache := ⟨360360, {(360360, 13)}, {720720, 1081080, 1441440, 1801800, 2162160, 2522520, 2882880, 3243240, 3603600, 3963960, 4324320, 4684680}, 4684680, 5045040⟩

def E16Core1374_index0 : NatTransitionIndex := (.node 4 1171170 3 (.node 4 990990 2 (.node 4 960960 1 .empty .empty) .empty) (.node 7 600600 5 (.node 4 1201200 4 .empty .empty) .empty))

def E16Core1374_node1 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 13), (({ num := 8, den := 3 } : ℚ), 4)}, []⟩

def E16Core1374_cache1 : IntegerCache := ⟨1081080, {(1081080, 13), (2882880, 4)}, {2162160, 3243240, 4324320, 5405400, 5765760, 6486480, 7567560, 8648640, 9729720, 10810800, 11531520, 11891880, 12972960, 14054040}, 14054040, 14414400⟩

def E16Core1374_index1 : NatTransitionIndex := .empty

def E16Core1374_node2 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 13), (({ num := 11, den := 4 } : ℚ), 4)}, []⟩

def E16Core1374_cache2 : IntegerCache := ⟨1441440, {(1441440, 13), (3963960, 4)}, {2882880, 4324320, 5765760, 7207200, 7927920, 8648640, 10090080, 11531520, 11891880, 12972960, 14414400, 15855840, 17297280, 18738720}, 18738720, 19819800⟩

def E16Core1374_index2 : NatTransitionIndex := .empty

def E16Core1374_node3 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 13), (({ num := 13, den := 4 } : ℚ), 4)}, []⟩

def E16Core1374_cache3 : IntegerCache := ⟨1441440, {(1441440, 13), (4684680, 4)}, {2882880, 4324320, 5765760, 7207200, 8648640, 9369360, 10090080, 11531520, 12972960, 14054040, 14414400, 15855840, 17297280, 18738720}, 18738720, 20180160⟩

def E16Core1374_index3 : NatTransitionIndex := .empty

def E16Core1374_node4 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 13), (({ num := 10, den := 3 } : ℚ), 4)}, []⟩

def E16Core1374_cache4 : IntegerCache := ⟨1081080, {(1081080, 13), (3603600, 4)}, {2162160, 3243240, 4324320, 5405400, 6486480, 7207200, 7567560, 8648640, 9729720, 10810800, 11891880, 12972960, 14054040, 14414400}, 14414400, 15135120⟩

def E16Core1374_index4 : NatTransitionIndex := .empty

def E16Core1374_node5 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 13), (({ num := 5, den := 3 } : ℚ), 7)}, []⟩

def E16Core1374_cache5 : IntegerCache := ⟨1081080, {(1081080, 13), (1801800, 7)}, {2162160, 3243240, 3603600, 4324320, 5405400, 6486480, 7207200, 7567560, 8648640, 9009000, 9729720, 10810800, 11891880, 12612600, 12972960, 14054040}, 14054040, 14414400⟩

def E16Core1374_index5 : NatTransitionIndex := .empty

def E16Core1374_tree : CertTree :=
(.node E16Core1374_node0
  (.node E16Core1374_node1
  (.node E16Core1374_node3
  .empty
  .empty)
  (.node E16Core1374_node5
  .empty
  .empty))
  (.node E16Core1374_node2
  (.node E16Core1374_node4
  .empty
  .empty)
  .empty))

theorem E16Core1374_node0_verified :
    checkEntryFast E16Core1374_tree 16 [13,7,4] E16Core1374_node0 = true := by
  apply checkEntryIntegerIndexed_sound (c := E16Core1374_cache0) (index := E16Core1374_index0)
  · decide +kernel
  · decide +kernel

theorem E16Core1374_node1_verified :
    checkEntryFast E16Core1374_tree 16 [13,7,4] E16Core1374_node1 = true := by
  apply checkEntryIntegerIndexed_sound (c := E16Core1374_cache1) (index := E16Core1374_index1)
  · decide +kernel
  · decide +kernel

theorem E16Core1374_node2_verified :
    checkEntryFast E16Core1374_tree 16 [13,7,4] E16Core1374_node2 = true := by
  apply checkEntryIntegerIndexed_sound (c := E16Core1374_cache2) (index := E16Core1374_index2)
  · decide +kernel
  · decide +kernel

theorem E16Core1374_node3_verified :
    checkEntryFast E16Core1374_tree 16 [13,7,4] E16Core1374_node3 = true := by
  apply checkEntryIntegerIndexed_sound (c := E16Core1374_cache3) (index := E16Core1374_index3)
  · decide +kernel
  · decide +kernel

theorem E16Core1374_node4_verified :
    checkEntryFast E16Core1374_tree 16 [13,7,4] E16Core1374_node4 = true := by
  apply checkEntryIntegerIndexed_sound (c := E16Core1374_cache4) (index := E16Core1374_index4)
  · decide +kernel
  · decide +kernel

theorem E16Core1374_node5_verified :
    checkEntryFast E16Core1374_tree 16 [13,7,4] E16Core1374_node5 = true := by
  apply checkEntryIntegerIndexed_sound (c := E16Core1374_cache5) (index := E16Core1374_index5)
  · decide +kernel
  · decide +kernel

theorem E16Core1374_certified : Certified E16Core1374_tree 16 [13,7,4] E16Core1374_tree :=
  (.node E16Core1374_node0_verified
  (.node E16Core1374_node1_verified
  (.node E16Core1374_node3_verified
  .empty
  .empty)
  (.node E16Core1374_node5_verified
  .empty
  .empty))
  (.node E16Core1374_node2_verified
  (.node E16Core1374_node4_verified
  .empty
  .empty)
  .empty))

theorem E16Core1374_root : E16Core1374_tree.Contains (initial [13,7,4]) := by
  apply Or.inl
  decide +kernel

theorem E16Core1374_safe : ∀ s, Reaches 16 [13,7,4] (initial [13,7,4]) s → ¬ Bad [13,7,4] s :=
  certified_dag_safe 16 [13,7,4] E16Core1374_tree E16Core1374_certified E16Core1374_root

#print axioms E16Core1374_safe
end NormalizedCertificate
