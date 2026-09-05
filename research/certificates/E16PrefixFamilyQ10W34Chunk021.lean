import research.certificates.E16PrefixFamilyQ10W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 2100 -/

theorem E16PrefixFamilyQ10W34_node2100_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2100 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2101 -/

theorem E16PrefixFamilyQ10W34_node2101_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2101 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2102 -/

theorem E16PrefixFamilyQ10W34_cache2102_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2102.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2102 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2102_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2102 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2102) E16PrefixFamilyQ10W34_cache2102_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2102_correct (by decide +kernel))

/- NODE_PROOF 2103 -/

theorem E16PrefixFamilyQ10W34_node2103_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2103 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2104 -/

theorem E16PrefixFamilyQ10W34_cache2104_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2104.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2104 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2104_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2104 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2104) E16PrefixFamilyQ10W34_cache2104_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2104_correct (by decide +kernel))

/- NODE_PROOF 2105 -/

theorem E16PrefixFamilyQ10W34_cache2105_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2105.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2105 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2105_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2105 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2105) E16PrefixFamilyQ10W34_cache2105_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2105_correct (by decide +kernel))

/- NODE_PROOF 2106 -/

theorem E16PrefixFamilyQ10W34_cache2106_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2106.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2106 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2106_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2106 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2106) E16PrefixFamilyQ10W34_cache2106_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2106_correct (by decide +kernel))

/- NODE_PROOF 2107 -/

theorem E16PrefixFamilyQ10W34_node2107_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2107 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2108 -/

theorem E16PrefixFamilyQ10W34_node2108_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2108 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2109 -/

theorem E16PrefixFamilyQ10W34_node2109_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2109 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2110 -/

theorem E16PrefixFamilyQ10W34_node2110_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2110 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2111 -/

theorem E16PrefixFamilyQ10W34_cache2111_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2111.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2111 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2111_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2111 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2111) E16PrefixFamilyQ10W34_cache2111_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2111_correct (by decide +kernel))

/- NODE_PROOF 2112 -/

theorem E16PrefixFamilyQ10W34_node2112_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2112 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2113 -/

theorem E16PrefixFamilyQ10W34_node2113_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2113 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2114 -/

theorem E16PrefixFamilyQ10W34_node2114_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2114 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2115 -/

theorem E16PrefixFamilyQ10W34_cache2115_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2115.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2115 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2115_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2115 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2115) E16PrefixFamilyQ10W34_cache2115_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2115_correct (by decide +kernel))

/- NODE_PROOF 2116 -/

theorem E16PrefixFamilyQ10W34_node2116_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2116 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2117 -/

theorem E16PrefixFamilyQ10W34_node2117_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2117 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2118 -/

theorem E16PrefixFamilyQ10W34_cache2118_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2118.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2118 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2118_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2118 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2118) E16PrefixFamilyQ10W34_cache2118_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2118_correct (by decide +kernel))

/- NODE_PROOF 2119 -/

theorem E16PrefixFamilyQ10W34_node2119_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2119 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2120 -/

theorem E16PrefixFamilyQ10W34_node2120_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2120 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2121 -/

theorem E16PrefixFamilyQ10W34_cache2121_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2121.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2121 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2121_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2121 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2121) E16PrefixFamilyQ10W34_cache2121_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2121_correct (by decide +kernel))

/- NODE_PROOF 2122 -/

theorem E16PrefixFamilyQ10W34_node2122_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2122 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2123 -/

theorem E16PrefixFamilyQ10W34_node2123_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2123 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2124 -/

theorem E16PrefixFamilyQ10W34_node2124_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2124 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2125 -/

theorem E16PrefixFamilyQ10W34_node2125_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2125 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2126 -/

theorem E16PrefixFamilyQ10W34_cache2126_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2126.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2126 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2126_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2126 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2126) E16PrefixFamilyQ10W34_cache2126_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2126_correct (by decide +kernel))

/- NODE_PROOF 2127 -/

theorem E16PrefixFamilyQ10W34_node2127_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2127 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2128 -/

theorem E16PrefixFamilyQ10W34_node2128_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2128 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2129 -/

theorem E16PrefixFamilyQ10W34_node2129_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2129 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2130 -/

theorem E16PrefixFamilyQ10W34_node2130_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2130 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2131 -/

theorem E16PrefixFamilyQ10W34_cache2131_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2131.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2131 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2131_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2131 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2131) E16PrefixFamilyQ10W34_cache2131_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2131_correct (by decide +kernel))

/- NODE_PROOF 2132 -/

theorem E16PrefixFamilyQ10W34_node2132_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2132 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2133 -/

theorem E16PrefixFamilyQ10W34_node2133_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2133 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2134 -/

theorem E16PrefixFamilyQ10W34_node2134_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2134 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2135 -/

theorem E16PrefixFamilyQ10W34_cache2135_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2135.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2135 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2135_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2135 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2135) E16PrefixFamilyQ10W34_cache2135_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2135_correct (by decide +kernel))

/- NODE_PROOF 2136 -/

theorem E16PrefixFamilyQ10W34_cache2136_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2136.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2136 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2136_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2136 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2136) E16PrefixFamilyQ10W34_cache2136_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2136_correct (by decide +kernel))

/- NODE_PROOF 2137 -/

theorem E16PrefixFamilyQ10W34_node2137_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2137 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2138 -/

theorem E16PrefixFamilyQ10W34_cache2138_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2138.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2138 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2138_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2138 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2138) E16PrefixFamilyQ10W34_cache2138_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2138_correct (by decide +kernel))

/- NODE_PROOF 2139 -/

theorem E16PrefixFamilyQ10W34_node2139_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2139 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2140 -/

theorem E16PrefixFamilyQ10W34_node2140_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2140 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2141 -/

theorem E16PrefixFamilyQ10W34_node2141_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2141 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2142 -/

theorem E16PrefixFamilyQ10W34_cache2142_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2142.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2142 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2142_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2142 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2142) E16PrefixFamilyQ10W34_cache2142_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2142_correct (by decide +kernel))

/- NODE_PROOF 2143 -/

theorem E16PrefixFamilyQ10W34_cache2143_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2143.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2143 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2143_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2143 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2143) E16PrefixFamilyQ10W34_cache2143_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2143_correct (by decide +kernel))

/- NODE_PROOF 2144 -/

theorem E16PrefixFamilyQ10W34_node2144_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2144 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2145 -/

theorem E16PrefixFamilyQ10W34_cache2145_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2145.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2145 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2145_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2145 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2145) E16PrefixFamilyQ10W34_cache2145_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2145_correct (by decide +kernel))

/- NODE_PROOF 2146 -/

theorem E16PrefixFamilyQ10W34_cache2146_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2146.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2146 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2146_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2146 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2146) E16PrefixFamilyQ10W34_cache2146_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2146_correct (by decide +kernel))

/- NODE_PROOF 2147 -/

theorem E16PrefixFamilyQ10W34_cache2147_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2147.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2147 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2147_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2147 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2147) E16PrefixFamilyQ10W34_cache2147_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2147_correct (by decide +kernel))

/- NODE_PROOF 2148 -/

theorem E16PrefixFamilyQ10W34_node2148_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2148 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2149 -/

theorem E16PrefixFamilyQ10W34_node2149_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2149 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2150 -/

theorem E16PrefixFamilyQ10W34_cache2150_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2150.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2150 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2150_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2150 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2150) E16PrefixFamilyQ10W34_cache2150_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2150_correct (by decide +kernel))

/- NODE_PROOF 2151 -/

theorem E16PrefixFamilyQ10W34_node2151_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2151 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2152 -/

theorem E16PrefixFamilyQ10W34_node2152_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2152 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2153 -/

theorem E16PrefixFamilyQ10W34_node2153_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2153 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2154 -/

theorem E16PrefixFamilyQ10W34_cache2154_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2154.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2154 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2154_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2154 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2154) E16PrefixFamilyQ10W34_cache2154_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2154_correct (by decide +kernel))

/- NODE_PROOF 2155 -/

theorem E16PrefixFamilyQ10W34_node2155_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2155 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2156 -/

theorem E16PrefixFamilyQ10W34_node2156_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2156 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2157 -/

theorem E16PrefixFamilyQ10W34_node2157_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2157 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2158 -/

theorem E16PrefixFamilyQ10W34_node2158_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2158 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2159 -/

theorem E16PrefixFamilyQ10W34_node2159_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2159 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2160 -/

theorem E16PrefixFamilyQ10W34_node2160_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2160 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2161 -/

theorem E16PrefixFamilyQ10W34_cache2161_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2161.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2161 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2161_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2161 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2161) E16PrefixFamilyQ10W34_cache2161_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2161_correct (by decide +kernel))

/- NODE_PROOF 2162 -/

theorem E16PrefixFamilyQ10W34_node2162_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2162 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2163 -/

theorem E16PrefixFamilyQ10W34_node2163_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2163 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2164 -/

theorem E16PrefixFamilyQ10W34_node2164_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2164 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2165 -/

theorem E16PrefixFamilyQ10W34_node2165_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2165 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2166 -/

theorem E16PrefixFamilyQ10W34_cache2166_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2166.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2166 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2166_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2166 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2166) E16PrefixFamilyQ10W34_cache2166_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2166_correct (by decide +kernel))

/- NODE_PROOF 2167 -/

theorem E16PrefixFamilyQ10W34_node2167_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2167 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2168 -/

theorem E16PrefixFamilyQ10W34_node2168_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2168 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2169 -/

theorem E16PrefixFamilyQ10W34_node2169_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2169 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2170 -/

theorem E16PrefixFamilyQ10W34_node2170_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2170 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2171 -/

theorem E16PrefixFamilyQ10W34_cache2171_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2171.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2171 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2171_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2171 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2171) E16PrefixFamilyQ10W34_cache2171_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2171_correct (by decide +kernel))

/- NODE_PROOF 2172 -/

theorem E16PrefixFamilyQ10W34_node2172_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2172 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2173 -/

theorem E16PrefixFamilyQ10W34_node2173_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2173 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2174 -/

theorem E16PrefixFamilyQ10W34_node2174_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2174 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2175 -/

theorem E16PrefixFamilyQ10W34_node2175_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2175 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2176 -/

theorem E16PrefixFamilyQ10W34_node2176_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2176 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2177 -/

theorem E16PrefixFamilyQ10W34_node2177_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2177 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2178 -/

theorem E16PrefixFamilyQ10W34_cache2178_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2178.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2178 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2178_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2178 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2178) E16PrefixFamilyQ10W34_cache2178_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2178_correct (by decide +kernel))

/- NODE_PROOF 2179 -/

theorem E16PrefixFamilyQ10W34_node2179_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2179 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2180 -/

theorem E16PrefixFamilyQ10W34_node2180_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2180 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2181 -/

theorem E16PrefixFamilyQ10W34_cache2181_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2181.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2181 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2181_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2181 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2181) E16PrefixFamilyQ10W34_cache2181_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2181_correct (by decide +kernel))

/- NODE_PROOF 2182 -/

theorem E16PrefixFamilyQ10W34_node2182_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2182 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2183 -/

theorem E16PrefixFamilyQ10W34_node2183_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2183 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2184 -/

theorem E16PrefixFamilyQ10W34_cache2184_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2184.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2184 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2184_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2184 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2184) E16PrefixFamilyQ10W34_cache2184_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2184_correct (by decide +kernel))

/- NODE_PROOF 2185 -/

theorem E16PrefixFamilyQ10W34_cache2185_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2185.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2185 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2185_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2185 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2185) E16PrefixFamilyQ10W34_cache2185_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2185_correct (by decide +kernel))

/- NODE_PROOF 2186 -/

theorem E16PrefixFamilyQ10W34_node2186_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2186 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2187 -/

theorem E16PrefixFamilyQ10W34_node2187_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2187 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2188 -/

theorem E16PrefixFamilyQ10W34_cache2188_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2188.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2188 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2188_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2188 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2188) E16PrefixFamilyQ10W34_cache2188_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2188_correct (by decide +kernel))

/- NODE_PROOF 2189 -/

theorem E16PrefixFamilyQ10W34_cache2189_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2189.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2189 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2189_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2189 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2189) E16PrefixFamilyQ10W34_cache2189_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2189_correct (by decide +kernel))

/- NODE_PROOF 2190 -/

theorem E16PrefixFamilyQ10W34_cache2190_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2190.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2190 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2190_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2190 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2190) E16PrefixFamilyQ10W34_cache2190_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2190_correct (by decide +kernel))

/- NODE_PROOF 2191 -/

theorem E16PrefixFamilyQ10W34_node2191_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2191 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2192 -/

theorem E16PrefixFamilyQ10W34_cache2192_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2192.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2192 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2192_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2192 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2192) E16PrefixFamilyQ10W34_cache2192_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2192_correct (by decide +kernel))

/- NODE_PROOF 2193 -/

theorem E16PrefixFamilyQ10W34_node2193_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2193 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2194 -/

theorem E16PrefixFamilyQ10W34_node2194_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2194 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2195 -/

theorem E16PrefixFamilyQ10W34_node2195_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2195 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2196 -/

theorem E16PrefixFamilyQ10W34_cache2196_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2196.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2196 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2196_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2196 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2196) E16PrefixFamilyQ10W34_cache2196_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2196_correct (by decide +kernel))

/- NODE_PROOF 2197 -/

theorem E16PrefixFamilyQ10W34_node2197_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2197 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2198 -/

theorem E16PrefixFamilyQ10W34_node2198_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2198 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2199 -/

theorem E16PrefixFamilyQ10W34_cache2199_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2199.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2199 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2199_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2199 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2199) E16PrefixFamilyQ10W34_cache2199_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2199_correct (by decide +kernel))

#print axioms E16PrefixFamilyQ10W34_node2199_verified
end NormalizedCertificate
