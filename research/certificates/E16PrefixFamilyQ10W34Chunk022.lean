import research.certificates.E16PrefixFamilyQ10W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 2200 -/

theorem E16PrefixFamilyQ10W34_cache2200_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2200.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2200 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2200_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2200 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2200) E16PrefixFamilyQ10W34_cache2200_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2200_correct (by decide +kernel))

/- NODE_PROOF 2201 -/

theorem E16PrefixFamilyQ10W34_node2201_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2201 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2202 -/

theorem E16PrefixFamilyQ10W34_node2202_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2202 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2203 -/

theorem E16PrefixFamilyQ10W34_cache2203_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2203.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2203 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2203_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2203 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2203) E16PrefixFamilyQ10W34_cache2203_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2203_correct (by decide +kernel))

/- NODE_PROOF 2204 -/

theorem E16PrefixFamilyQ10W34_cache2204_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2204.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2204 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2204_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2204 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2204) E16PrefixFamilyQ10W34_cache2204_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2204_correct (by decide +kernel))

/- NODE_PROOF 2205 -/

theorem E16PrefixFamilyQ10W34_node2205_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2205 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2206 -/

theorem E16PrefixFamilyQ10W34_cache2206_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2206.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2206 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2206_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2206 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2206) E16PrefixFamilyQ10W34_cache2206_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2206_correct (by decide +kernel))

/- NODE_PROOF 2207 -/

theorem E16PrefixFamilyQ10W34_node2207_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2207 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2208 -/

theorem E16PrefixFamilyQ10W34_node2208_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2208 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2209 -/

theorem E16PrefixFamilyQ10W34_node2209_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2209 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2210 -/

theorem E16PrefixFamilyQ10W34_cache2210_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2210.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2210 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2210_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2210 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2210) E16PrefixFamilyQ10W34_cache2210_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2210_correct (by decide +kernel))

/- NODE_PROOF 2211 -/

theorem E16PrefixFamilyQ10W34_node2211_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2211 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2212 -/

theorem E16PrefixFamilyQ10W34_cache2212_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2212.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2212 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2212_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2212 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2212) E16PrefixFamilyQ10W34_cache2212_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2212_correct (by decide +kernel))

/- NODE_PROOF 2213 -/

theorem E16PrefixFamilyQ10W34_cache2213_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2213.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2213 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2213_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2213 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2213) E16PrefixFamilyQ10W34_cache2213_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2213_correct (by decide +kernel))

/- NODE_PROOF 2214 -/

theorem E16PrefixFamilyQ10W34_cache2214_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2214.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2214 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2214_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2214 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2214) E16PrefixFamilyQ10W34_cache2214_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2214_correct (by decide +kernel))

/- NODE_PROOF 2215 -/

theorem E16PrefixFamilyQ10W34_cache2215_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2215.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2215 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2215_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2215 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2215) E16PrefixFamilyQ10W34_cache2215_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2215_correct (by decide +kernel))

/- NODE_PROOF 2216 -/

theorem E16PrefixFamilyQ10W34_node2216_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2216 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2217 -/

theorem E16PrefixFamilyQ10W34_node2217_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2217 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2218 -/

theorem E16PrefixFamilyQ10W34_node2218_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2218 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2219 -/

theorem E16PrefixFamilyQ10W34_cache2219_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2219.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2219 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2219_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2219 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2219) E16PrefixFamilyQ10W34_cache2219_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2219_correct (by decide +kernel))

/- NODE_PROOF 2220 -/

theorem E16PrefixFamilyQ10W34_node2220_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2220 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2221 -/

theorem E16PrefixFamilyQ10W34_node2221_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2221 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2222 -/

theorem E16PrefixFamilyQ10W34_cache2222_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2222.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2222 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2222_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2222 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2222) E16PrefixFamilyQ10W34_cache2222_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2222_correct (by decide +kernel))

/- NODE_PROOF 2223 -/

theorem E16PrefixFamilyQ10W34_node2223_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2223 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2224 -/

theorem E16PrefixFamilyQ10W34_node2224_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2224 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2225 -/

theorem E16PrefixFamilyQ10W34_node2225_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2225 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2226 -/

theorem E16PrefixFamilyQ10W34_node2226_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2226 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2227 -/

theorem E16PrefixFamilyQ10W34_cache2227_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2227.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2227 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2227_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2227 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2227) E16PrefixFamilyQ10W34_cache2227_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2227_correct (by decide +kernel))

/- NODE_PROOF 2228 -/

theorem E16PrefixFamilyQ10W34_cache2228_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2228.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2228 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2228_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2228 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2228) E16PrefixFamilyQ10W34_cache2228_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2228_correct (by decide +kernel))

/- NODE_PROOF 2229 -/

theorem E16PrefixFamilyQ10W34_node2229_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2229 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2230 -/

theorem E16PrefixFamilyQ10W34_node2230_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2230 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2231 -/

theorem E16PrefixFamilyQ10W34_node2231_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2231 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2232 -/

theorem E16PrefixFamilyQ10W34_node2232_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2232 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2233 -/

theorem E16PrefixFamilyQ10W34_node2233_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2233 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2234 -/

theorem E16PrefixFamilyQ10W34_node2234_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2234 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2235 -/

theorem E16PrefixFamilyQ10W34_node2235_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2235 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2236 -/

theorem E16PrefixFamilyQ10W34_cache2236_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2236.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2236 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2236_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2236 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2236) E16PrefixFamilyQ10W34_cache2236_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2236_correct (by decide +kernel))

/- NODE_PROOF 2237 -/

theorem E16PrefixFamilyQ10W34_node2237_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2237 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2238 -/

theorem E16PrefixFamilyQ10W34_node2238_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2238 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2239 -/

theorem E16PrefixFamilyQ10W34_cache2239_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2239.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2239 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2239_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2239 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2239) E16PrefixFamilyQ10W34_cache2239_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2239_correct (by decide +kernel))

/- NODE_PROOF 2240 -/

theorem E16PrefixFamilyQ10W34_cache2240_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2240.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2240 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2240_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2240 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2240) E16PrefixFamilyQ10W34_cache2240_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2240_correct (by decide +kernel))

/- NODE_PROOF 2241 -/

theorem E16PrefixFamilyQ10W34_node2241_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2241 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2242 -/

theorem E16PrefixFamilyQ10W34_cache2242_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2242.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2242 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2242_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2242 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2242) E16PrefixFamilyQ10W34_cache2242_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2242_correct (by decide +kernel))

/- NODE_PROOF 2243 -/

theorem E16PrefixFamilyQ10W34_cache2243_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2243.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2243 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2243_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2243 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2243) E16PrefixFamilyQ10W34_cache2243_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2243_correct (by decide +kernel))

/- NODE_PROOF 2244 -/

theorem E16PrefixFamilyQ10W34_node2244_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2244 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2245 -/

theorem E16PrefixFamilyQ10W34_cache2245_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2245.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2245 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2245_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2245 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2245) E16PrefixFamilyQ10W34_cache2245_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2245_correct (by decide +kernel))

/- NODE_PROOF 2246 -/

theorem E16PrefixFamilyQ10W34_node2246_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2246 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2247 -/

theorem E16PrefixFamilyQ10W34_node2247_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2247 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2248 -/

theorem E16PrefixFamilyQ10W34_node2248_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2248 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2249 -/

theorem E16PrefixFamilyQ10W34_cache2249_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2249.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2249 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2249_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2249 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2249) E16PrefixFamilyQ10W34_cache2249_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2249_correct (by decide +kernel))

/- NODE_PROOF 2250 -/

theorem E16PrefixFamilyQ10W34_node2250_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2250 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2251 -/

theorem E16PrefixFamilyQ10W34_cache2251_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2251.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2251 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2251_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2251 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2251) E16PrefixFamilyQ10W34_cache2251_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2251_correct (by decide +kernel))

/- NODE_PROOF 2252 -/

theorem E16PrefixFamilyQ10W34_cache2252_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2252.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2252 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2252_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2252 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2252) E16PrefixFamilyQ10W34_cache2252_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2252_correct (by decide +kernel))

/- NODE_PROOF 2253 -/

theorem E16PrefixFamilyQ10W34_cache2253_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2253.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2253 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2253_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2253 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2253) E16PrefixFamilyQ10W34_cache2253_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2253_correct (by decide +kernel))

/- NODE_PROOF 2254 -/

theorem E16PrefixFamilyQ10W34_cache2254_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2254.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2254 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2254_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2254 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2254) E16PrefixFamilyQ10W34_cache2254_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2254_correct (by decide +kernel))

/- NODE_PROOF 2255 -/

theorem E16PrefixFamilyQ10W34_node2255_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2255 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2256 -/

theorem E16PrefixFamilyQ10W34_cache2256_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2256.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2256 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2256_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2256 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2256) E16PrefixFamilyQ10W34_cache2256_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2256_correct (by decide +kernel))

/- NODE_PROOF 2257 -/

theorem E16PrefixFamilyQ10W34_cache2257_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2257.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2257 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2257_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2257 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2257) E16PrefixFamilyQ10W34_cache2257_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2257_correct (by decide +kernel))

/- NODE_PROOF 2258 -/

theorem E16PrefixFamilyQ10W34_cache2258_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2258.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2258 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2258_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2258 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2258) E16PrefixFamilyQ10W34_cache2258_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2258_correct (by decide +kernel))

/- NODE_PROOF 2259 -/

theorem E16PrefixFamilyQ10W34_node2259_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2259 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2260 -/

theorem E16PrefixFamilyQ10W34_node2260_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2260 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2261 -/

theorem E16PrefixFamilyQ10W34_node2261_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2261 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2262 -/

theorem E16PrefixFamilyQ10W34_cache2262_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2262.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2262 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2262_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2262 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2262) E16PrefixFamilyQ10W34_cache2262_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2262_correct (by decide +kernel))

/- NODE_PROOF 2263 -/

theorem E16PrefixFamilyQ10W34_node2263_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2263 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2264 -/

theorem E16PrefixFamilyQ10W34_cache2264_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2264.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2264 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2264_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2264 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2264) E16PrefixFamilyQ10W34_cache2264_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2264_correct (by decide +kernel))

/- NODE_PROOF 2265 -/

theorem E16PrefixFamilyQ10W34_cache2265_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2265.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2265 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2265_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2265 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2265) E16PrefixFamilyQ10W34_cache2265_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2265_correct (by decide +kernel))

/- NODE_PROOF 2266 -/

theorem E16PrefixFamilyQ10W34_node2266_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2266 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2267 -/

theorem E16PrefixFamilyQ10W34_node2267_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2267 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2268 -/

theorem E16PrefixFamilyQ10W34_node2268_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2268 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2269 -/

theorem E16PrefixFamilyQ10W34_node2269_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2269 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2270 -/

theorem E16PrefixFamilyQ10W34_node2270_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2270 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2271 -/

theorem E16PrefixFamilyQ10W34_cache2271_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2271.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2271 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2271_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2271 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2271) E16PrefixFamilyQ10W34_cache2271_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2271_correct (by decide +kernel))

/- NODE_PROOF 2272 -/

theorem E16PrefixFamilyQ10W34_cache2272_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2272.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2272 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2272_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2272 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2272) E16PrefixFamilyQ10W34_cache2272_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2272_correct (by decide +kernel))

/- NODE_PROOF 2273 -/

theorem E16PrefixFamilyQ10W34_cache2273_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2273.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2273 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2273_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2273 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2273) E16PrefixFamilyQ10W34_cache2273_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2273_correct (by decide +kernel))

/- NODE_PROOF 2274 -/

theorem E16PrefixFamilyQ10W34_cache2274_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2274.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2274 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2274_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2274 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2274) E16PrefixFamilyQ10W34_cache2274_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2274_correct (by decide +kernel))

/- NODE_PROOF 2275 -/

theorem E16PrefixFamilyQ10W34_cache2275_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2275.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2275 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2275_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2275 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2275) E16PrefixFamilyQ10W34_cache2275_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2275_correct (by decide +kernel))

/- NODE_PROOF 2276 -/

theorem E16PrefixFamilyQ10W34_cache2276_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2276.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2276 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2276_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2276 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2276) E16PrefixFamilyQ10W34_cache2276_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2276_correct (by decide +kernel))

/- NODE_PROOF 2277 -/

theorem E16PrefixFamilyQ10W34_cache2277_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2277.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2277 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2277_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2277 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2277) E16PrefixFamilyQ10W34_cache2277_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2277_correct (by decide +kernel))

/- NODE_PROOF 2278 -/

theorem E16PrefixFamilyQ10W34_node2278_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2278 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2279 -/

theorem E16PrefixFamilyQ10W34_cache2279_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2279.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2279 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2279_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2279 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2279) E16PrefixFamilyQ10W34_cache2279_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2279_correct (by decide +kernel))

/- NODE_PROOF 2280 -/

theorem E16PrefixFamilyQ10W34_cache2280_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2280.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2280 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2280_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2280 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2280) E16PrefixFamilyQ10W34_cache2280_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2280_correct (by decide +kernel))

/- NODE_PROOF 2281 -/

theorem E16PrefixFamilyQ10W34_cache2281_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2281.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2281 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2281_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2281 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2281) E16PrefixFamilyQ10W34_cache2281_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2281_correct (by decide +kernel))

/- NODE_PROOF 2282 -/

theorem E16PrefixFamilyQ10W34_node2282_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2282 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2283 -/

theorem E16PrefixFamilyQ10W34_cache2283_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2283.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2283 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2283_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2283 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2283) E16PrefixFamilyQ10W34_cache2283_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2283_correct (by decide +kernel))

/- NODE_PROOF 2284 -/

theorem E16PrefixFamilyQ10W34_cache2284_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2284.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2284 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2284_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2284 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2284) E16PrefixFamilyQ10W34_cache2284_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2284_correct (by decide +kernel))

/- NODE_PROOF 2285 -/

theorem E16PrefixFamilyQ10W34_node2285_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2285 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2286 -/

theorem E16PrefixFamilyQ10W34_node2286_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2286 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2287 -/

theorem E16PrefixFamilyQ10W34_node2287_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2287 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2288 -/

theorem E16PrefixFamilyQ10W34_node2288_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2288 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2289 -/

theorem E16PrefixFamilyQ10W34_cache2289_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2289.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2289 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2289_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2289 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2289) E16PrefixFamilyQ10W34_cache2289_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2289_correct (by decide +kernel))

/- NODE_PROOF 2290 -/

theorem E16PrefixFamilyQ10W34_node2290_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2290 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2291 -/

theorem E16PrefixFamilyQ10W34_node2291_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2291 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2292 -/

theorem E16PrefixFamilyQ10W34_node2292_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2292 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2293 -/

theorem E16PrefixFamilyQ10W34_node2293_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2293 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2294 -/

theorem E16PrefixFamilyQ10W34_node2294_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2294 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2295 -/

theorem E16PrefixFamilyQ10W34_node2295_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2295 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2296 -/

theorem E16PrefixFamilyQ10W34_cache2296_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2296.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2296 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2296_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2296 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2296) E16PrefixFamilyQ10W34_cache2296_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2296_correct (by decide +kernel))

/- NODE_PROOF 2297 -/

theorem E16PrefixFamilyQ10W34_node2297_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2297 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2298 -/

theorem E16PrefixFamilyQ10W34_node2298_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2298 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2299 -/

theorem E16PrefixFamilyQ10W34_node2299_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2299 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

#print axioms E16PrefixFamilyQ10W34_node2299_verified
end NormalizedCertificate
