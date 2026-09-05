import research.certificates.E16PrefixFamilyQ11W33Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 100 -/

theorem E16PrefixFamilyQ11W33_node100_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node100 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 101 -/

theorem E16PrefixFamilyQ11W33_node101_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node101 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 102 -/

theorem E16PrefixFamilyQ11W33_node102_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node102 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 103 -/

theorem E16PrefixFamilyQ11W33_node103_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node103 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 104 -/

theorem E16PrefixFamilyQ11W33_cache104_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node104.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache104 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node104_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node104 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index104) E16PrefixFamilyQ11W33_cache104_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache104_correct (by decide +kernel))

/- NODE_PROOF 105 -/

theorem E16PrefixFamilyQ11W33_node105_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node105 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 106 -/

theorem E16PrefixFamilyQ11W33_node106_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node106 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 107 -/

theorem E16PrefixFamilyQ11W33_node107_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node107 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 108 -/

theorem E16PrefixFamilyQ11W33_node108_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node108 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 109 -/

theorem E16PrefixFamilyQ11W33_node109_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node109 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 110 -/

theorem E16PrefixFamilyQ11W33_node110_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node110 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 111 -/

theorem E16PrefixFamilyQ11W33_node111_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node111 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 112 -/

theorem E16PrefixFamilyQ11W33_node112_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node112 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 113 -/

theorem E16PrefixFamilyQ11W33_node113_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node113 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 114 -/

theorem E16PrefixFamilyQ11W33_cache114_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node114.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache114 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node114_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node114 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index114) E16PrefixFamilyQ11W33_cache114_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache114_correct (by decide +kernel))

/- NODE_PROOF 115 -/

theorem E16PrefixFamilyQ11W33_node115_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node115 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 116 -/

theorem E16PrefixFamilyQ11W33_node116_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node116 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 117 -/

theorem E16PrefixFamilyQ11W33_node117_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node117 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 118 -/

theorem E16PrefixFamilyQ11W33_node118_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node118 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 119 -/

theorem E16PrefixFamilyQ11W33_node119_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node119 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 120 -/

theorem E16PrefixFamilyQ11W33_cache120_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node120.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache120 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node120_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node120 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index120) E16PrefixFamilyQ11W33_cache120_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache120_correct (by decide +kernel))

/- NODE_PROOF 121 -/

theorem E16PrefixFamilyQ11W33_node121_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node121 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 122 -/

theorem E16PrefixFamilyQ11W33_node122_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node122 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 123 -/

theorem E16PrefixFamilyQ11W33_cache123_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node123.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache123 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node123_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node123 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index123) E16PrefixFamilyQ11W33_cache123_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache123_correct (by decide +kernel))

/- NODE_PROOF 124 -/

theorem E16PrefixFamilyQ11W33_node124_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node124 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 125 -/

theorem E16PrefixFamilyQ11W33_node125_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node125 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 126 -/

theorem E16PrefixFamilyQ11W33_node126_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node126 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 127 -/

theorem E16PrefixFamilyQ11W33_node127_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node127 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 128 -/

theorem E16PrefixFamilyQ11W33_cache128_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node128.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache128 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node128_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node128 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index128) E16PrefixFamilyQ11W33_cache128_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache128_correct (by decide +kernel))

/- NODE_PROOF 129 -/

theorem E16PrefixFamilyQ11W33_node129_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node129 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 130 -/

theorem E16PrefixFamilyQ11W33_node130_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node130 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 131 -/

theorem E16PrefixFamilyQ11W33_node131_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node131 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 132 -/

theorem E16PrefixFamilyQ11W33_node132_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node132 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 133 -/

theorem E16PrefixFamilyQ11W33_node133_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node133 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 134 -/

theorem E16PrefixFamilyQ11W33_node134_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node134 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 135 -/

theorem E16PrefixFamilyQ11W33_node135_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node135 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 136 -/

theorem E16PrefixFamilyQ11W33_cache136_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node136.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache136 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node136_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node136 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index136) E16PrefixFamilyQ11W33_cache136_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache136_correct (by decide +kernel))

/- NODE_PROOF 137 -/

theorem E16PrefixFamilyQ11W33_node137_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node137 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 138 -/

theorem E16PrefixFamilyQ11W33_node138_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node138 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 139 -/

theorem E16PrefixFamilyQ11W33_node139_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node139 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 140 -/

theorem E16PrefixFamilyQ11W33_node140_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node140 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 141 -/

theorem E16PrefixFamilyQ11W33_node141_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node141 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 142 -/

theorem E16PrefixFamilyQ11W33_node142_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node142 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 143 -/

theorem E16PrefixFamilyQ11W33_node143_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node143 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 144 -/

theorem E16PrefixFamilyQ11W33_node144_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node144 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 145 -/

theorem E16PrefixFamilyQ11W33_node145_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node145 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 146 -/

theorem E16PrefixFamilyQ11W33_node146_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node146 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 147 -/

theorem E16PrefixFamilyQ11W33_node147_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node147 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 148 -/

theorem E16PrefixFamilyQ11W33_node148_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node148 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 149 -/

theorem E16PrefixFamilyQ11W33_node149_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node149 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 150 -/

theorem E16PrefixFamilyQ11W33_node150_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node150 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 151 -/

theorem E16PrefixFamilyQ11W33_node151_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node151 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 152 -/

theorem E16PrefixFamilyQ11W33_node152_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node152 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 153 -/

theorem E16PrefixFamilyQ11W33_node153_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node153 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 154 -/

theorem E16PrefixFamilyQ11W33_node154_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node154 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 155 -/

theorem E16PrefixFamilyQ11W33_node155_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node155 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 156 -/

theorem E16PrefixFamilyQ11W33_node156_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node156 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 157 -/

theorem E16PrefixFamilyQ11W33_node157_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node157 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 158 -/

theorem E16PrefixFamilyQ11W33_node158_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node158 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 159 -/

theorem E16PrefixFamilyQ11W33_node159_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node159 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 160 -/

theorem E16PrefixFamilyQ11W33_node160_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node160 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 161 -/

theorem E16PrefixFamilyQ11W33_cache161_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node161.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache161 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node161_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node161 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index161) E16PrefixFamilyQ11W33_cache161_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache161_correct (by decide +kernel))

/- NODE_PROOF 162 -/

theorem E16PrefixFamilyQ11W33_node162_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node162 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 163 -/

theorem E16PrefixFamilyQ11W33_cache163_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node163.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache163 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node163_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node163 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index163) E16PrefixFamilyQ11W33_cache163_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache163_correct (by decide +kernel))

/- NODE_PROOF 164 -/

theorem E16PrefixFamilyQ11W33_node164_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node164 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 165 -/

theorem E16PrefixFamilyQ11W33_node165_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node165 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 166 -/

theorem E16PrefixFamilyQ11W33_node166_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node166 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 167 -/

theorem E16PrefixFamilyQ11W33_node167_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node167 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 168 -/

theorem E16PrefixFamilyQ11W33_node168_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node168 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 169 -/

theorem E16PrefixFamilyQ11W33_cache169_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node169.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache169 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node169_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node169 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index169) E16PrefixFamilyQ11W33_cache169_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache169_correct (by decide +kernel))

/- NODE_PROOF 170 -/

theorem E16PrefixFamilyQ11W33_node170_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node170 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 171 -/

theorem E16PrefixFamilyQ11W33_node171_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node171 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 172 -/

theorem E16PrefixFamilyQ11W33_node172_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node172 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 173 -/

theorem E16PrefixFamilyQ11W33_node173_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node173 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 174 -/

theorem E16PrefixFamilyQ11W33_node174_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node174 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 175 -/

theorem E16PrefixFamilyQ11W33_node175_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node175 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 176 -/

theorem E16PrefixFamilyQ11W33_node176_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node176 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 177 -/

theorem E16PrefixFamilyQ11W33_node177_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node177 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 178 -/

theorem E16PrefixFamilyQ11W33_node178_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node178 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 179 -/

theorem E16PrefixFamilyQ11W33_node179_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node179 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 180 -/

theorem E16PrefixFamilyQ11W33_node180_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node180 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 181 -/

theorem E16PrefixFamilyQ11W33_node181_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node181 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 182 -/

theorem E16PrefixFamilyQ11W33_node182_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node182 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 183 -/

theorem E16PrefixFamilyQ11W33_node183_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node183 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 184 -/

theorem E16PrefixFamilyQ11W33_node184_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node184 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 185 -/

theorem E16PrefixFamilyQ11W33_node185_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node185 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 186 -/

theorem E16PrefixFamilyQ11W33_node186_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node186 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 187 -/

theorem E16PrefixFamilyQ11W33_node187_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node187 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 188 -/

theorem E16PrefixFamilyQ11W33_node188_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node188 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 189 -/

theorem E16PrefixFamilyQ11W33_node189_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node189 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 190 -/

theorem E16PrefixFamilyQ11W33_node190_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node190 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 191 -/

theorem E16PrefixFamilyQ11W33_node191_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node191 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 192 -/

theorem E16PrefixFamilyQ11W33_node192_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node192 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 193 -/

theorem E16PrefixFamilyQ11W33_cache193_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node193.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache193 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node193_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node193 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index193) E16PrefixFamilyQ11W33_cache193_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache193_correct (by decide +kernel))

/- NODE_PROOF 194 -/

theorem E16PrefixFamilyQ11W33_node194_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node194 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 195 -/

theorem E16PrefixFamilyQ11W33_node195_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node195 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 196 -/

theorem E16PrefixFamilyQ11W33_node196_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node196 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 197 -/

theorem E16PrefixFamilyQ11W33_cache197_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node197.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache197 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node197_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node197 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index197) E16PrefixFamilyQ11W33_cache197_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache197_correct (by decide +kernel))

/- NODE_PROOF 198 -/

theorem E16PrefixFamilyQ11W33_node198_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node198 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 199 -/

theorem E16PrefixFamilyQ11W33_node199_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node199 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

#print axioms E16PrefixFamilyQ11W33_node199_verified
end NormalizedCertificate
