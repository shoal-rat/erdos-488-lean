import research.certificates.E16PrefixFamilyQ7W33Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 2200 -/

theorem E16PrefixFamilyQ7W33_cache2200_correct : IntegerCacheCorrect E16PrefixFamilyQ7W33_node2200.state [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_cache2200 := by
  decide +kernel

theorem E16PrefixFamilyQ7W33_node2200_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node2200 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W33_index2200) E16PrefixFamilyQ7W33_cache2200_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W33_cache2200_correct (by decide +kernel))

/- NODE_PROOF 2201 -/

theorem E16PrefixFamilyQ7W33_node2201_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node2201 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2202 -/

theorem E16PrefixFamilyQ7W33_node2202_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node2202 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2203 -/

theorem E16PrefixFamilyQ7W33_node2203_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node2203 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2204 -/

theorem E16PrefixFamilyQ7W33_node2204_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node2204 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2205 -/

theorem E16PrefixFamilyQ7W33_cache2205_correct : IntegerCacheCorrect E16PrefixFamilyQ7W33_node2205.state [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_cache2205 := by
  decide +kernel

theorem E16PrefixFamilyQ7W33_node2205_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node2205 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W33_index2205) E16PrefixFamilyQ7W33_cache2205_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W33_cache2205_correct (by decide +kernel))

/- NODE_PROOF 2206 -/

theorem E16PrefixFamilyQ7W33_node2206_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node2206 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2207 -/

theorem E16PrefixFamilyQ7W33_cache2207_correct : IntegerCacheCorrect E16PrefixFamilyQ7W33_node2207.state [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_cache2207 := by
  decide +kernel

theorem E16PrefixFamilyQ7W33_node2207_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node2207 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W33_index2207) E16PrefixFamilyQ7W33_cache2207_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W33_cache2207_correct (by decide +kernel))

/- NODE_PROOF 2208 -/

theorem E16PrefixFamilyQ7W33_node2208_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node2208 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2209 -/

theorem E16PrefixFamilyQ7W33_node2209_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node2209 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2210 -/

theorem E16PrefixFamilyQ7W33_node2210_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node2210 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2211 -/

theorem E16PrefixFamilyQ7W33_node2211_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node2211 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2212 -/

theorem E16PrefixFamilyQ7W33_node2212_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node2212 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2213 -/

theorem E16PrefixFamilyQ7W33_node2213_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node2213 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2214 -/

theorem E16PrefixFamilyQ7W33_node2214_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node2214 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2215 -/

theorem E16PrefixFamilyQ7W33_cache2215_correct : IntegerCacheCorrect E16PrefixFamilyQ7W33_node2215.state [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_cache2215 := by
  decide +kernel

theorem E16PrefixFamilyQ7W33_node2215_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node2215 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W33_index2215) E16PrefixFamilyQ7W33_cache2215_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W33_cache2215_correct (by decide +kernel))

/- NODE_PROOF 2216 -/

theorem E16PrefixFamilyQ7W33_node2216_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node2216 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2217 -/

theorem E16PrefixFamilyQ7W33_node2217_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node2217 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2218 -/

theorem E16PrefixFamilyQ7W33_node2218_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node2218 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2219 -/

theorem E16PrefixFamilyQ7W33_node2219_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node2219 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2220 -/

theorem E16PrefixFamilyQ7W33_node2220_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node2220 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2221 -/

theorem E16PrefixFamilyQ7W33_node2221_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node2221 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2222 -/

theorem E16PrefixFamilyQ7W33_node2222_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node2222 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

#print axioms E16PrefixFamilyQ7W33_node2222_verified
end NormalizedCertificate
