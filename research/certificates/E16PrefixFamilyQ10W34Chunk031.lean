import research.certificates.E16PrefixFamilyQ10W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 3100 -/

theorem E16PrefixFamilyQ10W34_cache3100_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3100.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3100 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3100_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3100 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3100) E16PrefixFamilyQ10W34_cache3100_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3100_correct (by decide +kernel))

/- NODE_PROOF 3101 -/

theorem E16PrefixFamilyQ10W34_cache3101_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3101.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3101 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3101_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3101 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3101) E16PrefixFamilyQ10W34_cache3101_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3101_correct (by decide +kernel))

/- NODE_PROOF 3102 -/

theorem E16PrefixFamilyQ10W34_node3102_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3102 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3103 -/

theorem E16PrefixFamilyQ10W34_cache3103_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3103.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3103 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3103_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3103 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3103) E16PrefixFamilyQ10W34_cache3103_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3103_correct (by decide +kernel))

/- NODE_PROOF 3104 -/

theorem E16PrefixFamilyQ10W34_cache3104_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3104.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3104 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3104_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3104 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3104) E16PrefixFamilyQ10W34_cache3104_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3104_correct (by decide +kernel))

/- NODE_PROOF 3105 -/

theorem E16PrefixFamilyQ10W34_node3105_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3105 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3106 -/

theorem E16PrefixFamilyQ10W34_cache3106_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3106.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3106 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3106_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3106 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3106) E16PrefixFamilyQ10W34_cache3106_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3106_correct (by decide +kernel))

/- NODE_PROOF 3107 -/

theorem E16PrefixFamilyQ10W34_cache3107_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3107.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3107 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3107_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3107 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3107) E16PrefixFamilyQ10W34_cache3107_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3107_correct (by decide +kernel))

/- NODE_PROOF 3108 -/

theorem E16PrefixFamilyQ10W34_cache3108_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3108.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3108 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3108_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3108 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3108) E16PrefixFamilyQ10W34_cache3108_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3108_correct (by decide +kernel))

/- NODE_PROOF 3109 -/

theorem E16PrefixFamilyQ10W34_node3109_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3109 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3110 -/

theorem E16PrefixFamilyQ10W34_cache3110_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3110.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3110 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3110_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3110 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3110) E16PrefixFamilyQ10W34_cache3110_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3110_correct (by decide +kernel))

/- NODE_PROOF 3111 -/

theorem E16PrefixFamilyQ10W34_node3111_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3111 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3112 -/

theorem E16PrefixFamilyQ10W34_cache3112_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3112.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3112 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3112_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3112 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3112) E16PrefixFamilyQ10W34_cache3112_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3112_correct (by decide +kernel))

/- NODE_PROOF 3113 -/

theorem E16PrefixFamilyQ10W34_cache3113_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3113.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3113 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3113_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3113 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3113) E16PrefixFamilyQ10W34_cache3113_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3113_correct (by decide +kernel))

/- NODE_PROOF 3114 -/

theorem E16PrefixFamilyQ10W34_cache3114_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3114.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3114 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3114_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3114 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3114) E16PrefixFamilyQ10W34_cache3114_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3114_correct (by decide +kernel))

/- NODE_PROOF 3115 -/

theorem E16PrefixFamilyQ10W34_node3115_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3115 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3116 -/

theorem E16PrefixFamilyQ10W34_node3116_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3116 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3117 -/

theorem E16PrefixFamilyQ10W34_cache3117_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3117.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3117 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3117_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3117 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3117) E16PrefixFamilyQ10W34_cache3117_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3117_correct (by decide +kernel))

/- NODE_PROOF 3118 -/

theorem E16PrefixFamilyQ10W34_cache3118_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3118.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3118 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3118_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3118 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3118) E16PrefixFamilyQ10W34_cache3118_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3118_correct (by decide +kernel))

/- NODE_PROOF 3119 -/

theorem E16PrefixFamilyQ10W34_node3119_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3119 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3120 -/

theorem E16PrefixFamilyQ10W34_cache3120_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3120.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3120 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3120_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3120 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3120) E16PrefixFamilyQ10W34_cache3120_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3120_correct (by decide +kernel))

/- NODE_PROOF 3121 -/

theorem E16PrefixFamilyQ10W34_node3121_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3121 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3122 -/

theorem E16PrefixFamilyQ10W34_cache3122_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3122.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3122 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3122_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3122 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3122) E16PrefixFamilyQ10W34_cache3122_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3122_correct (by decide +kernel))

/- NODE_PROOF 3123 -/

theorem E16PrefixFamilyQ10W34_cache3123_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3123.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3123 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3123_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3123 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3123) E16PrefixFamilyQ10W34_cache3123_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3123_correct (by decide +kernel))

/- NODE_PROOF 3124 -/

theorem E16PrefixFamilyQ10W34_cache3124_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3124.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3124 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3124_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3124 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3124) E16PrefixFamilyQ10W34_cache3124_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3124_correct (by decide +kernel))

/- NODE_PROOF 3125 -/

theorem E16PrefixFamilyQ10W34_cache3125_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3125.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3125 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3125_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3125 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3125) E16PrefixFamilyQ10W34_cache3125_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3125_correct (by decide +kernel))

/- NODE_PROOF 3126 -/

theorem E16PrefixFamilyQ10W34_node3126_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3126 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3127 -/

theorem E16PrefixFamilyQ10W34_cache3127_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3127.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3127 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3127_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3127 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3127) E16PrefixFamilyQ10W34_cache3127_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3127_correct (by decide +kernel))

/- NODE_PROOF 3128 -/

theorem E16PrefixFamilyQ10W34_cache3128_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3128.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3128 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3128_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3128 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3128) E16PrefixFamilyQ10W34_cache3128_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3128_correct (by decide +kernel))

/- NODE_PROOF 3129 -/

theorem E16PrefixFamilyQ10W34_node3129_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3129 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3130 -/

theorem E16PrefixFamilyQ10W34_cache3130_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3130.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3130 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3130_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3130 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3130) E16PrefixFamilyQ10W34_cache3130_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3130_correct (by decide +kernel))

/- NODE_PROOF 3131 -/

theorem E16PrefixFamilyQ10W34_cache3131_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3131.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3131 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3131_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3131 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3131) E16PrefixFamilyQ10W34_cache3131_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3131_correct (by decide +kernel))

/- NODE_PROOF 3132 -/

theorem E16PrefixFamilyQ10W34_node3132_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3132 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3133 -/

theorem E16PrefixFamilyQ10W34_node3133_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3133 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3134 -/

theorem E16PrefixFamilyQ10W34_cache3134_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3134.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3134 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3134_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3134 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3134) E16PrefixFamilyQ10W34_cache3134_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3134_correct (by decide +kernel))

/- NODE_PROOF 3135 -/

theorem E16PrefixFamilyQ10W34_cache3135_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3135.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3135 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3135_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3135 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3135) E16PrefixFamilyQ10W34_cache3135_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3135_correct (by decide +kernel))

/- NODE_PROOF 3136 -/

theorem E16PrefixFamilyQ10W34_cache3136_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3136.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3136 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3136_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3136 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3136) E16PrefixFamilyQ10W34_cache3136_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3136_correct (by decide +kernel))

/- NODE_PROOF 3137 -/

theorem E16PrefixFamilyQ10W34_cache3137_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3137.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3137 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3137_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3137 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3137) E16PrefixFamilyQ10W34_cache3137_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3137_correct (by decide +kernel))

/- NODE_PROOF 3138 -/

theorem E16PrefixFamilyQ10W34_cache3138_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3138.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3138 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3138_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3138 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3138) E16PrefixFamilyQ10W34_cache3138_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3138_correct (by decide +kernel))

/- NODE_PROOF 3139 -/

theorem E16PrefixFamilyQ10W34_node3139_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3139 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3140 -/

theorem E16PrefixFamilyQ10W34_cache3140_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3140.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3140 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3140_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3140 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3140) E16PrefixFamilyQ10W34_cache3140_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3140_correct (by decide +kernel))

/- NODE_PROOF 3141 -/

theorem E16PrefixFamilyQ10W34_cache3141_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3141.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3141 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3141_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3141 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3141) E16PrefixFamilyQ10W34_cache3141_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3141_correct (by decide +kernel))

/- NODE_PROOF 3142 -/

theorem E16PrefixFamilyQ10W34_cache3142_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3142.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3142 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3142_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3142 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3142) E16PrefixFamilyQ10W34_cache3142_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3142_correct (by decide +kernel))

/- NODE_PROOF 3143 -/

theorem E16PrefixFamilyQ10W34_cache3143_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3143.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3143 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3143_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3143 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3143) E16PrefixFamilyQ10W34_cache3143_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3143_correct (by decide +kernel))

/- NODE_PROOF 3144 -/

theorem E16PrefixFamilyQ10W34_cache3144_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3144.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3144 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3144_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3144 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3144) E16PrefixFamilyQ10W34_cache3144_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3144_correct (by decide +kernel))

/- NODE_PROOF 3145 -/

theorem E16PrefixFamilyQ10W34_cache3145_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3145.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3145 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3145_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3145 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3145) E16PrefixFamilyQ10W34_cache3145_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3145_correct (by decide +kernel))

/- NODE_PROOF 3146 -/

theorem E16PrefixFamilyQ10W34_cache3146_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3146.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3146 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3146_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3146 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3146) E16PrefixFamilyQ10W34_cache3146_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3146_correct (by decide +kernel))

/- NODE_PROOF 3147 -/

theorem E16PrefixFamilyQ10W34_cache3147_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3147.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3147 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3147_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3147 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3147) E16PrefixFamilyQ10W34_cache3147_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3147_correct (by decide +kernel))

/- NODE_PROOF 3148 -/

theorem E16PrefixFamilyQ10W34_node3148_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3148 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3149 -/

theorem E16PrefixFamilyQ10W34_cache3149_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3149.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3149 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3149_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3149 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3149) E16PrefixFamilyQ10W34_cache3149_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3149_correct (by decide +kernel))

/- NODE_PROOF 3150 -/

theorem E16PrefixFamilyQ10W34_cache3150_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3150.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3150 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3150_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3150 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3150) E16PrefixFamilyQ10W34_cache3150_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3150_correct (by decide +kernel))

/- NODE_PROOF 3151 -/

theorem E16PrefixFamilyQ10W34_cache3151_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3151.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3151 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3151_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3151 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3151) E16PrefixFamilyQ10W34_cache3151_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3151_correct (by decide +kernel))

/- NODE_PROOF 3152 -/

theorem E16PrefixFamilyQ10W34_node3152_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3152 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3153 -/

theorem E16PrefixFamilyQ10W34_cache3153_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3153.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3153 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3153_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3153 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3153) E16PrefixFamilyQ10W34_cache3153_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3153_correct (by decide +kernel))

/- NODE_PROOF 3154 -/

theorem E16PrefixFamilyQ10W34_cache3154_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3154.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3154 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3154_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3154 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3154) E16PrefixFamilyQ10W34_cache3154_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3154_correct (by decide +kernel))

/- NODE_PROOF 3155 -/

theorem E16PrefixFamilyQ10W34_cache3155_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3155.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3155 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3155_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3155 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3155) E16PrefixFamilyQ10W34_cache3155_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3155_correct (by decide +kernel))

/- NODE_PROOF 3156 -/

theorem E16PrefixFamilyQ10W34_cache3156_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3156.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3156 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3156_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3156 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3156) E16PrefixFamilyQ10W34_cache3156_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3156_correct (by decide +kernel))

/- NODE_PROOF 3157 -/

theorem E16PrefixFamilyQ10W34_cache3157_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3157.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3157 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3157_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3157 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3157) E16PrefixFamilyQ10W34_cache3157_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3157_correct (by decide +kernel))

/- NODE_PROOF 3158 -/

theorem E16PrefixFamilyQ10W34_cache3158_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3158.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3158 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3158_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3158 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3158) E16PrefixFamilyQ10W34_cache3158_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3158_correct (by decide +kernel))

/- NODE_PROOF 3159 -/

theorem E16PrefixFamilyQ10W34_cache3159_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3159.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3159 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3159_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3159 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3159) E16PrefixFamilyQ10W34_cache3159_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3159_correct (by decide +kernel))

/- NODE_PROOF 3160 -/

theorem E16PrefixFamilyQ10W34_cache3160_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3160.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3160 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3160_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3160 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3160) E16PrefixFamilyQ10W34_cache3160_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3160_correct (by decide +kernel))

/- NODE_PROOF 3161 -/

theorem E16PrefixFamilyQ10W34_cache3161_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3161.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3161 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3161_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3161 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3161) E16PrefixFamilyQ10W34_cache3161_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3161_correct (by decide +kernel))

/- NODE_PROOF 3162 -/

theorem E16PrefixFamilyQ10W34_cache3162_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3162.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3162 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3162_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3162 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3162) E16PrefixFamilyQ10W34_cache3162_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3162_correct (by decide +kernel))

/- NODE_PROOF 3163 -/

theorem E16PrefixFamilyQ10W34_cache3163_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3163.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3163 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3163_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3163 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3163) E16PrefixFamilyQ10W34_cache3163_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3163_correct (by decide +kernel))

/- NODE_PROOF 3164 -/

theorem E16PrefixFamilyQ10W34_cache3164_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3164.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3164 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3164_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3164 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3164) E16PrefixFamilyQ10W34_cache3164_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3164_correct (by decide +kernel))

/- NODE_PROOF 3165 -/

theorem E16PrefixFamilyQ10W34_cache3165_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3165.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3165 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3165_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3165 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3165) E16PrefixFamilyQ10W34_cache3165_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3165_correct (by decide +kernel))

/- NODE_PROOF 3166 -/

theorem E16PrefixFamilyQ10W34_cache3166_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3166.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3166 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3166_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3166 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3166) E16PrefixFamilyQ10W34_cache3166_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3166_correct (by decide +kernel))

/- NODE_PROOF 3167 -/

theorem E16PrefixFamilyQ10W34_cache3167_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3167.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3167 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3167_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3167 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3167) E16PrefixFamilyQ10W34_cache3167_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3167_correct (by decide +kernel))

/- NODE_PROOF 3168 -/

theorem E16PrefixFamilyQ10W34_cache3168_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3168.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3168 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3168_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3168 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3168) E16PrefixFamilyQ10W34_cache3168_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3168_correct (by decide +kernel))

/- NODE_PROOF 3169 -/

theorem E16PrefixFamilyQ10W34_cache3169_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3169.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3169 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3169_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3169 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3169) E16PrefixFamilyQ10W34_cache3169_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3169_correct (by decide +kernel))

/- NODE_PROOF 3170 -/

theorem E16PrefixFamilyQ10W34_node3170_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3170 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3171 -/

theorem E16PrefixFamilyQ10W34_node3171_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3171 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3172 -/

theorem E16PrefixFamilyQ10W34_node3172_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3172 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3173 -/

theorem E16PrefixFamilyQ10W34_node3173_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3173 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3174 -/

theorem E16PrefixFamilyQ10W34_node3174_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3174 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3175 -/

theorem E16PrefixFamilyQ10W34_cache3175_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3175.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3175 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3175_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3175 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3175) E16PrefixFamilyQ10W34_cache3175_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3175_correct (by decide +kernel))

/- NODE_PROOF 3176 -/

theorem E16PrefixFamilyQ10W34_cache3176_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3176.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3176 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3176_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3176 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3176) E16PrefixFamilyQ10W34_cache3176_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3176_correct (by decide +kernel))

/- NODE_PROOF 3177 -/

theorem E16PrefixFamilyQ10W34_cache3177_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3177.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3177 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3177_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3177 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3177) E16PrefixFamilyQ10W34_cache3177_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3177_correct (by decide +kernel))

/- NODE_PROOF 3178 -/

theorem E16PrefixFamilyQ10W34_cache3178_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3178.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3178 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3178_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3178 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3178) E16PrefixFamilyQ10W34_cache3178_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3178_correct (by decide +kernel))

/- NODE_PROOF 3179 -/

theorem E16PrefixFamilyQ10W34_cache3179_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3179.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3179 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3179_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3179 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3179) E16PrefixFamilyQ10W34_cache3179_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3179_correct (by decide +kernel))

/- NODE_PROOF 3180 -/

theorem E16PrefixFamilyQ10W34_node3180_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3180 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3181 -/

theorem E16PrefixFamilyQ10W34_cache3181_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3181.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3181 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3181_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3181 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3181) E16PrefixFamilyQ10W34_cache3181_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3181_correct (by decide +kernel))

/- NODE_PROOF 3182 -/

theorem E16PrefixFamilyQ10W34_cache3182_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3182.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3182 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3182_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3182 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3182) E16PrefixFamilyQ10W34_cache3182_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3182_correct (by decide +kernel))

/- NODE_PROOF 3183 -/

theorem E16PrefixFamilyQ10W34_node3183_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3183 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3184 -/

theorem E16PrefixFamilyQ10W34_cache3184_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3184.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3184 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3184_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3184 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3184) E16PrefixFamilyQ10W34_cache3184_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3184_correct (by decide +kernel))

/- NODE_PROOF 3185 -/

theorem E16PrefixFamilyQ10W34_cache3185_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3185.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3185 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3185_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3185 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3185) E16PrefixFamilyQ10W34_cache3185_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3185_correct (by decide +kernel))

/- NODE_PROOF 3186 -/

theorem E16PrefixFamilyQ10W34_node3186_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3186 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3187 -/

theorem E16PrefixFamilyQ10W34_cache3187_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3187.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3187 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3187_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3187 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3187) E16PrefixFamilyQ10W34_cache3187_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3187_correct (by decide +kernel))

/- NODE_PROOF 3188 -/

theorem E16PrefixFamilyQ10W34_cache3188_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3188.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3188 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3188_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3188 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3188) E16PrefixFamilyQ10W34_cache3188_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3188_correct (by decide +kernel))

/- NODE_PROOF 3189 -/

theorem E16PrefixFamilyQ10W34_cache3189_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3189.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3189 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3189_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3189 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3189) E16PrefixFamilyQ10W34_cache3189_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3189_correct (by decide +kernel))

/- NODE_PROOF 3190 -/

theorem E16PrefixFamilyQ10W34_cache3190_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3190.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3190 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3190_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3190 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3190) E16PrefixFamilyQ10W34_cache3190_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3190_correct (by decide +kernel))

/- NODE_PROOF 3191 -/

theorem E16PrefixFamilyQ10W34_cache3191_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3191.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3191 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3191_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3191 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3191) E16PrefixFamilyQ10W34_cache3191_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3191_correct (by decide +kernel))

/- NODE_PROOF 3192 -/

theorem E16PrefixFamilyQ10W34_cache3192_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3192.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3192 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3192_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3192 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3192) E16PrefixFamilyQ10W34_cache3192_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3192_correct (by decide +kernel))

/- NODE_PROOF 3193 -/

theorem E16PrefixFamilyQ10W34_cache3193_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3193.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3193 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3193_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3193 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3193) E16PrefixFamilyQ10W34_cache3193_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3193_correct (by decide +kernel))

/- NODE_PROOF 3194 -/

theorem E16PrefixFamilyQ10W34_node3194_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3194 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3195 -/

theorem E16PrefixFamilyQ10W34_node3195_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3195 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3196 -/

theorem E16PrefixFamilyQ10W34_node3196_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3196 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3197 -/

theorem E16PrefixFamilyQ10W34_cache3197_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3197.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3197 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3197_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3197 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3197) E16PrefixFamilyQ10W34_cache3197_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3197_correct (by decide +kernel))

/- NODE_PROOF 3198 -/

theorem E16PrefixFamilyQ10W34_node3198_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3198 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3199 -/

theorem E16PrefixFamilyQ10W34_node3199_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3199 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

#print axioms E16PrefixFamilyQ10W34_node3199_verified
end NormalizedCertificate
