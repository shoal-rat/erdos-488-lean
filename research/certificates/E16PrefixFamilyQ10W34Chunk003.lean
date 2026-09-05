import research.certificates.E16PrefixFamilyQ10W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 300 -/

theorem E16PrefixFamilyQ10W34_cache300_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node300.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache300 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node300_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node300 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index300) E16PrefixFamilyQ10W34_cache300_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache300_correct (by decide +kernel))

/- NODE_PROOF 301 -/

theorem E16PrefixFamilyQ10W34_node301_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node301 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 302 -/

theorem E16PrefixFamilyQ10W34_cache302_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node302.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache302 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node302_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node302 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index302) E16PrefixFamilyQ10W34_cache302_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache302_correct (by decide +kernel))

/- NODE_PROOF 303 -/

theorem E16PrefixFamilyQ10W34_node303_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node303 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 304 -/

theorem E16PrefixFamilyQ10W34_node304_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node304 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 305 -/

theorem E16PrefixFamilyQ10W34_node305_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node305 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 306 -/

theorem E16PrefixFamilyQ10W34_node306_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node306 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 307 -/

theorem E16PrefixFamilyQ10W34_node307_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node307 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 308 -/

theorem E16PrefixFamilyQ10W34_node308_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node308 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 309 -/

theorem E16PrefixFamilyQ10W34_cache309_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node309.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache309 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node309_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node309 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index309) E16PrefixFamilyQ10W34_cache309_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache309_correct (by decide +kernel))

/- NODE_PROOF 310 -/

theorem E16PrefixFamilyQ10W34_node310_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node310 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 311 -/

theorem E16PrefixFamilyQ10W34_node311_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node311 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 312 -/

theorem E16PrefixFamilyQ10W34_node312_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node312 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 313 -/

theorem E16PrefixFamilyQ10W34_cache313_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node313.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache313 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node313_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node313 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index313) E16PrefixFamilyQ10W34_cache313_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache313_correct (by decide +kernel))

/- NODE_PROOF 314 -/

theorem E16PrefixFamilyQ10W34_node314_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node314 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 315 -/

theorem E16PrefixFamilyQ10W34_node315_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node315 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 316 -/

theorem E16PrefixFamilyQ10W34_cache316_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node316.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache316 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node316_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node316 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index316) E16PrefixFamilyQ10W34_cache316_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache316_correct (by decide +kernel))

/- NODE_PROOF 317 -/

theorem E16PrefixFamilyQ10W34_node317_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node317 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 318 -/

theorem E16PrefixFamilyQ10W34_cache318_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node318.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache318 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node318_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node318 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index318) E16PrefixFamilyQ10W34_cache318_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache318_correct (by decide +kernel))

/- NODE_PROOF 319 -/

theorem E16PrefixFamilyQ10W34_cache319_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node319.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache319 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node319_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node319 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index319) E16PrefixFamilyQ10W34_cache319_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache319_correct (by decide +kernel))

/- NODE_PROOF 320 -/

theorem E16PrefixFamilyQ10W34_node320_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node320 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 321 -/

theorem E16PrefixFamilyQ10W34_node321_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node321 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 322 -/

theorem E16PrefixFamilyQ10W34_cache322_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node322.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache322 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node322_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node322 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index322) E16PrefixFamilyQ10W34_cache322_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache322_correct (by decide +kernel))

/- NODE_PROOF 323 -/

theorem E16PrefixFamilyQ10W34_cache323_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node323.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache323 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node323_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node323 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index323) E16PrefixFamilyQ10W34_cache323_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache323_correct (by decide +kernel))

/- NODE_PROOF 324 -/

theorem E16PrefixFamilyQ10W34_cache324_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node324.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache324 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node324_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node324 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index324) E16PrefixFamilyQ10W34_cache324_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache324_correct (by decide +kernel))

/- NODE_PROOF 325 -/

theorem E16PrefixFamilyQ10W34_cache325_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node325.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache325 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node325_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node325 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index325) E16PrefixFamilyQ10W34_cache325_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache325_correct (by decide +kernel))

/- NODE_PROOF 326 -/

theorem E16PrefixFamilyQ10W34_node326_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node326 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 327 -/

theorem E16PrefixFamilyQ10W34_node327_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node327 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 328 -/

theorem E16PrefixFamilyQ10W34_cache328_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node328.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache328 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node328_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node328 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index328) E16PrefixFamilyQ10W34_cache328_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache328_correct (by decide +kernel))

/- NODE_PROOF 329 -/

theorem E16PrefixFamilyQ10W34_node329_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node329 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 330 -/

theorem E16PrefixFamilyQ10W34_cache330_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node330.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache330 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node330_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node330 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index330) E16PrefixFamilyQ10W34_cache330_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache330_correct (by decide +kernel))

/- NODE_PROOF 331 -/

theorem E16PrefixFamilyQ10W34_cache331_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node331.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache331 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node331_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node331 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index331) E16PrefixFamilyQ10W34_cache331_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache331_correct (by decide +kernel))

/- NODE_PROOF 332 -/

theorem E16PrefixFamilyQ10W34_node332_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node332 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 333 -/

theorem E16PrefixFamilyQ10W34_node333_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node333 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 334 -/

theorem E16PrefixFamilyQ10W34_cache334_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node334.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache334 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node334_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node334 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index334) E16PrefixFamilyQ10W34_cache334_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache334_correct (by decide +kernel))

/- NODE_PROOF 335 -/

theorem E16PrefixFamilyQ10W34_cache335_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node335.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache335 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node335_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node335 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index335) E16PrefixFamilyQ10W34_cache335_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache335_correct (by decide +kernel))

/- NODE_PROOF 336 -/

theorem E16PrefixFamilyQ10W34_node336_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node336 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 337 -/

theorem E16PrefixFamilyQ10W34_cache337_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node337.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache337 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node337_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node337 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index337) E16PrefixFamilyQ10W34_cache337_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache337_correct (by decide +kernel))

/- NODE_PROOF 338 -/

theorem E16PrefixFamilyQ10W34_node338_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node338 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 339 -/

theorem E16PrefixFamilyQ10W34_node339_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node339 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 340 -/

theorem E16PrefixFamilyQ10W34_node340_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node340 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 341 -/

theorem E16PrefixFamilyQ10W34_cache341_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node341.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache341 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node341_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node341 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index341) E16PrefixFamilyQ10W34_cache341_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache341_correct (by decide +kernel))

/- NODE_PROOF 342 -/

theorem E16PrefixFamilyQ10W34_node342_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node342 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 343 -/

theorem E16PrefixFamilyQ10W34_cache343_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node343.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache343 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node343_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node343 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index343) E16PrefixFamilyQ10W34_cache343_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache343_correct (by decide +kernel))

/- NODE_PROOF 344 -/

theorem E16PrefixFamilyQ10W34_cache344_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node344.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache344 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node344_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node344 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index344) E16PrefixFamilyQ10W34_cache344_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache344_correct (by decide +kernel))

/- NODE_PROOF 345 -/

theorem E16PrefixFamilyQ10W34_cache345_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node345.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache345 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node345_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node345 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index345) E16PrefixFamilyQ10W34_cache345_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache345_correct (by decide +kernel))

/- NODE_PROOF 346 -/

theorem E16PrefixFamilyQ10W34_cache346_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node346.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache346 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node346_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node346 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index346) E16PrefixFamilyQ10W34_cache346_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache346_correct (by decide +kernel))

/- NODE_PROOF 347 -/

theorem E16PrefixFamilyQ10W34_node347_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node347 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 348 -/

theorem E16PrefixFamilyQ10W34_node348_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node348 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 349 -/

theorem E16PrefixFamilyQ10W34_node349_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node349 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 350 -/

theorem E16PrefixFamilyQ10W34_cache350_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node350.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache350 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node350_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node350 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index350) E16PrefixFamilyQ10W34_cache350_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache350_correct (by decide +kernel))

/- NODE_PROOF 351 -/

theorem E16PrefixFamilyQ10W34_node351_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node351 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 352 -/

theorem E16PrefixFamilyQ10W34_node352_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node352 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 353 -/

theorem E16PrefixFamilyQ10W34_node353_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node353 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 354 -/

theorem E16PrefixFamilyQ10W34_node354_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node354 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 355 -/

theorem E16PrefixFamilyQ10W34_cache355_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node355.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache355 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node355_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node355 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index355) E16PrefixFamilyQ10W34_cache355_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache355_correct (by decide +kernel))

/- NODE_PROOF 356 -/

theorem E16PrefixFamilyQ10W34_node356_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node356 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 357 -/

theorem E16PrefixFamilyQ10W34_cache357_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node357.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache357 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node357_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node357 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index357) E16PrefixFamilyQ10W34_cache357_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache357_correct (by decide +kernel))

/- NODE_PROOF 358 -/

theorem E16PrefixFamilyQ10W34_node358_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node358 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 359 -/

theorem E16PrefixFamilyQ10W34_cache359_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node359.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache359 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node359_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node359 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index359) E16PrefixFamilyQ10W34_cache359_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache359_correct (by decide +kernel))

/- NODE_PROOF 360 -/

theorem E16PrefixFamilyQ10W34_node360_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node360 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 361 -/

theorem E16PrefixFamilyQ10W34_node361_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node361 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 362 -/

theorem E16PrefixFamilyQ10W34_cache362_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node362.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache362 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node362_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node362 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index362) E16PrefixFamilyQ10W34_cache362_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache362_correct (by decide +kernel))

/- NODE_PROOF 363 -/

theorem E16PrefixFamilyQ10W34_cache363_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node363.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache363 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node363_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node363 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index363) E16PrefixFamilyQ10W34_cache363_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache363_correct (by decide +kernel))

/- NODE_PROOF 364 -/

theorem E16PrefixFamilyQ10W34_node364_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node364 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 365 -/

theorem E16PrefixFamilyQ10W34_cache365_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node365.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache365 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node365_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node365 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index365) E16PrefixFamilyQ10W34_cache365_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache365_correct (by decide +kernel))

/- NODE_PROOF 366 -/

theorem E16PrefixFamilyQ10W34_cache366_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node366.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache366 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node366_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node366 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index366) E16PrefixFamilyQ10W34_cache366_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache366_correct (by decide +kernel))

/- NODE_PROOF 367 -/

theorem E16PrefixFamilyQ10W34_node367_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node367 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 368 -/

theorem E16PrefixFamilyQ10W34_node368_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node368 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 369 -/

theorem E16PrefixFamilyQ10W34_cache369_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node369.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache369 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node369_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node369 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index369) E16PrefixFamilyQ10W34_cache369_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache369_correct (by decide +kernel))

/- NODE_PROOF 370 -/

theorem E16PrefixFamilyQ10W34_cache370_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node370.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache370 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node370_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node370 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index370) E16PrefixFamilyQ10W34_cache370_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache370_correct (by decide +kernel))

/- NODE_PROOF 371 -/

theorem E16PrefixFamilyQ10W34_node371_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node371 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 372 -/

theorem E16PrefixFamilyQ10W34_node372_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node372 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 373 -/

theorem E16PrefixFamilyQ10W34_node373_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node373 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 374 -/

theorem E16PrefixFamilyQ10W34_cache374_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node374.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache374 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node374_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node374 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index374) E16PrefixFamilyQ10W34_cache374_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache374_correct (by decide +kernel))

/- NODE_PROOF 375 -/

theorem E16PrefixFamilyQ10W34_cache375_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node375.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache375 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node375_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node375 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index375) E16PrefixFamilyQ10W34_cache375_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache375_correct (by decide +kernel))

/- NODE_PROOF 376 -/

theorem E16PrefixFamilyQ10W34_node376_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node376 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 377 -/

theorem E16PrefixFamilyQ10W34_cache377_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node377.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache377 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node377_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node377 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index377) E16PrefixFamilyQ10W34_cache377_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache377_correct (by decide +kernel))

/- NODE_PROOF 378 -/

theorem E16PrefixFamilyQ10W34_node378_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node378 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 379 -/

theorem E16PrefixFamilyQ10W34_node379_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node379 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 380 -/

theorem E16PrefixFamilyQ10W34_cache380_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node380.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache380 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node380_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node380 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index380) E16PrefixFamilyQ10W34_cache380_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache380_correct (by decide +kernel))

/- NODE_PROOF 381 -/

theorem E16PrefixFamilyQ10W34_cache381_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node381.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache381 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node381_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node381 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index381) E16PrefixFamilyQ10W34_cache381_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache381_correct (by decide +kernel))

/- NODE_PROOF 382 -/

theorem E16PrefixFamilyQ10W34_cache382_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node382.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache382 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node382_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node382 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index382) E16PrefixFamilyQ10W34_cache382_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache382_correct (by decide +kernel))

/- NODE_PROOF 383 -/

theorem E16PrefixFamilyQ10W34_node383_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node383 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 384 -/

theorem E16PrefixFamilyQ10W34_cache384_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node384.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache384 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node384_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node384 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index384) E16PrefixFamilyQ10W34_cache384_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache384_correct (by decide +kernel))

/- NODE_PROOF 385 -/

theorem E16PrefixFamilyQ10W34_node385_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node385 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 386 -/

theorem E16PrefixFamilyQ10W34_node386_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node386 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 387 -/

theorem E16PrefixFamilyQ10W34_node387_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node387 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 388 -/

theorem E16PrefixFamilyQ10W34_cache388_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node388.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache388 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node388_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node388 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index388) E16PrefixFamilyQ10W34_cache388_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache388_correct (by decide +kernel))

/- NODE_PROOF 389 -/

theorem E16PrefixFamilyQ10W34_node389_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node389 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 390 -/

theorem E16PrefixFamilyQ10W34_cache390_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node390.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache390 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node390_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node390 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index390) E16PrefixFamilyQ10W34_cache390_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache390_correct (by decide +kernel))

/- NODE_PROOF 391 -/

theorem E16PrefixFamilyQ10W34_node391_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node391 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 392 -/

theorem E16PrefixFamilyQ10W34_cache392_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node392.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache392 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node392_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node392 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index392) E16PrefixFamilyQ10W34_cache392_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache392_correct (by decide +kernel))

/- NODE_PROOF 393 -/

theorem E16PrefixFamilyQ10W34_node393_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node393 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 394 -/

theorem E16PrefixFamilyQ10W34_cache394_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node394.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache394 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node394_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node394 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index394) E16PrefixFamilyQ10W34_cache394_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache394_correct (by decide +kernel))

/- NODE_PROOF 395 -/

theorem E16PrefixFamilyQ10W34_node395_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node395 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 396 -/

theorem E16PrefixFamilyQ10W34_node396_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node396 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 397 -/

theorem E16PrefixFamilyQ10W34_cache397_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node397.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache397 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node397_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node397 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index397) E16PrefixFamilyQ10W34_cache397_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache397_correct (by decide +kernel))

/- NODE_PROOF 398 -/

theorem E16PrefixFamilyQ10W34_node398_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node398 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 399 -/

theorem E16PrefixFamilyQ10W34_cache399_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node399.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache399 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node399_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node399 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index399) E16PrefixFamilyQ10W34_cache399_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache399_correct (by decide +kernel))

#print axioms E16PrefixFamilyQ10W34_node399_verified
end NormalizedCertificate
