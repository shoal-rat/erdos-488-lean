import research.certificates.E16ExactPrefixKnownProfileData
namespace NormalizedCertificate
open ExactReciprocalPrefixCertificate
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 0 -/

theorem E16ExactPrefixKnownProfile_cache0_correct : IntegerCacheCorrect E16ExactPrefixKnownProfile_node0.state [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_cache0 := by
  decide +kernel

theorem E16ExactPrefixKnownProfile_node0_checked :
    checkEntryFast E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node0 = true := by
  apply checkEntryIntegerIndexed_sound (index := E16ExactPrefixKnownProfile_index0) E16ExactPrefixKnownProfile_cache0_correct
  decide +kernel

theorem E16ExactPrefixKnownProfile_node0_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node0 :=
  entry_of_checkEntryFast E16ExactPrefixKnownProfile_node0_checked

/- NODE_PROOF 1 -/

theorem E16ExactPrefixKnownProfile_cache1_correct : IntegerCacheCorrect E16ExactPrefixKnownProfile_node1.state [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_cache1 := by
  decide +kernel

theorem E16ExactPrefixKnownProfile_node1_checked :
    checkEntryFast E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node1 = true := by
  apply checkEntryIntegerIndexed_sound (index := E16ExactPrefixKnownProfile_index1) E16ExactPrefixKnownProfile_cache1_correct
  decide +kernel

theorem E16ExactPrefixKnownProfile_node1_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node1 :=
  entry_of_checkEntryFast E16ExactPrefixKnownProfile_node1_checked

/- NODE_PROOF 2 -/

theorem E16ExactPrefixKnownProfile_node2_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node2 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3 -/

theorem E16ExactPrefixKnownProfile_cache3_correct : IntegerCacheCorrect E16ExactPrefixKnownProfile_node3.state [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_cache3 := by
  decide +kernel

theorem E16ExactPrefixKnownProfile_node3_checked :
    checkEntryFast E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node3 = true := by
  apply checkEntryIntegerIndexed_sound (index := E16ExactPrefixKnownProfile_index3) E16ExactPrefixKnownProfile_cache3_correct
  decide +kernel

theorem E16ExactPrefixKnownProfile_node3_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node3 :=
  entry_of_checkEntryFast E16ExactPrefixKnownProfile_node3_checked

/- NODE_PROOF 4 -/

theorem E16ExactPrefixKnownProfile_node4_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node4 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 5 -/

theorem E16ExactPrefixKnownProfile_node5_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node5 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 6 -/

theorem E16ExactPrefixKnownProfile_cache6_correct : IntegerCacheCorrect E16ExactPrefixKnownProfile_node6.state [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_cache6 := by
  decide +kernel

theorem E16ExactPrefixKnownProfile_node6_checked :
    checkEntryFast E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node6 = true := by
  apply checkEntryIntegerIndexed_sound (index := E16ExactPrefixKnownProfile_index6) E16ExactPrefixKnownProfile_cache6_correct
  decide +kernel

theorem E16ExactPrefixKnownProfile_node6_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node6 :=
  entry_of_checkEntryFast E16ExactPrefixKnownProfile_node6_checked

/- NODE_PROOF 7 -/

theorem E16ExactPrefixKnownProfile_node7_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node7 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 8 -/

theorem E16ExactPrefixKnownProfile_node8_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node8 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 9 -/

theorem E16ExactPrefixKnownProfile_node9_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node9 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 10 -/

theorem E16ExactPrefixKnownProfile_node10_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node10 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 11 -/

theorem E16ExactPrefixKnownProfile_node11_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node11 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 12 -/

theorem E16ExactPrefixKnownProfile_node12_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node12 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 13 -/

theorem E16ExactPrefixKnownProfile_node13_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node13 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 14 -/

theorem E16ExactPrefixKnownProfile_node14_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node14 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 15 -/

theorem E16ExactPrefixKnownProfile_node15_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node15 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 16 -/

theorem E16ExactPrefixKnownProfile_node16_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node16 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 17 -/

theorem E16ExactPrefixKnownProfile_node17_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node17 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 18 -/

theorem E16ExactPrefixKnownProfile_node18_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node18 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 19 -/

theorem E16ExactPrefixKnownProfile_node19_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node19 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 20 -/

theorem E16ExactPrefixKnownProfile_node20_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node20 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 21 -/

theorem E16ExactPrefixKnownProfile_node21_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node21 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 22 -/

theorem E16ExactPrefixKnownProfile_node22_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node22 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 23 -/

theorem E16ExactPrefixKnownProfile_node23_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node23 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 24 -/

theorem E16ExactPrefixKnownProfile_node24_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node24 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 25 -/

theorem E16ExactPrefixKnownProfile_cache25_correct : IntegerCacheCorrect E16ExactPrefixKnownProfile_node25.state [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_cache25 := by
  decide +kernel

theorem E16ExactPrefixKnownProfile_node25_checked :
    checkEntryFast E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node25 = true := by
  apply checkEntryIntegerIndexed_sound (index := E16ExactPrefixKnownProfile_index25) E16ExactPrefixKnownProfile_cache25_correct
  decide +kernel

theorem E16ExactPrefixKnownProfile_node25_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node25 :=
  entry_of_checkEntryFast E16ExactPrefixKnownProfile_node25_checked

/- NODE_PROOF 26 -/

theorem E16ExactPrefixKnownProfile_node26_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node26 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 27 -/

theorem E16ExactPrefixKnownProfile_node27_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node27 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 28 -/

theorem E16ExactPrefixKnownProfile_node28_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node28 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 29 -/

theorem E16ExactPrefixKnownProfile_node29_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node29 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 30 -/

theorem E16ExactPrefixKnownProfile_cache30_correct : IntegerCacheCorrect E16ExactPrefixKnownProfile_node30.state [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_cache30 := by
  decide +kernel

theorem E16ExactPrefixKnownProfile_node30_checked :
    checkEntryFast E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node30 = true := by
  apply checkEntryIntegerIndexed_sound (index := E16ExactPrefixKnownProfile_index30) E16ExactPrefixKnownProfile_cache30_correct
  decide +kernel

theorem E16ExactPrefixKnownProfile_node30_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node30 :=
  entry_of_checkEntryFast E16ExactPrefixKnownProfile_node30_checked

/- NODE_PROOF 31 -/

theorem E16ExactPrefixKnownProfile_node31_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node31 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 32 -/

theorem E16ExactPrefixKnownProfile_node32_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node32 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 33 -/

theorem E16ExactPrefixKnownProfile_node33_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node33 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 34 -/

theorem E16ExactPrefixKnownProfile_node34_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node34 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 35 -/

theorem E16ExactPrefixKnownProfile_node35_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node35 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 36 -/

theorem E16ExactPrefixKnownProfile_node36_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node36 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 37 -/

theorem E16ExactPrefixKnownProfile_node37_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node37 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 38 -/

theorem E16ExactPrefixKnownProfile_node38_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node38 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 39 -/

theorem E16ExactPrefixKnownProfile_node39_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node39 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 40 -/

theorem E16ExactPrefixKnownProfile_node40_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node40 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 41 -/

theorem E16ExactPrefixKnownProfile_node41_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node41 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 42 -/

theorem E16ExactPrefixKnownProfile_node42_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node42 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 43 -/

theorem E16ExactPrefixKnownProfile_node43_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node43 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 44 -/

theorem E16ExactPrefixKnownProfile_node44_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node44 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 45 -/

theorem E16ExactPrefixKnownProfile_cache45_correct : IntegerCacheCorrect E16ExactPrefixKnownProfile_node45.state [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_cache45 := by
  decide +kernel

theorem E16ExactPrefixKnownProfile_node45_checked :
    checkEntryFast E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node45 = true := by
  apply checkEntryIntegerIndexed_sound (index := E16ExactPrefixKnownProfile_index45) E16ExactPrefixKnownProfile_cache45_correct
  decide +kernel

theorem E16ExactPrefixKnownProfile_node45_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node45 :=
  entry_of_checkEntryFast E16ExactPrefixKnownProfile_node45_checked

/- NODE_PROOF 46 -/

theorem E16ExactPrefixKnownProfile_node46_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node46 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 47 -/

theorem E16ExactPrefixKnownProfile_node47_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node47 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 48 -/

theorem E16ExactPrefixKnownProfile_node48_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node48 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 49 -/

theorem E16ExactPrefixKnownProfile_node49_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node49 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 50 -/

theorem E16ExactPrefixKnownProfile_node50_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node50 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 51 -/

theorem E16ExactPrefixKnownProfile_node51_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node51 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 52 -/

theorem E16ExactPrefixKnownProfile_node52_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node52 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 53 -/

theorem E16ExactPrefixKnownProfile_node53_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node53 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 54 -/

theorem E16ExactPrefixKnownProfile_node54_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node54 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 55 -/

theorem E16ExactPrefixKnownProfile_node55_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node55 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 56 -/

theorem E16ExactPrefixKnownProfile_node56_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node56 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 57 -/

theorem E16ExactPrefixKnownProfile_node57_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node57 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 58 -/

theorem E16ExactPrefixKnownProfile_node58_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node58 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 59 -/

theorem E16ExactPrefixKnownProfile_node59_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node59 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 60 -/

theorem E16ExactPrefixKnownProfile_node60_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node60 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 61 -/

theorem E16ExactPrefixKnownProfile_node61_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node61 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 62 -/

theorem E16ExactPrefixKnownProfile_cache62_correct : IntegerCacheCorrect E16ExactPrefixKnownProfile_node62.state [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_cache62 := by
  decide +kernel

theorem E16ExactPrefixKnownProfile_node62_checked :
    checkEntryFast E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node62 = true := by
  apply checkEntryIntegerIndexed_sound (index := E16ExactPrefixKnownProfile_index62) E16ExactPrefixKnownProfile_cache62_correct
  decide +kernel

theorem E16ExactPrefixKnownProfile_node62_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node62 :=
  entry_of_checkEntryFast E16ExactPrefixKnownProfile_node62_checked

/- NODE_PROOF 63 -/

theorem E16ExactPrefixKnownProfile_node63_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node63 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 64 -/

theorem E16ExactPrefixKnownProfile_node64_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node64 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 65 -/

theorem E16ExactPrefixKnownProfile_cache65_correct : IntegerCacheCorrect E16ExactPrefixKnownProfile_node65.state [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_cache65 := by
  decide +kernel

theorem E16ExactPrefixKnownProfile_node65_checked :
    checkEntryFast E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node65 = true := by
  apply checkEntryIntegerIndexed_sound (index := E16ExactPrefixKnownProfile_index65) E16ExactPrefixKnownProfile_cache65_correct
  decide +kernel

theorem E16ExactPrefixKnownProfile_node65_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node65 :=
  entry_of_checkEntryFast E16ExactPrefixKnownProfile_node65_checked

/- NODE_PROOF 66 -/

theorem E16ExactPrefixKnownProfile_node66_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node66 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 67 -/

theorem E16ExactPrefixKnownProfile_node67_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node67 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 68 -/

theorem E16ExactPrefixKnownProfile_node68_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node68 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 69 -/

theorem E16ExactPrefixKnownProfile_node69_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node69 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 70 -/

theorem E16ExactPrefixKnownProfile_node70_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node70 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 71 -/

theorem E16ExactPrefixKnownProfile_node71_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node71 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 72 -/

theorem E16ExactPrefixKnownProfile_node72_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node72 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 73 -/

theorem E16ExactPrefixKnownProfile_node73_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node73 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 74 -/

theorem E16ExactPrefixKnownProfile_node74_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node74 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 75 -/

theorem E16ExactPrefixKnownProfile_node75_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node75 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 76 -/

theorem E16ExactPrefixKnownProfile_cache76_correct : IntegerCacheCorrect E16ExactPrefixKnownProfile_node76.state [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_cache76 := by
  decide +kernel

theorem E16ExactPrefixKnownProfile_node76_checked :
    checkEntryFast E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node76 = true := by
  apply checkEntryIntegerIndexed_sound (index := E16ExactPrefixKnownProfile_index76) E16ExactPrefixKnownProfile_cache76_correct
  decide +kernel

theorem E16ExactPrefixKnownProfile_node76_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node76 :=
  entry_of_checkEntryFast E16ExactPrefixKnownProfile_node76_checked

/- NODE_PROOF 77 -/

theorem E16ExactPrefixKnownProfile_node77_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node77 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 78 -/

theorem E16ExactPrefixKnownProfile_node78_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node78 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 79 -/

theorem E16ExactPrefixKnownProfile_node79_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node79 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 80 -/

theorem E16ExactPrefixKnownProfile_node80_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node80 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 81 -/

theorem E16ExactPrefixKnownProfile_node81_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node81 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 82 -/

theorem E16ExactPrefixKnownProfile_node82_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node82 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 83 -/

theorem E16ExactPrefixKnownProfile_node83_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node83 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 84 -/

theorem E16ExactPrefixKnownProfile_cache84_correct : IntegerCacheCorrect E16ExactPrefixKnownProfile_node84.state [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_cache84 := by
  decide +kernel

theorem E16ExactPrefixKnownProfile_node84_checked :
    checkEntryFast E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node84 = true := by
  apply checkEntryIntegerIndexed_sound (index := E16ExactPrefixKnownProfile_index84) E16ExactPrefixKnownProfile_cache84_correct
  decide +kernel

theorem E16ExactPrefixKnownProfile_node84_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node84 :=
  entry_of_checkEntryFast E16ExactPrefixKnownProfile_node84_checked

/- NODE_PROOF 85 -/

theorem E16ExactPrefixKnownProfile_node85_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node85 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 86 -/

theorem E16ExactPrefixKnownProfile_node86_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node86 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 87 -/

theorem E16ExactPrefixKnownProfile_node87_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node87 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 88 -/

theorem E16ExactPrefixKnownProfile_node88_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node88 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 89 -/

theorem E16ExactPrefixKnownProfile_node89_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node89 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 90 -/

theorem E16ExactPrefixKnownProfile_node90_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node90 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 91 -/

theorem E16ExactPrefixKnownProfile_cache91_correct : IntegerCacheCorrect E16ExactPrefixKnownProfile_node91.state [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_cache91 := by
  decide +kernel

theorem E16ExactPrefixKnownProfile_node91_checked :
    checkEntryFast E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node91 = true := by
  apply checkEntryIntegerIndexed_sound (index := E16ExactPrefixKnownProfile_index91) E16ExactPrefixKnownProfile_cache91_correct
  decide +kernel

theorem E16ExactPrefixKnownProfile_node91_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node91 :=
  entry_of_checkEntryFast E16ExactPrefixKnownProfile_node91_checked

/- NODE_PROOF 92 -/

theorem E16ExactPrefixKnownProfile_node92_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node92 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 93 -/

theorem E16ExactPrefixKnownProfile_node93_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node93 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 94 -/

theorem E16ExactPrefixKnownProfile_node94_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node94 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 95 -/

theorem E16ExactPrefixKnownProfile_node95_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node95 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 96 -/

theorem E16ExactPrefixKnownProfile_node96_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node96 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 97 -/

theorem E16ExactPrefixKnownProfile_node97_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node97 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 98 -/

theorem E16ExactPrefixKnownProfile_node98_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node98 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 99 -/

theorem E16ExactPrefixKnownProfile_node99_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node99 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

#print axioms E16ExactPrefixKnownProfile_node99_verified
end NormalizedCertificate
