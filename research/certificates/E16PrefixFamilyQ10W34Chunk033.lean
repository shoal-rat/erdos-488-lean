import research.certificates.E16PrefixFamilyQ10W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 3300 -/

theorem E16PrefixFamilyQ10W34_cache3300_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3300.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3300 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3300_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3300 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3300) E16PrefixFamilyQ10W34_cache3300_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3300_correct (by decide +kernel))

/- NODE_PROOF 3301 -/

theorem E16PrefixFamilyQ10W34_cache3301_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3301.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3301 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3301_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3301 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3301) E16PrefixFamilyQ10W34_cache3301_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3301_correct (by decide +kernel))

/- NODE_PROOF 3302 -/

theorem E16PrefixFamilyQ10W34_cache3302_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3302.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3302 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3302_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3302 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3302) E16PrefixFamilyQ10W34_cache3302_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3302_correct (by decide +kernel))

/- NODE_PROOF 3303 -/

theorem E16PrefixFamilyQ10W34_cache3303_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3303.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3303 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3303_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3303 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3303) E16PrefixFamilyQ10W34_cache3303_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3303_correct (by decide +kernel))

/- NODE_PROOF 3304 -/

theorem E16PrefixFamilyQ10W34_cache3304_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3304.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3304 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3304_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3304 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3304) E16PrefixFamilyQ10W34_cache3304_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3304_correct (by decide +kernel))

/- NODE_PROOF 3305 -/

theorem E16PrefixFamilyQ10W34_node3305_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3305 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3306 -/

theorem E16PrefixFamilyQ10W34_cache3306_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3306.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3306 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3306_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3306 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3306) E16PrefixFamilyQ10W34_cache3306_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3306_correct (by decide +kernel))

/- NODE_PROOF 3307 -/

theorem E16PrefixFamilyQ10W34_node3307_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3307 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3308 -/

theorem E16PrefixFamilyQ10W34_cache3308_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3308.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3308 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3308_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3308 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3308) E16PrefixFamilyQ10W34_cache3308_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3308_correct (by decide +kernel))

/- NODE_PROOF 3309 -/

theorem E16PrefixFamilyQ10W34_cache3309_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3309.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3309 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3309_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3309 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3309) E16PrefixFamilyQ10W34_cache3309_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3309_correct (by decide +kernel))

/- NODE_PROOF 3310 -/

theorem E16PrefixFamilyQ10W34_cache3310_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3310.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3310 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3310_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3310 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3310) E16PrefixFamilyQ10W34_cache3310_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3310_correct (by decide +kernel))

/- NODE_PROOF 3311 -/

theorem E16PrefixFamilyQ10W34_node3311_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3311 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3312 -/

theorem E16PrefixFamilyQ10W34_cache3312_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3312.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3312 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3312_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3312 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3312) E16PrefixFamilyQ10W34_cache3312_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3312_correct (by decide +kernel))

/- NODE_PROOF 3313 -/

theorem E16PrefixFamilyQ10W34_node3313_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3313 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3314 -/

theorem E16PrefixFamilyQ10W34_node3314_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3314 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3315 -/

theorem E16PrefixFamilyQ10W34_cache3315_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3315.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3315 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3315_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3315 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3315) E16PrefixFamilyQ10W34_cache3315_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3315_correct (by decide +kernel))

/- NODE_PROOF 3316 -/

theorem E16PrefixFamilyQ10W34_cache3316_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3316.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3316 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3316_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3316 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3316) E16PrefixFamilyQ10W34_cache3316_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3316_correct (by decide +kernel))

/- NODE_PROOF 3317 -/

theorem E16PrefixFamilyQ10W34_node3317_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3317 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3318 -/

theorem E16PrefixFamilyQ10W34_cache3318_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3318.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3318 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3318_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3318 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3318) E16PrefixFamilyQ10W34_cache3318_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3318_correct (by decide +kernel))

/- NODE_PROOF 3319 -/

theorem E16PrefixFamilyQ10W34_cache3319_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3319.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3319 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3319_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3319 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3319) E16PrefixFamilyQ10W34_cache3319_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3319_correct (by decide +kernel))

/- NODE_PROOF 3320 -/

theorem E16PrefixFamilyQ10W34_cache3320_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3320.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3320 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3320_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3320 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3320) E16PrefixFamilyQ10W34_cache3320_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3320_correct (by decide +kernel))

/- NODE_PROOF 3321 -/

theorem E16PrefixFamilyQ10W34_cache3321_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3321.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3321 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3321_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3321 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3321) E16PrefixFamilyQ10W34_cache3321_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3321_correct (by decide +kernel))

/- NODE_PROOF 3322 -/

theorem E16PrefixFamilyQ10W34_cache3322_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3322.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3322 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3322_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3322 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3322) E16PrefixFamilyQ10W34_cache3322_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3322_correct (by decide +kernel))

/- NODE_PROOF 3323 -/

theorem E16PrefixFamilyQ10W34_node3323_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3323 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3324 -/

theorem E16PrefixFamilyQ10W34_cache3324_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3324.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3324 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3324_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3324 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3324) E16PrefixFamilyQ10W34_cache3324_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3324_correct (by decide +kernel))

/- NODE_PROOF 3325 -/

theorem E16PrefixFamilyQ10W34_cache3325_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3325.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3325 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3325_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3325 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3325) E16PrefixFamilyQ10W34_cache3325_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3325_correct (by decide +kernel))

/- NODE_PROOF 3326 -/

theorem E16PrefixFamilyQ10W34_cache3326_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3326.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3326 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3326_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3326 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3326) E16PrefixFamilyQ10W34_cache3326_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3326_correct (by decide +kernel))

/- NODE_PROOF 3327 -/

theorem E16PrefixFamilyQ10W34_cache3327_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3327.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3327 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3327_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3327 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3327) E16PrefixFamilyQ10W34_cache3327_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3327_correct (by decide +kernel))

/- NODE_PROOF 3328 -/

theorem E16PrefixFamilyQ10W34_cache3328_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3328.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3328 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3328_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3328 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3328) E16PrefixFamilyQ10W34_cache3328_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3328_correct (by decide +kernel))

/- NODE_PROOF 3329 -/

theorem E16PrefixFamilyQ10W34_node3329_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3329 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3330 -/

theorem E16PrefixFamilyQ10W34_cache3330_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3330.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3330 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3330_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3330 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3330) E16PrefixFamilyQ10W34_cache3330_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3330_correct (by decide +kernel))

/- NODE_PROOF 3331 -/

theorem E16PrefixFamilyQ10W34_cache3331_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3331.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3331 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3331_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3331 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3331) E16PrefixFamilyQ10W34_cache3331_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3331_correct (by decide +kernel))

/- NODE_PROOF 3332 -/

theorem E16PrefixFamilyQ10W34_cache3332_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3332.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3332 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3332_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3332 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3332) E16PrefixFamilyQ10W34_cache3332_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3332_correct (by decide +kernel))

/- NODE_PROOF 3333 -/

theorem E16PrefixFamilyQ10W34_cache3333_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3333.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3333 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3333_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3333 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3333) E16PrefixFamilyQ10W34_cache3333_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3333_correct (by decide +kernel))

/- NODE_PROOF 3334 -/

theorem E16PrefixFamilyQ10W34_node3334_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3334 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3335 -/

theorem E16PrefixFamilyQ10W34_cache3335_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3335.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3335 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3335_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3335 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3335) E16PrefixFamilyQ10W34_cache3335_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3335_correct (by decide +kernel))

/- NODE_PROOF 3336 -/

theorem E16PrefixFamilyQ10W34_cache3336_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3336.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3336 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3336_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3336 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3336) E16PrefixFamilyQ10W34_cache3336_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3336_correct (by decide +kernel))

/- NODE_PROOF 3337 -/

theorem E16PrefixFamilyQ10W34_cache3337_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3337.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3337 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3337_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3337 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3337) E16PrefixFamilyQ10W34_cache3337_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3337_correct (by decide +kernel))

/- NODE_PROOF 3338 -/

theorem E16PrefixFamilyQ10W34_cache3338_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3338.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3338 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3338_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3338 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3338) E16PrefixFamilyQ10W34_cache3338_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3338_correct (by decide +kernel))

/- NODE_PROOF 3339 -/

theorem E16PrefixFamilyQ10W34_cache3339_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3339.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3339 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3339_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3339 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3339) E16PrefixFamilyQ10W34_cache3339_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3339_correct (by decide +kernel))

/- NODE_PROOF 3340 -/

theorem E16PrefixFamilyQ10W34_cache3340_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3340.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3340 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3340_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3340 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3340) E16PrefixFamilyQ10W34_cache3340_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3340_correct (by decide +kernel))

/- NODE_PROOF 3341 -/

theorem E16PrefixFamilyQ10W34_cache3341_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3341.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3341 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3341_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3341 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3341) E16PrefixFamilyQ10W34_cache3341_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3341_correct (by decide +kernel))

/- NODE_PROOF 3342 -/

theorem E16PrefixFamilyQ10W34_cache3342_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3342.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3342 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3342_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3342 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3342) E16PrefixFamilyQ10W34_cache3342_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3342_correct (by decide +kernel))

/- NODE_PROOF 3343 -/

theorem E16PrefixFamilyQ10W34_cache3343_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3343.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3343 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3343_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3343 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3343) E16PrefixFamilyQ10W34_cache3343_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3343_correct (by decide +kernel))

/- NODE_PROOF 3344 -/

theorem E16PrefixFamilyQ10W34_cache3344_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3344.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3344 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3344_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3344 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3344) E16PrefixFamilyQ10W34_cache3344_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3344_correct (by decide +kernel))

/- NODE_PROOF 3345 -/

theorem E16PrefixFamilyQ10W34_cache3345_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3345.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3345 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3345_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3345 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3345) E16PrefixFamilyQ10W34_cache3345_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3345_correct (by decide +kernel))

/- NODE_PROOF 3346 -/

theorem E16PrefixFamilyQ10W34_cache3346_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3346.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3346 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3346_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3346 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3346) E16PrefixFamilyQ10W34_cache3346_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3346_correct (by decide +kernel))

/- NODE_PROOF 3347 -/

theorem E16PrefixFamilyQ10W34_cache3347_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3347.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3347 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3347_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3347 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3347) E16PrefixFamilyQ10W34_cache3347_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3347_correct (by decide +kernel))

/- NODE_PROOF 3348 -/

theorem E16PrefixFamilyQ10W34_node3348_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3348 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3349 -/

theorem E16PrefixFamilyQ10W34_cache3349_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3349.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3349 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3349_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3349 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3349) E16PrefixFamilyQ10W34_cache3349_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3349_correct (by decide +kernel))

/- NODE_PROOF 3350 -/

theorem E16PrefixFamilyQ10W34_cache3350_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3350.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3350 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3350_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3350 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3350) E16PrefixFamilyQ10W34_cache3350_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3350_correct (by decide +kernel))

/- NODE_PROOF 3351 -/

theorem E16PrefixFamilyQ10W34_cache3351_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3351.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3351 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3351_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3351 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3351) E16PrefixFamilyQ10W34_cache3351_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3351_correct (by decide +kernel))

/- NODE_PROOF 3352 -/

theorem E16PrefixFamilyQ10W34_cache3352_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3352.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3352 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3352_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3352 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3352) E16PrefixFamilyQ10W34_cache3352_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3352_correct (by decide +kernel))

/- NODE_PROOF 3353 -/

theorem E16PrefixFamilyQ10W34_cache3353_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3353.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3353 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3353_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3353 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3353) E16PrefixFamilyQ10W34_cache3353_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3353_correct (by decide +kernel))

/- NODE_PROOF 3354 -/

theorem E16PrefixFamilyQ10W34_node3354_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3354 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3355 -/

theorem E16PrefixFamilyQ10W34_cache3355_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3355.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3355 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3355_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3355 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3355) E16PrefixFamilyQ10W34_cache3355_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3355_correct (by decide +kernel))

/- NODE_PROOF 3356 -/

theorem E16PrefixFamilyQ10W34_node3356_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3356 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3357 -/

theorem E16PrefixFamilyQ10W34_cache3357_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3357.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3357 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3357_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3357 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3357) E16PrefixFamilyQ10W34_cache3357_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3357_correct (by decide +kernel))

/- NODE_PROOF 3358 -/

theorem E16PrefixFamilyQ10W34_cache3358_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3358.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3358 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3358_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3358 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3358) E16PrefixFamilyQ10W34_cache3358_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3358_correct (by decide +kernel))

/- NODE_PROOF 3359 -/

theorem E16PrefixFamilyQ10W34_node3359_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3359 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3360 -/

theorem E16PrefixFamilyQ10W34_node3360_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3360 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3361 -/

theorem E16PrefixFamilyQ10W34_node3361_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3361 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3362 -/

theorem E16PrefixFamilyQ10W34_node3362_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3362 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3363 -/

theorem E16PrefixFamilyQ10W34_cache3363_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3363.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3363 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3363_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3363 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3363) E16PrefixFamilyQ10W34_cache3363_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3363_correct (by decide +kernel))

/- NODE_PROOF 3364 -/

theorem E16PrefixFamilyQ10W34_node3364_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3364 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3365 -/

theorem E16PrefixFamilyQ10W34_node3365_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3365 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3366 -/

theorem E16PrefixFamilyQ10W34_node3366_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3366 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3367 -/

theorem E16PrefixFamilyQ10W34_node3367_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3367 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3368 -/

theorem E16PrefixFamilyQ10W34_node3368_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3368 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3369 -/

theorem E16PrefixFamilyQ10W34_node3369_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3369 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3370 -/

theorem E16PrefixFamilyQ10W34_cache3370_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3370.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3370 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3370_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3370 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3370) E16PrefixFamilyQ10W34_cache3370_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3370_correct (by decide +kernel))

/- NODE_PROOF 3371 -/

theorem E16PrefixFamilyQ10W34_node3371_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3371 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3372 -/

theorem E16PrefixFamilyQ10W34_node3372_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3372 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3373 -/

theorem E16PrefixFamilyQ10W34_cache3373_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3373.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3373 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3373_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3373 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3373) E16PrefixFamilyQ10W34_cache3373_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3373_correct (by decide +kernel))

/- NODE_PROOF 3374 -/

theorem E16PrefixFamilyQ10W34_cache3374_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3374.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3374 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3374_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3374 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3374) E16PrefixFamilyQ10W34_cache3374_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3374_correct (by decide +kernel))

/- NODE_PROOF 3375 -/

theorem E16PrefixFamilyQ10W34_cache3375_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3375.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3375 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3375_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3375 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3375) E16PrefixFamilyQ10W34_cache3375_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3375_correct (by decide +kernel))

/- NODE_PROOF 3376 -/

theorem E16PrefixFamilyQ10W34_cache3376_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3376.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3376 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3376_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3376 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3376) E16PrefixFamilyQ10W34_cache3376_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3376_correct (by decide +kernel))

/- NODE_PROOF 3377 -/

theorem E16PrefixFamilyQ10W34_cache3377_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3377.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3377 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3377_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3377 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3377) E16PrefixFamilyQ10W34_cache3377_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3377_correct (by decide +kernel))

/- NODE_PROOF 3378 -/

theorem E16PrefixFamilyQ10W34_cache3378_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3378.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3378 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3378_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3378 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3378) E16PrefixFamilyQ10W34_cache3378_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3378_correct (by decide +kernel))

/- NODE_PROOF 3379 -/

theorem E16PrefixFamilyQ10W34_node3379_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3379 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3380 -/

theorem E16PrefixFamilyQ10W34_cache3380_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3380.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3380 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3380_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3380 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3380) E16PrefixFamilyQ10W34_cache3380_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3380_correct (by decide +kernel))

/- NODE_PROOF 3381 -/

theorem E16PrefixFamilyQ10W34_cache3381_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3381.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3381 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3381_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3381 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3381) E16PrefixFamilyQ10W34_cache3381_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3381_correct (by decide +kernel))

/- NODE_PROOF 3382 -/

theorem E16PrefixFamilyQ10W34_node3382_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3382 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3383 -/

theorem E16PrefixFamilyQ10W34_node3383_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3383 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3384 -/

theorem E16PrefixFamilyQ10W34_cache3384_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3384.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3384 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3384_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3384 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3384) E16PrefixFamilyQ10W34_cache3384_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3384_correct (by decide +kernel))

/- NODE_PROOF 3385 -/

theorem E16PrefixFamilyQ10W34_cache3385_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3385.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3385 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3385_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3385 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3385) E16PrefixFamilyQ10W34_cache3385_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3385_correct (by decide +kernel))

/- NODE_PROOF 3386 -/

theorem E16PrefixFamilyQ10W34_cache3386_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3386.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3386 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3386_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3386 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3386) E16PrefixFamilyQ10W34_cache3386_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3386_correct (by decide +kernel))

/- NODE_PROOF 3387 -/

theorem E16PrefixFamilyQ10W34_cache3387_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3387.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3387 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3387_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3387 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3387) E16PrefixFamilyQ10W34_cache3387_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3387_correct (by decide +kernel))

/- NODE_PROOF 3388 -/

theorem E16PrefixFamilyQ10W34_node3388_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3388 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3389 -/

theorem E16PrefixFamilyQ10W34_cache3389_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3389.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3389 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3389_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3389 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3389) E16PrefixFamilyQ10W34_cache3389_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3389_correct (by decide +kernel))

/- NODE_PROOF 3390 -/

theorem E16PrefixFamilyQ10W34_cache3390_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3390.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3390 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3390_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3390 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3390) E16PrefixFamilyQ10W34_cache3390_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3390_correct (by decide +kernel))

/- NODE_PROOF 3391 -/

theorem E16PrefixFamilyQ10W34_cache3391_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3391.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3391 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3391_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3391 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3391) E16PrefixFamilyQ10W34_cache3391_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3391_correct (by decide +kernel))

/- NODE_PROOF 3392 -/

theorem E16PrefixFamilyQ10W34_cache3392_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3392.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3392 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3392_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3392 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3392) E16PrefixFamilyQ10W34_cache3392_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3392_correct (by decide +kernel))

/- NODE_PROOF 3393 -/

theorem E16PrefixFamilyQ10W34_node3393_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3393 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3394 -/

theorem E16PrefixFamilyQ10W34_node3394_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3394 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3395 -/

theorem E16PrefixFamilyQ10W34_cache3395_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3395.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3395 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3395_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3395 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3395) E16PrefixFamilyQ10W34_cache3395_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3395_correct (by decide +kernel))

/- NODE_PROOF 3396 -/

theorem E16PrefixFamilyQ10W34_cache3396_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3396.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3396 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3396_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3396 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3396) E16PrefixFamilyQ10W34_cache3396_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3396_correct (by decide +kernel))

/- NODE_PROOF 3397 -/

theorem E16PrefixFamilyQ10W34_cache3397_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3397.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3397 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3397_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3397 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3397) E16PrefixFamilyQ10W34_cache3397_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3397_correct (by decide +kernel))

/- NODE_PROOF 3398 -/

theorem E16PrefixFamilyQ10W34_node3398_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3398 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3399 -/

theorem E16PrefixFamilyQ10W34_cache3399_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3399.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3399 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3399_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3399 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3399) E16PrefixFamilyQ10W34_cache3399_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3399_correct (by decide +kernel))

#print axioms E16PrefixFamilyQ10W34_node3399_verified
end NormalizedCertificate
