import research.NormalizedIntegerIndexed
/- Untrusted generated state data. Every node is checked separately by the kernel. -/
namespace NormalizedCertificate
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def E15Core1165_node0 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11)}, [1,2,3,4,5,6,7,8]⟩

def E15Core1165_cache0 : IntegerCache := ⟨27720, {(27720, 11)}, {55440, 83160, 110880, 138600, 166320, 194040, 221760, 249480, 277200, 304920}, 304920, 332640⟩

def E15Core1165_index0 : NatTransitionIndex := (.node 6 46200 1 (.node 5 64680 4 (.node 5 62370 3 (.node 5 60984 2 .empty .empty) .empty) (.node 6 44352 5 .empty .empty)) (.node 6 49896 7 (.node 6 48510 6 .empty .empty) (.node 6 50820 8 .empty .empty)))

def E15Core1165_node1 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 6)}, []⟩

def E15Core1165_cache1 : IntegerCache := ⟨83160, {(83160, 11), (138600, 6)}, {166320, 249480, 277200, 332640, 415800, 498960, 554400, 582120, 665280, 693000, 748440, 831600, 914760}, 914760, 970200⟩

def E15Core1165_index1 : NatTransitionIndex := .empty

def E15Core1165_node2 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5)}, []⟩

def E15Core1165_cache2 : IntegerCache := ⟨138600, {(138600, 11), (304920, 5)}, {277200, 415800, 554400, 609840, 693000, 831600, 914760, 970200, 1108800, 1219680, 1247400, 1386000, 1524600}, 1524600, 1663200⟩

def E15Core1165_index2 : NatTransitionIndex := .empty

def E15Core1165_node3 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 5)}, []⟩

def E15Core1165_cache3 : IntegerCache := ⟨110880, {(110880, 11), (249480, 5)}, {221760, 332640, 443520, 498960, 554400, 665280, 748440, 776160, 887040, 997920, 1108800, 1219680, 1247400}, 1247400, 1330560⟩

def E15Core1165_index3 : NatTransitionIndex := .empty

def E15Core1165_node4 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 5)}, []⟩

def E15Core1165_cache4 : IntegerCache := ⟨83160, {(83160, 11), (194040, 5)}, {166320, 249480, 332640, 388080, 415800, 498960, 582120, 665280, 748440, 776160, 831600, 914760, 970200}, 970200, 997920⟩

def E15Core1165_index4 : NatTransitionIndex := .empty

def E15Core1165_node5 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 5 } : ℚ), 6)}, []⟩

def E15Core1165_cache5 : IntegerCache := ⟨138600, {(138600, 11), (221760, 6)}, {277200, 415800, 443520, 554400, 665280, 693000, 831600, 887040, 970200, 1108800, 1247400, 1330560, 1386000, 1524600}, 1524600, 1552320⟩

def E15Core1165_index5 : NatTransitionIndex := .empty

def E15Core1165_node6 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 4 } : ℚ), 6)}, []⟩

def E15Core1165_cache6 : IntegerCache := ⟨110880, {(110880, 11), (194040, 6)}, {221760, 332640, 388080, 443520, 554400, 582120, 665280, 776160, 887040, 970200, 997920, 1108800, 1164240, 1219680}, 1219680, 1330560⟩

def E15Core1165_index6 : NatTransitionIndex := .empty

def E15Core1165_node7 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 5 } : ℚ), 6)}, []⟩

def E15Core1165_cache7 : IntegerCache := ⟨138600, {(138600, 11), (249480, 6)}, {277200, 415800, 498960, 554400, 693000, 748440, 831600, 970200, 997920, 1108800, 1247400, 1386000, 1496880, 1524600}, 1524600, 1663200⟩

def E15Core1165_index7 : NatTransitionIndex := .empty

def E15Core1165_node8 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 6 } : ℚ), 6)}, []⟩

def E15Core1165_cache8 : IntegerCache := ⟨166320, {(166320, 11), (304920, 6)}, {332640, 498960, 609840, 665280, 831600, 914760, 997920, 1164240, 1219680, 1330560, 1496880, 1524600, 1663200, 1829520}, 1829520, 1995840⟩

def E15Core1165_index8 : NatTransitionIndex := .empty

def E15Core1165_tree : CertTree :=
(.node E15Core1165_node0
  (.node E15Core1165_node1
  (.node E15Core1165_node3
  (.node E15Core1165_node7
  .empty
  .empty)
  .empty)
  (.node E15Core1165_node5
  .empty
  .empty))
  (.node E15Core1165_node2
  (.node E15Core1165_node4
  (.node E15Core1165_node8
  .empty
  .empty)
  .empty)
  (.node E15Core1165_node6
  .empty
  .empty)))

theorem E15Core1165_node0_verified :
    checkEntryFast E15Core1165_tree 15 [11,6,5] E15Core1165_node0 = true := by
  apply checkEntryIntegerIndexed_sound (c := E15Core1165_cache0) (index := E15Core1165_index0)
  · decide +kernel
  · decide +kernel

theorem E15Core1165_node1_verified :
    checkEntryFast E15Core1165_tree 15 [11,6,5] E15Core1165_node1 = true := by
  apply checkEntryIntegerIndexed_sound (c := E15Core1165_cache1) (index := E15Core1165_index1)
  · decide +kernel
  · decide +kernel

theorem E15Core1165_node2_verified :
    checkEntryFast E15Core1165_tree 15 [11,6,5] E15Core1165_node2 = true := by
  apply checkEntryIntegerIndexed_sound (c := E15Core1165_cache2) (index := E15Core1165_index2)
  · decide +kernel
  · decide +kernel

theorem E15Core1165_node3_verified :
    checkEntryFast E15Core1165_tree 15 [11,6,5] E15Core1165_node3 = true := by
  apply checkEntryIntegerIndexed_sound (c := E15Core1165_cache3) (index := E15Core1165_index3)
  · decide +kernel
  · decide +kernel

theorem E15Core1165_node4_verified :
    checkEntryFast E15Core1165_tree 15 [11,6,5] E15Core1165_node4 = true := by
  apply checkEntryIntegerIndexed_sound (c := E15Core1165_cache4) (index := E15Core1165_index4)
  · decide +kernel
  · decide +kernel

theorem E15Core1165_node5_verified :
    checkEntryFast E15Core1165_tree 15 [11,6,5] E15Core1165_node5 = true := by
  apply checkEntryIntegerIndexed_sound (c := E15Core1165_cache5) (index := E15Core1165_index5)
  · decide +kernel
  · decide +kernel

theorem E15Core1165_node6_verified :
    checkEntryFast E15Core1165_tree 15 [11,6,5] E15Core1165_node6 = true := by
  apply checkEntryIntegerIndexed_sound (c := E15Core1165_cache6) (index := E15Core1165_index6)
  · decide +kernel
  · decide +kernel

theorem E15Core1165_node7_verified :
    checkEntryFast E15Core1165_tree 15 [11,6,5] E15Core1165_node7 = true := by
  apply checkEntryIntegerIndexed_sound (c := E15Core1165_cache7) (index := E15Core1165_index7)
  · decide +kernel
  · decide +kernel

theorem E15Core1165_node8_verified :
    checkEntryFast E15Core1165_tree 15 [11,6,5] E15Core1165_node8 = true := by
  apply checkEntryIntegerIndexed_sound (c := E15Core1165_cache8) (index := E15Core1165_index8)
  · decide +kernel
  · decide +kernel

theorem E15Core1165_certified : Certified E15Core1165_tree 15 [11,6,5] E15Core1165_tree :=
  (.node E15Core1165_node0_verified
  (.node E15Core1165_node1_verified
  (.node E15Core1165_node3_verified
  (.node E15Core1165_node7_verified
  .empty
  .empty)
  .empty)
  (.node E15Core1165_node5_verified
  .empty
  .empty))
  (.node E15Core1165_node2_verified
  (.node E15Core1165_node4_verified
  (.node E15Core1165_node8_verified
  .empty
  .empty)
  .empty)
  (.node E15Core1165_node6_verified
  .empty
  .empty)))

theorem E15Core1165_root : E15Core1165_tree.Contains (initial [11,6,5]) := by
  apply Or.inl
  decide +kernel

theorem E15Core1165_safe : ∀ s, Reaches 15 [11,6,5] (initial [11,6,5]) s → ¬ Bad [11,6,5] s :=
  certified_dag_safe 15 [11,6,5] E15Core1165_tree E15Core1165_certified E15Core1165_root

#print axioms E15Core1165_safe
end NormalizedCertificate
