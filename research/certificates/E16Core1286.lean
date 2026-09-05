import research.NormalizedIntegerIndexed
/- Untrusted generated state data. Every node is checked separately by the kernel. -/
namespace NormalizedCertificate
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def E16Core1286_node0 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 12)}, [1,2,3,4]⟩

def E16Core1286_cache0 : IntegerCache := ⟨27720, {(27720, 12)}, {55440, 83160, 110880, 138600, 166320, 194040, 221760, 249480, 277200, 304920, 332640}, 332640, 360360⟩

def E16Core1286_index0 : NatTransitionIndex := (.node 6 50820 4 (.node 6 49896 3 (.node 6 48510 2 .empty .empty) .empty) (.node 8 41580 1 .empty .empty))

def E16Core1286_node1 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 12), (({ num := 3, den := 2 } : ℚ), 8)}, []⟩

def E16Core1286_cache1 : IntegerCache := ⟨55440, {(55440, 12), (83160, 8)}, {110880, 166320, 221760, 249480, 277200, 332640, 388080, 415800, 443520, 498960, 554400, 582120, 609840, 665280}, 665280, 720720⟩

def E16Core1286_index1 : NatTransitionIndex := .empty

def E16Core1286_node2 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 12), (({ num := 7, den := 4 } : ℚ), 6)}, []⟩

def E16Core1286_cache2 : IntegerCache := ⟨110880, {(110880, 12), (194040, 6)}, {221760, 332640, 388080, 443520, 554400, 582120, 665280, 776160, 887040, 970200, 997920, 1108800, 1164240, 1219680, 1330560}, 1330560, 1358280⟩

def E16Core1286_index2 : NatTransitionIndex := .empty

def E16Core1286_node3 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 12), (({ num := 9, den := 5 } : ℚ), 6)}, []⟩

def E16Core1286_cache3 : IntegerCache := ⟨138600, {(138600, 12), (249480, 6)}, {277200, 415800, 498960, 554400, 693000, 748440, 831600, 970200, 997920, 1108800, 1247400, 1386000, 1496880, 1524600, 1663200}, 1663200, 1746360⟩

def E16Core1286_index3 : NatTransitionIndex := .empty

def E16Core1286_node4 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 12), (({ num := 11, den := 6 } : ℚ), 6)}, []⟩

def E16Core1286_cache4 : IntegerCache := ⟨166320, {(166320, 12), (304920, 6)}, {332640, 498960, 609840, 665280, 831600, 914760, 997920, 1164240, 1219680, 1330560, 1496880, 1524600, 1663200, 1829520, 1995840}, 1995840, 2134440⟩

def E16Core1286_index4 : NatTransitionIndex := .empty

def E16Core1286_tree : CertTree :=
(.node E16Core1286_node0
  (.node E16Core1286_node1
  (.node E16Core1286_node3
  .empty
  .empty)
  .empty)
  (.node E16Core1286_node2
  (.node E16Core1286_node4
  .empty
  .empty)
  .empty))

theorem E16Core1286_node0_verified :
    checkEntryFast E16Core1286_tree 16 [12,8,6] E16Core1286_node0 = true := by
  apply checkEntryIntegerIndexed_sound (c := E16Core1286_cache0) (index := E16Core1286_index0)
  · decide +kernel
  · decide +kernel

theorem E16Core1286_node1_verified :
    checkEntryFast E16Core1286_tree 16 [12,8,6] E16Core1286_node1 = true := by
  apply checkEntryIntegerIndexed_sound (c := E16Core1286_cache1) (index := E16Core1286_index1)
  · decide +kernel
  · decide +kernel

theorem E16Core1286_node2_verified :
    checkEntryFast E16Core1286_tree 16 [12,8,6] E16Core1286_node2 = true := by
  apply checkEntryIntegerIndexed_sound (c := E16Core1286_cache2) (index := E16Core1286_index2)
  · decide +kernel
  · decide +kernel

theorem E16Core1286_node3_verified :
    checkEntryFast E16Core1286_tree 16 [12,8,6] E16Core1286_node3 = true := by
  apply checkEntryIntegerIndexed_sound (c := E16Core1286_cache3) (index := E16Core1286_index3)
  · decide +kernel
  · decide +kernel

theorem E16Core1286_node4_verified :
    checkEntryFast E16Core1286_tree 16 [12,8,6] E16Core1286_node4 = true := by
  apply checkEntryIntegerIndexed_sound (c := E16Core1286_cache4) (index := E16Core1286_index4)
  · decide +kernel
  · decide +kernel

theorem E16Core1286_certified : Certified E16Core1286_tree 16 [12,8,6] E16Core1286_tree :=
  (.node E16Core1286_node0_verified
  (.node E16Core1286_node1_verified
  (.node E16Core1286_node3_verified
  .empty
  .empty)
  .empty)
  (.node E16Core1286_node2_verified
  (.node E16Core1286_node4_verified
  .empty
  .empty)
  .empty))

theorem E16Core1286_root : E16Core1286_tree.Contains (initial [12,8,6]) := by
  apply Or.inl
  decide +kernel

theorem E16Core1286_safe : ∀ s, Reaches 16 [12,8,6] (initial [12,8,6]) s → ¬ Bad [12,8,6] s :=
  certified_dag_safe 16 [12,8,6] E16Core1286_tree E16Core1286_certified E16Core1286_root

#print axioms E16Core1286_safe
end NormalizedCertificate
