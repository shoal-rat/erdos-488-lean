import research.NormalizedIntegerIndexed
/- Untrusted generated state data. Every node is checked separately by the kernel. -/
namespace NormalizedCertificate
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def E16Core1193_node0 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11)}, [1,2,3,4]⟩

def E16Core1193_cache0 : IntegerCache := ⟨27720, {(27720, 11)}, {55440, 83160, 110880, 138600, 166320, 194040, 221760, 249480, 277200, 304920}, 304920, 332640⟩

def E16Core1193_index0 : NatTransitionIndex := (.node 3 101640 3 (.node 3 97020 2 (.node 3 92400 1 .empty .empty) .empty) (.node 9 34650 4 .empty .empty))

def E16Core1193_node1 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16Core1193_cache1 : IntegerCache := ⟨83160, {(83160, 11), (277200, 3)}, {166320, 249480, 332640, 415800, 498960, 554400, 582120, 665280, 748440, 831600, 914760}, 914760, 997920⟩

def E16Core1193_index1 : NatTransitionIndex := .empty

def E16Core1193_node2 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16Core1193_cache2 : IntegerCache := ⟨55440, {(55440, 11), (194040, 3)}, {110880, 166320, 221760, 277200, 332640, 388080, 443520, 498960, 554400, 582120, 609840}, 609840, 665280⟩

def E16Core1193_index2 : NatTransitionIndex := .empty

def E16Core1193_node3 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16Core1193_cache3 : IntegerCache := ⟨83160, {(83160, 11), (304920, 3)}, {166320, 249480, 332640, 415800, 498960, 582120, 609840, 665280, 748440, 831600, 914760}, 914760, 997920⟩

def E16Core1193_index3 : NatTransitionIndex := .empty

def E16Core1193_node4 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 4 } : ℚ), 9)}, []⟩

def E16Core1193_cache4 : IntegerCache := ⟨110880, {(110880, 11), (138600, 9)}, {221760, 277200, 332640, 415800, 443520, 554400, 665280, 693000, 776160, 831600, 887040, 970200, 997920, 1108800, 1219680, 1247400}, 1247400, 1330560⟩

def E16Core1193_index4 : NatTransitionIndex := .empty

def E16Core1193_tree : CertTree :=
(.node E16Core1193_node0
  (.node E16Core1193_node1
  (.node E16Core1193_node3
  .empty
  .empty)
  .empty)
  (.node E16Core1193_node2
  (.node E16Core1193_node4
  .empty
  .empty)
  .empty))

theorem E16Core1193_node0_verified :
    checkEntryFast E16Core1193_tree 16 [11,9,3] E16Core1193_node0 = true := by
  apply checkEntryIntegerIndexed_sound (c := E16Core1193_cache0) (index := E16Core1193_index0)
  · decide +kernel
  · decide +kernel

theorem E16Core1193_node1_verified :
    checkEntryFast E16Core1193_tree 16 [11,9,3] E16Core1193_node1 = true := by
  apply checkEntryIntegerIndexed_sound (c := E16Core1193_cache1) (index := E16Core1193_index1)
  · decide +kernel
  · decide +kernel

theorem E16Core1193_node2_verified :
    checkEntryFast E16Core1193_tree 16 [11,9,3] E16Core1193_node2 = true := by
  apply checkEntryIntegerIndexed_sound (c := E16Core1193_cache2) (index := E16Core1193_index2)
  · decide +kernel
  · decide +kernel

theorem E16Core1193_node3_verified :
    checkEntryFast E16Core1193_tree 16 [11,9,3] E16Core1193_node3 = true := by
  apply checkEntryIntegerIndexed_sound (c := E16Core1193_cache3) (index := E16Core1193_index3)
  · decide +kernel
  · decide +kernel

theorem E16Core1193_node4_verified :
    checkEntryFast E16Core1193_tree 16 [11,9,3] E16Core1193_node4 = true := by
  apply checkEntryIntegerIndexed_sound (c := E16Core1193_cache4) (index := E16Core1193_index4)
  · decide +kernel
  · decide +kernel

theorem E16Core1193_certified : Certified E16Core1193_tree 16 [11,9,3] E16Core1193_tree :=
  (.node E16Core1193_node0_verified
  (.node E16Core1193_node1_verified
  (.node E16Core1193_node3_verified
  .empty
  .empty)
  .empty)
  (.node E16Core1193_node2_verified
  (.node E16Core1193_node4_verified
  .empty
  .empty)
  .empty))

theorem E16Core1193_root : E16Core1193_tree.Contains (initial [11,9,3]) := by
  apply Or.inl
  decide +kernel

theorem E16Core1193_safe : ∀ s, Reaches 16 [11,9,3] (initial [11,9,3]) s → ¬ Bad [11,9,3] s :=
  certified_dag_safe 16 [11,9,3] E16Core1193_tree E16Core1193_certified E16Core1193_root

#print axioms E16Core1193_safe
end NormalizedCertificate
