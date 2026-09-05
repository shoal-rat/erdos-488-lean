import research.certificates.E16PrefixFamilyQ10W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 100 -/

theorem E16PrefixFamilyQ10W34_cache100_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node100.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache100 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node100_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node100 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index100) E16PrefixFamilyQ10W34_cache100_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache100_correct (by decide +kernel))

/- NODE_PROOF 101 -/

theorem E16PrefixFamilyQ10W34_cache101_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node101.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache101 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node101_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node101 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index101) E16PrefixFamilyQ10W34_cache101_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache101_correct (by decide +kernel))

/- NODE_PROOF 102 -/

theorem E16PrefixFamilyQ10W34_node102_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node102 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 103 -/

theorem E16PrefixFamilyQ10W34_node103_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node103 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 104 -/

theorem E16PrefixFamilyQ10W34_node104_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node104 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 105 -/

theorem E16PrefixFamilyQ10W34_node105_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node105 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 106 -/

theorem E16PrefixFamilyQ10W34_node106_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node106 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 107 -/

theorem E16PrefixFamilyQ10W34_node107_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node107 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 108 -/

theorem E16PrefixFamilyQ10W34_node108_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node108 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 109 -/

theorem E16PrefixFamilyQ10W34_cache109_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node109.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache109 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node109_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node109 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index109) E16PrefixFamilyQ10W34_cache109_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache109_correct (by decide +kernel))

/- NODE_PROOF 110 -/

theorem E16PrefixFamilyQ10W34_cache110_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node110.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache110 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node110_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node110 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index110) E16PrefixFamilyQ10W34_cache110_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache110_correct (by decide +kernel))

/- NODE_PROOF 111 -/

theorem E16PrefixFamilyQ10W34_node111_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node111 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 112 -/

theorem E16PrefixFamilyQ10W34_node112_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node112 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 113 -/

theorem E16PrefixFamilyQ10W34_node113_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node113 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 114 -/

theorem E16PrefixFamilyQ10W34_node114_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node114 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 115 -/

theorem E16PrefixFamilyQ10W34_node115_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node115 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 116 -/

theorem E16PrefixFamilyQ10W34_cache116_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node116.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache116 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node116_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node116 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index116) E16PrefixFamilyQ10W34_cache116_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache116_correct (by decide +kernel))

/- NODE_PROOF 117 -/

theorem E16PrefixFamilyQ10W34_cache117_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node117.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache117 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node117_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node117 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index117) E16PrefixFamilyQ10W34_cache117_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache117_correct (by decide +kernel))

/- NODE_PROOF 118 -/

theorem E16PrefixFamilyQ10W34_cache118_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node118.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache118 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node118_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node118 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index118) E16PrefixFamilyQ10W34_cache118_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache118_correct (by decide +kernel))

/- NODE_PROOF 119 -/

theorem E16PrefixFamilyQ10W34_cache119_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node119.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache119 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node119_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node119 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index119) E16PrefixFamilyQ10W34_cache119_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache119_correct (by decide +kernel))

/- NODE_PROOF 120 -/

theorem E16PrefixFamilyQ10W34_cache120_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node120.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache120 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node120_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node120 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index120) E16PrefixFamilyQ10W34_cache120_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache120_correct (by decide +kernel))

/- NODE_PROOF 121 -/

theorem E16PrefixFamilyQ10W34_node121_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node121 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 122 -/

theorem E16PrefixFamilyQ10W34_node122_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node122 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 123 -/

theorem E16PrefixFamilyQ10W34_node123_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node123 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 124 -/

theorem E16PrefixFamilyQ10W34_node124_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node124 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 125 -/

theorem E16PrefixFamilyQ10W34_cache125_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node125.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache125 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node125_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node125 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index125) E16PrefixFamilyQ10W34_cache125_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache125_correct (by decide +kernel))

/- NODE_PROOF 126 -/

theorem E16PrefixFamilyQ10W34_node126_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node126 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 127 -/

theorem E16PrefixFamilyQ10W34_cache127_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node127.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache127 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node127_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node127 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index127) E16PrefixFamilyQ10W34_cache127_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache127_correct (by decide +kernel))

/- NODE_PROOF 128 -/

theorem E16PrefixFamilyQ10W34_node128_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node128 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 129 -/

theorem E16PrefixFamilyQ10W34_node129_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node129 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 130 -/

theorem E16PrefixFamilyQ10W34_node130_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node130 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 131 -/

theorem E16PrefixFamilyQ10W34_node131_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node131 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 132 -/

theorem E16PrefixFamilyQ10W34_cache132_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node132.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache132 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node132_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node132 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index132) E16PrefixFamilyQ10W34_cache132_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache132_correct (by decide +kernel))

/- NODE_PROOF 133 -/

theorem E16PrefixFamilyQ10W34_node133_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node133 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 134 -/

theorem E16PrefixFamilyQ10W34_node134_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node134 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 135 -/

theorem E16PrefixFamilyQ10W34_node135_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node135 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 136 -/

theorem E16PrefixFamilyQ10W34_node136_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node136 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 137 -/

theorem E16PrefixFamilyQ10W34_node137_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node137 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 138 -/

theorem E16PrefixFamilyQ10W34_node138_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node138 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 139 -/

theorem E16PrefixFamilyQ10W34_cache139_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node139.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache139 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node139_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node139 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index139) E16PrefixFamilyQ10W34_cache139_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache139_correct (by decide +kernel))

/- NODE_PROOF 140 -/

theorem E16PrefixFamilyQ10W34_node140_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node140 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 141 -/

theorem E16PrefixFamilyQ10W34_cache141_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node141.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache141 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node141_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node141 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index141) E16PrefixFamilyQ10W34_cache141_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache141_correct (by decide +kernel))

/- NODE_PROOF 142 -/

theorem E16PrefixFamilyQ10W34_node142_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node142 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 143 -/

theorem E16PrefixFamilyQ10W34_node143_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node143 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 144 -/

theorem E16PrefixFamilyQ10W34_node144_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node144 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 145 -/

theorem E16PrefixFamilyQ10W34_node145_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node145 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 146 -/

theorem E16PrefixFamilyQ10W34_node146_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node146 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 147 -/

theorem E16PrefixFamilyQ10W34_node147_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node147 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 148 -/

theorem E16PrefixFamilyQ10W34_node148_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node148 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 149 -/

theorem E16PrefixFamilyQ10W34_node149_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node149 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 150 -/

theorem E16PrefixFamilyQ10W34_node150_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node150 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 151 -/

theorem E16PrefixFamilyQ10W34_node151_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node151 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 152 -/

theorem E16PrefixFamilyQ10W34_cache152_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node152.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache152 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node152_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node152 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index152) E16PrefixFamilyQ10W34_cache152_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache152_correct (by decide +kernel))

/- NODE_PROOF 153 -/

theorem E16PrefixFamilyQ10W34_node153_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node153 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 154 -/

theorem E16PrefixFamilyQ10W34_node154_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node154 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 155 -/

theorem E16PrefixFamilyQ10W34_node155_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node155 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 156 -/

theorem E16PrefixFamilyQ10W34_cache156_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node156.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache156 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node156_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node156 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index156) E16PrefixFamilyQ10W34_cache156_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache156_correct (by decide +kernel))

/- NODE_PROOF 157 -/

theorem E16PrefixFamilyQ10W34_node157_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node157 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 158 -/

theorem E16PrefixFamilyQ10W34_node158_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node158 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 159 -/

theorem E16PrefixFamilyQ10W34_node159_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node159 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 160 -/

theorem E16PrefixFamilyQ10W34_node160_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node160 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 161 -/

theorem E16PrefixFamilyQ10W34_node161_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node161 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 162 -/

theorem E16PrefixFamilyQ10W34_cache162_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node162.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache162 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node162_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node162 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index162) E16PrefixFamilyQ10W34_cache162_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache162_correct (by decide +kernel))

/- NODE_PROOF 163 -/

theorem E16PrefixFamilyQ10W34_node163_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node163 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 164 -/

theorem E16PrefixFamilyQ10W34_node164_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node164 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 165 -/

theorem E16PrefixFamilyQ10W34_node165_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node165 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 166 -/

theorem E16PrefixFamilyQ10W34_node166_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node166 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 167 -/

theorem E16PrefixFamilyQ10W34_cache167_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node167.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache167 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node167_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node167 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index167) E16PrefixFamilyQ10W34_cache167_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache167_correct (by decide +kernel))

/- NODE_PROOF 168 -/

theorem E16PrefixFamilyQ10W34_node168_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node168 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 169 -/

theorem E16PrefixFamilyQ10W34_cache169_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node169.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache169 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node169_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node169 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index169) E16PrefixFamilyQ10W34_cache169_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache169_correct (by decide +kernel))

/- NODE_PROOF 170 -/

theorem E16PrefixFamilyQ10W34_node170_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node170 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 171 -/

theorem E16PrefixFamilyQ10W34_node171_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node171 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 172 -/

theorem E16PrefixFamilyQ10W34_node172_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node172 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 173 -/

theorem E16PrefixFamilyQ10W34_node173_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node173 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 174 -/

theorem E16PrefixFamilyQ10W34_cache174_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node174.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache174 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node174_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node174 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index174) E16PrefixFamilyQ10W34_cache174_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache174_correct (by decide +kernel))

/- NODE_PROOF 175 -/

theorem E16PrefixFamilyQ10W34_node175_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node175 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 176 -/

theorem E16PrefixFamilyQ10W34_node176_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node176 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 177 -/

theorem E16PrefixFamilyQ10W34_node177_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node177 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 178 -/

theorem E16PrefixFamilyQ10W34_node178_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node178 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 179 -/

theorem E16PrefixFamilyQ10W34_cache179_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node179.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache179 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node179_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node179 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index179) E16PrefixFamilyQ10W34_cache179_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache179_correct (by decide +kernel))

/- NODE_PROOF 180 -/

theorem E16PrefixFamilyQ10W34_cache180_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node180.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache180 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node180_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node180 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index180) E16PrefixFamilyQ10W34_cache180_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache180_correct (by decide +kernel))

/- NODE_PROOF 181 -/

theorem E16PrefixFamilyQ10W34_node181_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node181 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 182 -/

theorem E16PrefixFamilyQ10W34_cache182_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node182.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache182 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node182_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node182 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index182) E16PrefixFamilyQ10W34_cache182_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache182_correct (by decide +kernel))

/- NODE_PROOF 183 -/

theorem E16PrefixFamilyQ10W34_node183_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node183 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 184 -/

theorem E16PrefixFamilyQ10W34_node184_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node184 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 185 -/

theorem E16PrefixFamilyQ10W34_node185_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node185 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 186 -/

theorem E16PrefixFamilyQ10W34_node186_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node186 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 187 -/

theorem E16PrefixFamilyQ10W34_node187_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node187 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 188 -/

theorem E16PrefixFamilyQ10W34_cache188_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node188.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache188 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node188_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node188 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index188) E16PrefixFamilyQ10W34_cache188_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache188_correct (by decide +kernel))

/- NODE_PROOF 189 -/

theorem E16PrefixFamilyQ10W34_node189_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node189 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 190 -/

theorem E16PrefixFamilyQ10W34_node190_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node190 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 191 -/

theorem E16PrefixFamilyQ10W34_node191_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node191 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 192 -/

theorem E16PrefixFamilyQ10W34_cache192_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node192.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache192 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node192_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node192 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index192) E16PrefixFamilyQ10W34_cache192_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache192_correct (by decide +kernel))

/- NODE_PROOF 193 -/

theorem E16PrefixFamilyQ10W34_node193_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node193 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 194 -/

theorem E16PrefixFamilyQ10W34_cache194_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node194.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache194 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node194_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node194 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index194) E16PrefixFamilyQ10W34_cache194_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache194_correct (by decide +kernel))

/- NODE_PROOF 195 -/

theorem E16PrefixFamilyQ10W34_node195_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node195 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 196 -/

theorem E16PrefixFamilyQ10W34_node196_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node196 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 197 -/

theorem E16PrefixFamilyQ10W34_node197_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node197 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 198 -/

theorem E16PrefixFamilyQ10W34_cache198_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node198.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache198 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node198_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node198 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index198) E16PrefixFamilyQ10W34_cache198_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache198_correct (by decide +kernel))

/- NODE_PROOF 199 -/

theorem E16PrefixFamilyQ10W34_node199_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node199 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

#print axioms E16PrefixFamilyQ10W34_node199_verified
end NormalizedCertificate
