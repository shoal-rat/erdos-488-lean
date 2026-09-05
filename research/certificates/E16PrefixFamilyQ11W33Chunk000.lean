import research.certificates.E16PrefixFamilyQ11W33Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 0 -/

theorem E16PrefixFamilyQ11W33_cache0_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node0.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache0 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node0_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node0 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index0) E16PrefixFamilyQ11W33_cache0_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache0_correct (by decide +kernel))

/- NODE_PROOF 1 -/

theorem E16PrefixFamilyQ11W33_cache1_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node1.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache1 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node1_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node1 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index1) E16PrefixFamilyQ11W33_cache1_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache1_correct (by decide +kernel))

/- NODE_PROOF 2 -/

theorem E16PrefixFamilyQ11W33_node2_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node2 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3 -/

theorem E16PrefixFamilyQ11W33_cache3_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node3.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache3 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node3_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node3 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index3) E16PrefixFamilyQ11W33_cache3_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache3_correct (by decide +kernel))

/- NODE_PROOF 4 -/

theorem E16PrefixFamilyQ11W33_node4_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node4 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 5 -/

theorem E16PrefixFamilyQ11W33_node5_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node5 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 6 -/

theorem E16PrefixFamilyQ11W33_cache6_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node6.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache6 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node6_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node6 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index6) E16PrefixFamilyQ11W33_cache6_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache6_correct (by decide +kernel))

/- NODE_PROOF 7 -/

theorem E16PrefixFamilyQ11W33_node7_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node7 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 8 -/

theorem E16PrefixFamilyQ11W33_node8_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node8 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 9 -/

theorem E16PrefixFamilyQ11W33_node9_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node9 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 10 -/

theorem E16PrefixFamilyQ11W33_node10_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node10 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 11 -/

theorem E16PrefixFamilyQ11W33_node11_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node11 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 12 -/

theorem E16PrefixFamilyQ11W33_node12_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node12 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 13 -/

theorem E16PrefixFamilyQ11W33_node13_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node13 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 14 -/

theorem E16PrefixFamilyQ11W33_node14_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node14 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 15 -/

theorem E16PrefixFamilyQ11W33_node15_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node15 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 16 -/

theorem E16PrefixFamilyQ11W33_node16_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node16 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 17 -/

theorem E16PrefixFamilyQ11W33_node17_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node17 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 18 -/

theorem E16PrefixFamilyQ11W33_node18_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node18 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 19 -/

theorem E16PrefixFamilyQ11W33_node19_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node19 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 20 -/

theorem E16PrefixFamilyQ11W33_node20_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node20 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 21 -/

theorem E16PrefixFamilyQ11W33_node21_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node21 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 22 -/

theorem E16PrefixFamilyQ11W33_node22_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node22 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 23 -/

theorem E16PrefixFamilyQ11W33_node23_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node23 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 24 -/

theorem E16PrefixFamilyQ11W33_node24_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node24 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 25 -/

theorem E16PrefixFamilyQ11W33_node25_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node25 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 26 -/

theorem E16PrefixFamilyQ11W33_node26_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node26 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 27 -/

theorem E16PrefixFamilyQ11W33_node27_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node27 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 28 -/

theorem E16PrefixFamilyQ11W33_node28_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node28 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 29 -/

theorem E16PrefixFamilyQ11W33_node29_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node29 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 30 -/

theorem E16PrefixFamilyQ11W33_node30_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node30 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 31 -/

theorem E16PrefixFamilyQ11W33_node31_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node31 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 32 -/

theorem E16PrefixFamilyQ11W33_cache32_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node32.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache32 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node32_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node32 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index32) E16PrefixFamilyQ11W33_cache32_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache32_correct (by decide +kernel))

/- NODE_PROOF 33 -/

theorem E16PrefixFamilyQ11W33_node33_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node33 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 34 -/

theorem E16PrefixFamilyQ11W33_node34_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node34 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 35 -/

theorem E16PrefixFamilyQ11W33_node35_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node35 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 36 -/

theorem E16PrefixFamilyQ11W33_node36_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node36 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 37 -/

theorem E16PrefixFamilyQ11W33_cache37_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node37.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache37 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node37_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node37 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index37) E16PrefixFamilyQ11W33_cache37_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache37_correct (by decide +kernel))

/- NODE_PROOF 38 -/

theorem E16PrefixFamilyQ11W33_node38_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node38 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 39 -/

theorem E16PrefixFamilyQ11W33_node39_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node39 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 40 -/

theorem E16PrefixFamilyQ11W33_node40_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node40 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 41 -/

theorem E16PrefixFamilyQ11W33_node41_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node41 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 42 -/

theorem E16PrefixFamilyQ11W33_node42_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node42 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 43 -/

theorem E16PrefixFamilyQ11W33_node43_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node43 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 44 -/

theorem E16PrefixFamilyQ11W33_node44_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node44 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 45 -/

theorem E16PrefixFamilyQ11W33_node45_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node45 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 46 -/

theorem E16PrefixFamilyQ11W33_node46_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node46 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 47 -/

theorem E16PrefixFamilyQ11W33_node47_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node47 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 48 -/

theorem E16PrefixFamilyQ11W33_node48_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node48 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 49 -/

theorem E16PrefixFamilyQ11W33_node49_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node49 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 50 -/

theorem E16PrefixFamilyQ11W33_node50_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node50 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 51 -/

theorem E16PrefixFamilyQ11W33_node51_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node51 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 52 -/

theorem E16PrefixFamilyQ11W33_cache52_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node52.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache52 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node52_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node52 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index52) E16PrefixFamilyQ11W33_cache52_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache52_correct (by decide +kernel))

/- NODE_PROOF 53 -/

theorem E16PrefixFamilyQ11W33_node53_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node53 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 54 -/

theorem E16PrefixFamilyQ11W33_node54_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node54 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 55 -/

theorem E16PrefixFamilyQ11W33_node55_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node55 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 56 -/

theorem E16PrefixFamilyQ11W33_node56_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node56 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 57 -/

theorem E16PrefixFamilyQ11W33_node57_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node57 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 58 -/

theorem E16PrefixFamilyQ11W33_node58_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node58 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 59 -/

theorem E16PrefixFamilyQ11W33_node59_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node59 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 60 -/

theorem E16PrefixFamilyQ11W33_node60_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node60 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 61 -/

theorem E16PrefixFamilyQ11W33_node61_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node61 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 62 -/

theorem E16PrefixFamilyQ11W33_node62_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node62 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 63 -/

theorem E16PrefixFamilyQ11W33_node63_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node63 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 64 -/

theorem E16PrefixFamilyQ11W33_node64_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node64 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 65 -/

theorem E16PrefixFamilyQ11W33_node65_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node65 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 66 -/

theorem E16PrefixFamilyQ11W33_node66_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node66 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 67 -/

theorem E16PrefixFamilyQ11W33_node67_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node67 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 68 -/

theorem E16PrefixFamilyQ11W33_node68_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node68 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 69 -/

theorem E16PrefixFamilyQ11W33_cache69_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node69.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache69 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node69_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node69 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index69) E16PrefixFamilyQ11W33_cache69_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache69_correct (by decide +kernel))

/- NODE_PROOF 70 -/

theorem E16PrefixFamilyQ11W33_node70_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node70 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 71 -/

theorem E16PrefixFamilyQ11W33_cache71_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node71.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache71 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node71_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node71 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index71) E16PrefixFamilyQ11W33_cache71_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache71_correct (by decide +kernel))

/- NODE_PROOF 72 -/

theorem E16PrefixFamilyQ11W33_node72_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node72 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 73 -/

theorem E16PrefixFamilyQ11W33_node73_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node73 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 74 -/

theorem E16PrefixFamilyQ11W33_node74_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node74 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 75 -/

theorem E16PrefixFamilyQ11W33_node75_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node75 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 76 -/

theorem E16PrefixFamilyQ11W33_node76_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node76 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 77 -/

theorem E16PrefixFamilyQ11W33_node77_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node77 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 78 -/

theorem E16PrefixFamilyQ11W33_node78_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node78 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 79 -/

theorem E16PrefixFamilyQ11W33_node79_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node79 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 80 -/

theorem E16PrefixFamilyQ11W33_node80_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node80 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 81 -/

theorem E16PrefixFamilyQ11W33_node81_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node81 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 82 -/

theorem E16PrefixFamilyQ11W33_node82_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node82 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 83 -/

theorem E16PrefixFamilyQ11W33_node83_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node83 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 84 -/

theorem E16PrefixFamilyQ11W33_node84_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node84 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 85 -/

theorem E16PrefixFamilyQ11W33_node85_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node85 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 86 -/

theorem E16PrefixFamilyQ11W33_node86_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node86 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 87 -/

theorem E16PrefixFamilyQ11W33_node87_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node87 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 88 -/

theorem E16PrefixFamilyQ11W33_cache88_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node88.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache88 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node88_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node88 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index88) E16PrefixFamilyQ11W33_cache88_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache88_correct (by decide +kernel))

/- NODE_PROOF 89 -/

theorem E16PrefixFamilyQ11W33_node89_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node89 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 90 -/

theorem E16PrefixFamilyQ11W33_node90_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node90 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 91 -/

theorem E16PrefixFamilyQ11W33_node91_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node91 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 92 -/

theorem E16PrefixFamilyQ11W33_node92_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node92 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 93 -/

theorem E16PrefixFamilyQ11W33_node93_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node93 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 94 -/

theorem E16PrefixFamilyQ11W33_node94_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node94 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 95 -/

theorem E16PrefixFamilyQ11W33_node95_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node95 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 96 -/

theorem E16PrefixFamilyQ11W33_node96_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node96 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 97 -/

theorem E16PrefixFamilyQ11W33_cache97_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node97.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache97 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node97_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node97 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index97) E16PrefixFamilyQ11W33_cache97_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache97_correct (by decide +kernel))

/- NODE_PROOF 98 -/

theorem E16PrefixFamilyQ11W33_node98_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node98 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 99 -/

theorem E16PrefixFamilyQ11W33_node99_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node99 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

#print axioms E16PrefixFamilyQ11W33_node99_verified
end NormalizedCertificate
