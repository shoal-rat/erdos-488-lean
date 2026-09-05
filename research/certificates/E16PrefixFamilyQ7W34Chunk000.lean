import research.certificates.E16PrefixFamilyQ7W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 0 -/

theorem E16PrefixFamilyQ7W34_cache0_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node0.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache0 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node0_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node0 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index0) E16PrefixFamilyQ7W34_cache0_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache0_correct (by decide +kernel))

/- NODE_PROOF 1 -/

theorem E16PrefixFamilyQ7W34_cache1_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1) E16PrefixFamilyQ7W34_cache1_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1_correct (by decide +kernel))

/- NODE_PROOF 2 -/

theorem E16PrefixFamilyQ7W34_cache2_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node2.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache2 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node2_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node2 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index2) E16PrefixFamilyQ7W34_cache2_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache2_correct (by decide +kernel))

/- NODE_PROOF 3 -/

theorem E16PrefixFamilyQ7W34_cache3_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3) E16PrefixFamilyQ7W34_cache3_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3_correct (by decide +kernel))

/- NODE_PROOF 4 -/

theorem E16PrefixFamilyQ7W34_node4_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node4 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 5 -/

theorem E16PrefixFamilyQ7W34_node5_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node5 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 6 -/

theorem E16PrefixFamilyQ7W34_node6_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node6 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 7 -/

theorem E16PrefixFamilyQ7W34_node7_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node7 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 8 -/

theorem E16PrefixFamilyQ7W34_node8_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node8 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 9 -/

theorem E16PrefixFamilyQ7W34_cache9_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node9.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache9 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node9_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node9 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index9) E16PrefixFamilyQ7W34_cache9_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache9_correct (by decide +kernel))

/- NODE_PROOF 10 -/

theorem E16PrefixFamilyQ7W34_cache10_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node10.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache10 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node10_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node10 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index10) E16PrefixFamilyQ7W34_cache10_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache10_correct (by decide +kernel))

/- NODE_PROOF 11 -/

theorem E16PrefixFamilyQ7W34_node11_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node11 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 12 -/

theorem E16PrefixFamilyQ7W34_node12_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node12 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 13 -/

theorem E16PrefixFamilyQ7W34_node13_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node13 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 14 -/

theorem E16PrefixFamilyQ7W34_node14_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node14 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 15 -/

theorem E16PrefixFamilyQ7W34_node15_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node15 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 16 -/

theorem E16PrefixFamilyQ7W34_node16_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node16 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 17 -/

theorem E16PrefixFamilyQ7W34_node17_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node17 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 18 -/

theorem E16PrefixFamilyQ7W34_node18_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node18 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 19 -/

theorem E16PrefixFamilyQ7W34_node19_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node19 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 20 -/

theorem E16PrefixFamilyQ7W34_node20_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node20 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 21 -/

theorem E16PrefixFamilyQ7W34_node21_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node21 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 22 -/

theorem E16PrefixFamilyQ7W34_node22_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node22 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 23 -/

theorem E16PrefixFamilyQ7W34_node23_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node23 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 24 -/

theorem E16PrefixFamilyQ7W34_node24_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node24 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 25 -/

theorem E16PrefixFamilyQ7W34_node25_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node25 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 26 -/

theorem E16PrefixFamilyQ7W34_node26_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node26 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 27 -/

theorem E16PrefixFamilyQ7W34_node27_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node27 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 28 -/

theorem E16PrefixFamilyQ7W34_node28_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node28 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 29 -/

theorem E16PrefixFamilyQ7W34_node29_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node29 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 30 -/

theorem E16PrefixFamilyQ7W34_node30_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node30 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 31 -/

theorem E16PrefixFamilyQ7W34_node31_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node31 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 32 -/

theorem E16PrefixFamilyQ7W34_node32_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node32 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 33 -/

theorem E16PrefixFamilyQ7W34_node33_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node33 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 34 -/

theorem E16PrefixFamilyQ7W34_node34_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node34 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 35 -/

theorem E16PrefixFamilyQ7W34_node35_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node35 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 36 -/

theorem E16PrefixFamilyQ7W34_cache36_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node36.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache36 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node36_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node36 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index36) E16PrefixFamilyQ7W34_cache36_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache36_correct (by decide +kernel))

/- NODE_PROOF 37 -/

theorem E16PrefixFamilyQ7W34_node37_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node37 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 38 -/

theorem E16PrefixFamilyQ7W34_node38_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node38 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 39 -/

theorem E16PrefixFamilyQ7W34_node39_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node39 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 40 -/

theorem E16PrefixFamilyQ7W34_cache40_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node40.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache40 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node40_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node40 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index40) E16PrefixFamilyQ7W34_cache40_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache40_correct (by decide +kernel))

/- NODE_PROOF 41 -/

theorem E16PrefixFamilyQ7W34_cache41_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node41.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache41 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node41_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node41 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index41) E16PrefixFamilyQ7W34_cache41_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache41_correct (by decide +kernel))

/- NODE_PROOF 42 -/

theorem E16PrefixFamilyQ7W34_node42_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node42 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 43 -/

theorem E16PrefixFamilyQ7W34_node43_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node43 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 44 -/

theorem E16PrefixFamilyQ7W34_node44_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node44 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 45 -/

theorem E16PrefixFamilyQ7W34_node45_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node45 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 46 -/

theorem E16PrefixFamilyQ7W34_node46_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node46 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 47 -/

theorem E16PrefixFamilyQ7W34_node47_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node47 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 48 -/

theorem E16PrefixFamilyQ7W34_node48_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node48 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 49 -/

theorem E16PrefixFamilyQ7W34_node49_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node49 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 50 -/

theorem E16PrefixFamilyQ7W34_node50_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node50 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 51 -/

theorem E16PrefixFamilyQ7W34_node51_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node51 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 52 -/

theorem E16PrefixFamilyQ7W34_node52_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node52 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 53 -/

theorem E16PrefixFamilyQ7W34_cache53_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node53.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache53 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node53_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node53 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index53) E16PrefixFamilyQ7W34_cache53_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache53_correct (by decide +kernel))

/- NODE_PROOF 54 -/

theorem E16PrefixFamilyQ7W34_node54_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node54 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 55 -/

theorem E16PrefixFamilyQ7W34_cache55_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node55.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache55 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node55_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node55 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index55) E16PrefixFamilyQ7W34_cache55_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache55_correct (by decide +kernel))

/- NODE_PROOF 56 -/

theorem E16PrefixFamilyQ7W34_cache56_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node56.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache56 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node56_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node56 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index56) E16PrefixFamilyQ7W34_cache56_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache56_correct (by decide +kernel))

/- NODE_PROOF 57 -/

theorem E16PrefixFamilyQ7W34_node57_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node57 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 58 -/

theorem E16PrefixFamilyQ7W34_node58_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node58 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 59 -/

theorem E16PrefixFamilyQ7W34_node59_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node59 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 60 -/

theorem E16PrefixFamilyQ7W34_cache60_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node60.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache60 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node60_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node60 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index60) E16PrefixFamilyQ7W34_cache60_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache60_correct (by decide +kernel))

/- NODE_PROOF 61 -/

theorem E16PrefixFamilyQ7W34_node61_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node61 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 62 -/

theorem E16PrefixFamilyQ7W34_node62_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node62 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 63 -/

theorem E16PrefixFamilyQ7W34_node63_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node63 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 64 -/

theorem E16PrefixFamilyQ7W34_cache64_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node64.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache64 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node64_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node64 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index64) E16PrefixFamilyQ7W34_cache64_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache64_correct (by decide +kernel))

/- NODE_PROOF 65 -/

theorem E16PrefixFamilyQ7W34_cache65_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node65.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache65 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node65_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node65 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index65) E16PrefixFamilyQ7W34_cache65_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache65_correct (by decide +kernel))

/- NODE_PROOF 66 -/

theorem E16PrefixFamilyQ7W34_node66_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node66 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 67 -/

theorem E16PrefixFamilyQ7W34_node67_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node67 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 68 -/

theorem E16PrefixFamilyQ7W34_node68_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node68 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 69 -/

theorem E16PrefixFamilyQ7W34_node69_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node69 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 70 -/

theorem E16PrefixFamilyQ7W34_node70_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node70 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 71 -/

theorem E16PrefixFamilyQ7W34_node71_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node71 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 72 -/

theorem E16PrefixFamilyQ7W34_node72_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node72 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 73 -/

theorem E16PrefixFamilyQ7W34_node73_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node73 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 74 -/

theorem E16PrefixFamilyQ7W34_node74_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node74 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 75 -/

theorem E16PrefixFamilyQ7W34_node75_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node75 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 76 -/

theorem E16PrefixFamilyQ7W34_node76_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node76 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 77 -/

theorem E16PrefixFamilyQ7W34_node77_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node77 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 78 -/

theorem E16PrefixFamilyQ7W34_cache78_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node78.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache78 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node78_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node78 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index78) E16PrefixFamilyQ7W34_cache78_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache78_correct (by decide +kernel))

/- NODE_PROOF 79 -/

theorem E16PrefixFamilyQ7W34_node79_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node79 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 80 -/

theorem E16PrefixFamilyQ7W34_cache80_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node80.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache80 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node80_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node80 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index80) E16PrefixFamilyQ7W34_cache80_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache80_correct (by decide +kernel))

/- NODE_PROOF 81 -/

theorem E16PrefixFamilyQ7W34_cache81_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node81.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache81 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node81_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node81 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index81) E16PrefixFamilyQ7W34_cache81_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache81_correct (by decide +kernel))

/- NODE_PROOF 82 -/

theorem E16PrefixFamilyQ7W34_node82_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node82 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 83 -/

theorem E16PrefixFamilyQ7W34_node83_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node83 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 84 -/

theorem E16PrefixFamilyQ7W34_node84_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node84 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 85 -/

theorem E16PrefixFamilyQ7W34_node85_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node85 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 86 -/

theorem E16PrefixFamilyQ7W34_node86_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node86 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 87 -/

theorem E16PrefixFamilyQ7W34_node87_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node87 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 88 -/

theorem E16PrefixFamilyQ7W34_node88_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node88 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 89 -/

theorem E16PrefixFamilyQ7W34_node89_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node89 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 90 -/

theorem E16PrefixFamilyQ7W34_node90_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node90 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 91 -/

theorem E16PrefixFamilyQ7W34_node91_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node91 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 92 -/

theorem E16PrefixFamilyQ7W34_node92_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node92 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 93 -/

theorem E16PrefixFamilyQ7W34_node93_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node93 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 94 -/

theorem E16PrefixFamilyQ7W34_cache94_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node94.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache94 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node94_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node94 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index94) E16PrefixFamilyQ7W34_cache94_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache94_correct (by decide +kernel))

/- NODE_PROOF 95 -/

theorem E16PrefixFamilyQ7W34_cache95_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node95.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache95 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node95_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node95 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index95) E16PrefixFamilyQ7W34_cache95_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache95_correct (by decide +kernel))

/- NODE_PROOF 96 -/

theorem E16PrefixFamilyQ7W34_node96_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node96 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 97 -/

theorem E16PrefixFamilyQ7W34_node97_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node97 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 98 -/

theorem E16PrefixFamilyQ7W34_node98_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node98 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 99 -/

theorem E16PrefixFamilyQ7W34_node99_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node99 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

#print axioms E16PrefixFamilyQ7W34_node99_verified
end NormalizedCertificate
