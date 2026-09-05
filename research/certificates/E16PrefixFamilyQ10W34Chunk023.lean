import research.certificates.E16PrefixFamilyQ10W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 2300 -/

theorem E16PrefixFamilyQ10W34_cache2300_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2300.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2300 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2300_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2300 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2300) E16PrefixFamilyQ10W34_cache2300_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2300_correct (by decide +kernel))

/- NODE_PROOF 2301 -/

theorem E16PrefixFamilyQ10W34_cache2301_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2301.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2301 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2301_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2301 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2301) E16PrefixFamilyQ10W34_cache2301_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2301_correct (by decide +kernel))

/- NODE_PROOF 2302 -/

theorem E16PrefixFamilyQ10W34_cache2302_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2302.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2302 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2302_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2302 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2302) E16PrefixFamilyQ10W34_cache2302_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2302_correct (by decide +kernel))

/- NODE_PROOF 2303 -/

theorem E16PrefixFamilyQ10W34_node2303_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2303 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2304 -/

theorem E16PrefixFamilyQ10W34_cache2304_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2304.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2304 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2304_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2304 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2304) E16PrefixFamilyQ10W34_cache2304_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2304_correct (by decide +kernel))

/- NODE_PROOF 2305 -/

theorem E16PrefixFamilyQ10W34_cache2305_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2305.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2305 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2305_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2305 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2305) E16PrefixFamilyQ10W34_cache2305_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2305_correct (by decide +kernel))

/- NODE_PROOF 2306 -/

theorem E16PrefixFamilyQ10W34_cache2306_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2306.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2306 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2306_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2306 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2306) E16PrefixFamilyQ10W34_cache2306_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2306_correct (by decide +kernel))

/- NODE_PROOF 2307 -/

theorem E16PrefixFamilyQ10W34_node2307_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2307 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2308 -/

theorem E16PrefixFamilyQ10W34_cache2308_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2308.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2308 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2308_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2308 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2308) E16PrefixFamilyQ10W34_cache2308_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2308_correct (by decide +kernel))

/- NODE_PROOF 2309 -/

theorem E16PrefixFamilyQ10W34_cache2309_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2309.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2309 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2309_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2309 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2309) E16PrefixFamilyQ10W34_cache2309_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2309_correct (by decide +kernel))

/- NODE_PROOF 2310 -/

theorem E16PrefixFamilyQ10W34_cache2310_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2310.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2310 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2310_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2310 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2310) E16PrefixFamilyQ10W34_cache2310_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2310_correct (by decide +kernel))

/- NODE_PROOF 2311 -/

theorem E16PrefixFamilyQ10W34_cache2311_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2311.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2311 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2311_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2311 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2311) E16PrefixFamilyQ10W34_cache2311_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2311_correct (by decide +kernel))

/- NODE_PROOF 2312 -/

theorem E16PrefixFamilyQ10W34_node2312_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2312 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2313 -/

theorem E16PrefixFamilyQ10W34_cache2313_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2313.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2313 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2313_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2313 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2313) E16PrefixFamilyQ10W34_cache2313_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2313_correct (by decide +kernel))

/- NODE_PROOF 2314 -/

theorem E16PrefixFamilyQ10W34_cache2314_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2314.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2314 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2314_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2314 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2314) E16PrefixFamilyQ10W34_cache2314_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2314_correct (by decide +kernel))

/- NODE_PROOF 2315 -/

theorem E16PrefixFamilyQ10W34_cache2315_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2315.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2315 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2315_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2315 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2315) E16PrefixFamilyQ10W34_cache2315_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2315_correct (by decide +kernel))

/- NODE_PROOF 2316 -/

theorem E16PrefixFamilyQ10W34_cache2316_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2316.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2316 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2316_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2316 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2316) E16PrefixFamilyQ10W34_cache2316_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2316_correct (by decide +kernel))

/- NODE_PROOF 2317 -/

theorem E16PrefixFamilyQ10W34_cache2317_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2317.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2317 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2317_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2317 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2317) E16PrefixFamilyQ10W34_cache2317_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2317_correct (by decide +kernel))

/- NODE_PROOF 2318 -/

theorem E16PrefixFamilyQ10W34_node2318_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2318 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2319 -/

theorem E16PrefixFamilyQ10W34_node2319_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2319 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2320 -/

theorem E16PrefixFamilyQ10W34_cache2320_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2320.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2320 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2320_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2320 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2320) E16PrefixFamilyQ10W34_cache2320_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2320_correct (by decide +kernel))

/- NODE_PROOF 2321 -/

theorem E16PrefixFamilyQ10W34_cache2321_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2321.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2321 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2321_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2321 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2321) E16PrefixFamilyQ10W34_cache2321_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2321_correct (by decide +kernel))

/- NODE_PROOF 2322 -/

theorem E16PrefixFamilyQ10W34_cache2322_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2322.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2322 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2322_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2322 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2322) E16PrefixFamilyQ10W34_cache2322_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2322_correct (by decide +kernel))

/- NODE_PROOF 2323 -/

theorem E16PrefixFamilyQ10W34_node2323_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2323 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2324 -/

theorem E16PrefixFamilyQ10W34_node2324_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2324 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2325 -/

theorem E16PrefixFamilyQ10W34_node2325_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2325 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2326 -/

theorem E16PrefixFamilyQ10W34_node2326_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2326 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2327 -/

theorem E16PrefixFamilyQ10W34_node2327_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2327 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2328 -/

theorem E16PrefixFamilyQ10W34_cache2328_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2328.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2328 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2328_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2328 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2328) E16PrefixFamilyQ10W34_cache2328_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2328_correct (by decide +kernel))

/- NODE_PROOF 2329 -/

theorem E16PrefixFamilyQ10W34_node2329_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2329 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2330 -/

theorem E16PrefixFamilyQ10W34_node2330_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2330 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2331 -/

theorem E16PrefixFamilyQ10W34_cache2331_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2331.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2331 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2331_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2331 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2331) E16PrefixFamilyQ10W34_cache2331_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2331_correct (by decide +kernel))

/- NODE_PROOF 2332 -/

theorem E16PrefixFamilyQ10W34_cache2332_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2332.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2332 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2332_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2332 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2332) E16PrefixFamilyQ10W34_cache2332_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2332_correct (by decide +kernel))

/- NODE_PROOF 2333 -/

theorem E16PrefixFamilyQ10W34_cache2333_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2333.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2333 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2333_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2333 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2333) E16PrefixFamilyQ10W34_cache2333_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2333_correct (by decide +kernel))

/- NODE_PROOF 2334 -/

theorem E16PrefixFamilyQ10W34_node2334_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2334 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2335 -/

theorem E16PrefixFamilyQ10W34_cache2335_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2335.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2335 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2335_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2335 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2335) E16PrefixFamilyQ10W34_cache2335_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2335_correct (by decide +kernel))

/- NODE_PROOF 2336 -/

theorem E16PrefixFamilyQ10W34_cache2336_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2336.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2336 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2336_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2336 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2336) E16PrefixFamilyQ10W34_cache2336_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2336_correct (by decide +kernel))

/- NODE_PROOF 2337 -/

theorem E16PrefixFamilyQ10W34_cache2337_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2337.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2337 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2337_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2337 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2337) E16PrefixFamilyQ10W34_cache2337_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2337_correct (by decide +kernel))

/- NODE_PROOF 2338 -/

theorem E16PrefixFamilyQ10W34_node2338_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2338 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2339 -/

theorem E16PrefixFamilyQ10W34_cache2339_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2339.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2339 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2339_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2339 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2339) E16PrefixFamilyQ10W34_cache2339_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2339_correct (by decide +kernel))

/- NODE_PROOF 2340 -/

theorem E16PrefixFamilyQ10W34_cache2340_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2340.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2340 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2340_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2340 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2340) E16PrefixFamilyQ10W34_cache2340_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2340_correct (by decide +kernel))

/- NODE_PROOF 2341 -/

theorem E16PrefixFamilyQ10W34_cache2341_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2341.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2341 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2341_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2341 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2341) E16PrefixFamilyQ10W34_cache2341_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2341_correct (by decide +kernel))

/- NODE_PROOF 2342 -/

theorem E16PrefixFamilyQ10W34_cache2342_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2342.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2342 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2342_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2342 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2342) E16PrefixFamilyQ10W34_cache2342_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2342_correct (by decide +kernel))

/- NODE_PROOF 2343 -/

theorem E16PrefixFamilyQ10W34_cache2343_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2343.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2343 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2343_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2343 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2343) E16PrefixFamilyQ10W34_cache2343_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2343_correct (by decide +kernel))

/- NODE_PROOF 2344 -/

theorem E16PrefixFamilyQ10W34_cache2344_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2344.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2344 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2344_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2344 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2344) E16PrefixFamilyQ10W34_cache2344_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2344_correct (by decide +kernel))

/- NODE_PROOF 2345 -/

theorem E16PrefixFamilyQ10W34_cache2345_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2345.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2345 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2345_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2345 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2345) E16PrefixFamilyQ10W34_cache2345_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2345_correct (by decide +kernel))

/- NODE_PROOF 2346 -/

theorem E16PrefixFamilyQ10W34_cache2346_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2346.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2346 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2346_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2346 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2346) E16PrefixFamilyQ10W34_cache2346_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2346_correct (by decide +kernel))

/- NODE_PROOF 2347 -/

theorem E16PrefixFamilyQ10W34_node2347_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2347 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2348 -/

theorem E16PrefixFamilyQ10W34_node2348_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2348 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2349 -/

theorem E16PrefixFamilyQ10W34_cache2349_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2349.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2349 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2349_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2349 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2349) E16PrefixFamilyQ10W34_cache2349_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2349_correct (by decide +kernel))

/- NODE_PROOF 2350 -/

theorem E16PrefixFamilyQ10W34_node2350_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2350 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2351 -/

theorem E16PrefixFamilyQ10W34_cache2351_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2351.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2351 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2351_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2351 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2351) E16PrefixFamilyQ10W34_cache2351_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2351_correct (by decide +kernel))

/- NODE_PROOF 2352 -/

theorem E16PrefixFamilyQ10W34_node2352_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2352 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2353 -/

theorem E16PrefixFamilyQ10W34_node2353_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2353 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2354 -/

theorem E16PrefixFamilyQ10W34_node2354_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2354 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2355 -/

theorem E16PrefixFamilyQ10W34_node2355_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2355 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2356 -/

theorem E16PrefixFamilyQ10W34_node2356_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2356 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2357 -/

theorem E16PrefixFamilyQ10W34_node2357_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2357 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2358 -/

theorem E16PrefixFamilyQ10W34_node2358_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2358 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2359 -/

theorem E16PrefixFamilyQ10W34_cache2359_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2359.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2359 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2359_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2359 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2359) E16PrefixFamilyQ10W34_cache2359_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2359_correct (by decide +kernel))

/- NODE_PROOF 2360 -/

theorem E16PrefixFamilyQ10W34_node2360_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2360 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2361 -/

theorem E16PrefixFamilyQ10W34_node2361_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2361 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2362 -/

theorem E16PrefixFamilyQ10W34_node2362_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2362 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2363 -/

theorem E16PrefixFamilyQ10W34_cache2363_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2363.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2363 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2363_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2363 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2363) E16PrefixFamilyQ10W34_cache2363_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2363_correct (by decide +kernel))

/- NODE_PROOF 2364 -/

theorem E16PrefixFamilyQ10W34_node2364_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2364 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2365 -/

theorem E16PrefixFamilyQ10W34_node2365_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2365 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2366 -/

theorem E16PrefixFamilyQ10W34_node2366_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2366 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2367 -/

theorem E16PrefixFamilyQ10W34_node2367_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2367 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2368 -/

theorem E16PrefixFamilyQ10W34_node2368_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2368 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2369 -/

theorem E16PrefixFamilyQ10W34_cache2369_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2369.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2369 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2369_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2369 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2369) E16PrefixFamilyQ10W34_cache2369_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2369_correct (by decide +kernel))

/- NODE_PROOF 2370 -/

theorem E16PrefixFamilyQ10W34_node2370_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2370 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2371 -/

theorem E16PrefixFamilyQ10W34_node2371_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2371 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2372 -/

theorem E16PrefixFamilyQ10W34_node2372_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2372 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2373 -/

theorem E16PrefixFamilyQ10W34_cache2373_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2373.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2373 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2373_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2373 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2373) E16PrefixFamilyQ10W34_cache2373_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2373_correct (by decide +kernel))

/- NODE_PROOF 2374 -/

theorem E16PrefixFamilyQ10W34_node2374_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2374 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2375 -/

theorem E16PrefixFamilyQ10W34_node2375_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2375 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2376 -/

theorem E16PrefixFamilyQ10W34_node2376_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2376 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2377 -/

theorem E16PrefixFamilyQ10W34_node2377_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2377 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2378 -/

theorem E16PrefixFamilyQ10W34_node2378_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2378 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2379 -/

theorem E16PrefixFamilyQ10W34_node2379_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2379 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2380 -/

theorem E16PrefixFamilyQ10W34_node2380_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2380 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2381 -/

theorem E16PrefixFamilyQ10W34_cache2381_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2381.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2381 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2381_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2381 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2381) E16PrefixFamilyQ10W34_cache2381_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2381_correct (by decide +kernel))

/- NODE_PROOF 2382 -/

theorem E16PrefixFamilyQ10W34_node2382_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2382 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2383 -/

theorem E16PrefixFamilyQ10W34_node2383_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2383 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2384 -/

theorem E16PrefixFamilyQ10W34_node2384_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2384 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2385 -/

theorem E16PrefixFamilyQ10W34_node2385_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2385 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2386 -/

theorem E16PrefixFamilyQ10W34_node2386_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2386 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2387 -/

theorem E16PrefixFamilyQ10W34_node2387_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2387 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2388 -/

theorem E16PrefixFamilyQ10W34_node2388_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2388 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2389 -/

theorem E16PrefixFamilyQ10W34_node2389_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2389 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2390 -/

theorem E16PrefixFamilyQ10W34_node2390_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2390 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2391 -/

theorem E16PrefixFamilyQ10W34_node2391_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2391 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2392 -/

theorem E16PrefixFamilyQ10W34_cache2392_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2392.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2392 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2392_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2392 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2392) E16PrefixFamilyQ10W34_cache2392_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2392_correct (by decide +kernel))

/- NODE_PROOF 2393 -/

theorem E16PrefixFamilyQ10W34_node2393_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2393 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2394 -/

theorem E16PrefixFamilyQ10W34_node2394_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2394 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2395 -/

theorem E16PrefixFamilyQ10W34_node2395_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2395 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2396 -/

theorem E16PrefixFamilyQ10W34_cache2396_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2396.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2396 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2396_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2396 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2396) E16PrefixFamilyQ10W34_cache2396_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2396_correct (by decide +kernel))

/- NODE_PROOF 2397 -/

theorem E16PrefixFamilyQ10W34_node2397_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2397 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2398 -/

theorem E16PrefixFamilyQ10W34_node2398_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2398 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2399 -/

theorem E16PrefixFamilyQ10W34_cache2399_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2399.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2399 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2399_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2399 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2399) E16PrefixFamilyQ10W34_cache2399_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2399_correct (by decide +kernel))

#print axioms E16PrefixFamilyQ10W34_node2399_verified
end NormalizedCertificate
