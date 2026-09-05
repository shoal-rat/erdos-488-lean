import research.certificates.E16PrefixFamilyQ11W33Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 300 -/

theorem E16PrefixFamilyQ11W33_node300_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node300 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 301 -/

theorem E16PrefixFamilyQ11W33_node301_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node301 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 302 -/

theorem E16PrefixFamilyQ11W33_cache302_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node302.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache302 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node302_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node302 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index302) E16PrefixFamilyQ11W33_cache302_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache302_correct (by decide +kernel))

/- NODE_PROOF 303 -/

theorem E16PrefixFamilyQ11W33_node303_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node303 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 304 -/

theorem E16PrefixFamilyQ11W33_node304_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node304 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 305 -/

theorem E16PrefixFamilyQ11W33_cache305_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node305.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache305 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node305_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node305 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index305) E16PrefixFamilyQ11W33_cache305_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache305_correct (by decide +kernel))

/- NODE_PROOF 306 -/

theorem E16PrefixFamilyQ11W33_node306_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node306 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 307 -/

theorem E16PrefixFamilyQ11W33_node307_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node307 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 308 -/

theorem E16PrefixFamilyQ11W33_node308_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node308 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 309 -/

theorem E16PrefixFamilyQ11W33_node309_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node309 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 310 -/

theorem E16PrefixFamilyQ11W33_cache310_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node310.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache310 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node310_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node310 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index310) E16PrefixFamilyQ11W33_cache310_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache310_correct (by decide +kernel))

/- NODE_PROOF 311 -/

theorem E16PrefixFamilyQ11W33_node311_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node311 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 312 -/

theorem E16PrefixFamilyQ11W33_node312_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node312 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 313 -/

theorem E16PrefixFamilyQ11W33_cache313_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node313.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache313 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node313_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node313 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index313) E16PrefixFamilyQ11W33_cache313_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache313_correct (by decide +kernel))

/- NODE_PROOF 314 -/

theorem E16PrefixFamilyQ11W33_node314_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node314 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 315 -/

theorem E16PrefixFamilyQ11W33_node315_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node315 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 316 -/

theorem E16PrefixFamilyQ11W33_node316_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node316 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 317 -/

theorem E16PrefixFamilyQ11W33_node317_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node317 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 318 -/

theorem E16PrefixFamilyQ11W33_node318_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node318 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 319 -/

theorem E16PrefixFamilyQ11W33_node319_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node319 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 320 -/

theorem E16PrefixFamilyQ11W33_node320_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node320 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 321 -/

theorem E16PrefixFamilyQ11W33_cache321_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node321.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache321 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node321_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node321 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index321) E16PrefixFamilyQ11W33_cache321_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache321_correct (by decide +kernel))

/- NODE_PROOF 322 -/

theorem E16PrefixFamilyQ11W33_node322_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node322 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 323 -/

theorem E16PrefixFamilyQ11W33_node323_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node323 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 324 -/

theorem E16PrefixFamilyQ11W33_node324_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node324 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 325 -/

theorem E16PrefixFamilyQ11W33_node325_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node325 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 326 -/

theorem E16PrefixFamilyQ11W33_cache326_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node326.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache326 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node326_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node326 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index326) E16PrefixFamilyQ11W33_cache326_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache326_correct (by decide +kernel))

/- NODE_PROOF 327 -/

theorem E16PrefixFamilyQ11W33_node327_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node327 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 328 -/

theorem E16PrefixFamilyQ11W33_cache328_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node328.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache328 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node328_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node328 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index328) E16PrefixFamilyQ11W33_cache328_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache328_correct (by decide +kernel))

/- NODE_PROOF 329 -/

theorem E16PrefixFamilyQ11W33_node329_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node329 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 330 -/

theorem E16PrefixFamilyQ11W33_node330_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node330 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 331 -/

theorem E16PrefixFamilyQ11W33_node331_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node331 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 332 -/

theorem E16PrefixFamilyQ11W33_node332_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node332 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 333 -/

theorem E16PrefixFamilyQ11W33_node333_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node333 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 334 -/

theorem E16PrefixFamilyQ11W33_node334_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node334 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 335 -/

theorem E16PrefixFamilyQ11W33_node335_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node335 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 336 -/

theorem E16PrefixFamilyQ11W33_node336_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node336 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 337 -/

theorem E16PrefixFamilyQ11W33_cache337_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node337.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache337 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node337_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node337 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index337) E16PrefixFamilyQ11W33_cache337_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache337_correct (by decide +kernel))

/- NODE_PROOF 338 -/

theorem E16PrefixFamilyQ11W33_node338_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node338 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 339 -/

theorem E16PrefixFamilyQ11W33_node339_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node339 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 340 -/

theorem E16PrefixFamilyQ11W33_node340_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node340 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 341 -/

theorem E16PrefixFamilyQ11W33_node341_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node341 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 342 -/

theorem E16PrefixFamilyQ11W33_node342_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node342 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 343 -/

theorem E16PrefixFamilyQ11W33_cache343_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node343.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache343 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node343_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node343 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index343) E16PrefixFamilyQ11W33_cache343_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache343_correct (by decide +kernel))

/- NODE_PROOF 344 -/

theorem E16PrefixFamilyQ11W33_node344_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node344 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 345 -/

theorem E16PrefixFamilyQ11W33_node345_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node345 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 346 -/

theorem E16PrefixFamilyQ11W33_node346_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node346 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 347 -/

theorem E16PrefixFamilyQ11W33_node347_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node347 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 348 -/

theorem E16PrefixFamilyQ11W33_node348_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node348 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 349 -/

theorem E16PrefixFamilyQ11W33_node349_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node349 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 350 -/

theorem E16PrefixFamilyQ11W33_node350_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node350 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 351 -/

theorem E16PrefixFamilyQ11W33_node351_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node351 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 352 -/

theorem E16PrefixFamilyQ11W33_cache352_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node352.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache352 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node352_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node352 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index352) E16PrefixFamilyQ11W33_cache352_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache352_correct (by decide +kernel))

/- NODE_PROOF 353 -/

theorem E16PrefixFamilyQ11W33_node353_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node353 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 354 -/

theorem E16PrefixFamilyQ11W33_node354_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node354 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 355 -/

theorem E16PrefixFamilyQ11W33_node355_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node355 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 356 -/

theorem E16PrefixFamilyQ11W33_cache356_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node356.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache356 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node356_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node356 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index356) E16PrefixFamilyQ11W33_cache356_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache356_correct (by decide +kernel))

/- NODE_PROOF 357 -/

theorem E16PrefixFamilyQ11W33_node357_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node357 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 358 -/

theorem E16PrefixFamilyQ11W33_node358_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node358 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 359 -/

theorem E16PrefixFamilyQ11W33_node359_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node359 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 360 -/

theorem E16PrefixFamilyQ11W33_cache360_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node360.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache360 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node360_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node360 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index360) E16PrefixFamilyQ11W33_cache360_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache360_correct (by decide +kernel))

/- NODE_PROOF 361 -/

theorem E16PrefixFamilyQ11W33_cache361_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node361.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache361 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node361_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node361 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index361) E16PrefixFamilyQ11W33_cache361_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache361_correct (by decide +kernel))

/- NODE_PROOF 362 -/

theorem E16PrefixFamilyQ11W33_node362_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node362 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 363 -/

theorem E16PrefixFamilyQ11W33_node363_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node363 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 364 -/

theorem E16PrefixFamilyQ11W33_node364_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node364 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 365 -/

theorem E16PrefixFamilyQ11W33_cache365_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node365.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache365 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node365_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node365 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index365) E16PrefixFamilyQ11W33_cache365_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache365_correct (by decide +kernel))

/- NODE_PROOF 366 -/

theorem E16PrefixFamilyQ11W33_node366_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node366 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 367 -/

theorem E16PrefixFamilyQ11W33_node367_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node367 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 368 -/

theorem E16PrefixFamilyQ11W33_node368_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node368 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 369 -/

theorem E16PrefixFamilyQ11W33_node369_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node369 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 370 -/

theorem E16PrefixFamilyQ11W33_node370_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node370 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 371 -/

theorem E16PrefixFamilyQ11W33_node371_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node371 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 372 -/

theorem E16PrefixFamilyQ11W33_node372_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node372 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 373 -/

theorem E16PrefixFamilyQ11W33_node373_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node373 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 374 -/

theorem E16PrefixFamilyQ11W33_node374_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node374 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 375 -/

theorem E16PrefixFamilyQ11W33_node375_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node375 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 376 -/

theorem E16PrefixFamilyQ11W33_node376_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node376 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 377 -/

theorem E16PrefixFamilyQ11W33_node377_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node377 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 378 -/

theorem E16PrefixFamilyQ11W33_node378_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node378 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 379 -/

theorem E16PrefixFamilyQ11W33_node379_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node379 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 380 -/

theorem E16PrefixFamilyQ11W33_node380_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node380 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 381 -/

theorem E16PrefixFamilyQ11W33_node381_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node381 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 382 -/

theorem E16PrefixFamilyQ11W33_node382_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node382 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 383 -/

theorem E16PrefixFamilyQ11W33_node383_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node383 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 384 -/

theorem E16PrefixFamilyQ11W33_node384_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node384 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 385 -/

theorem E16PrefixFamilyQ11W33_node385_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node385 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 386 -/

theorem E16PrefixFamilyQ11W33_node386_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node386 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 387 -/

theorem E16PrefixFamilyQ11W33_node387_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node387 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 388 -/

theorem E16PrefixFamilyQ11W33_node388_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node388 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 389 -/

theorem E16PrefixFamilyQ11W33_node389_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node389 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 390 -/

theorem E16PrefixFamilyQ11W33_node390_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node390 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 391 -/

theorem E16PrefixFamilyQ11W33_node391_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node391 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 392 -/

theorem E16PrefixFamilyQ11W33_cache392_correct : IntegerCacheCorrect E16PrefixFamilyQ11W33_node392.state [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_cache392 := by
  decide +kernel

theorem E16PrefixFamilyQ11W33_node392_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node392 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ11W33_index392) E16PrefixFamilyQ11W33_cache392_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ11W33_cache392_correct (by decide +kernel))

/- NODE_PROOF 393 -/

theorem E16PrefixFamilyQ11W33_node393_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node393 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 394 -/

theorem E16PrefixFamilyQ11W33_node394_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node394 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 395 -/

theorem E16PrefixFamilyQ11W33_node395_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node395 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 396 -/

theorem E16PrefixFamilyQ11W33_node396_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node396 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 397 -/

theorem E16PrefixFamilyQ11W33_node397_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node397 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 398 -/

theorem E16PrefixFamilyQ11W33_node398_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node398 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 399 -/

theorem E16PrefixFamilyQ11W33_node399_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ11W33_tree 16 33 [11,7,5,4,4,3,3,3,3,2,2,2,2] E16PrefixFamilyQ11W33_targets E16PrefixFamilyQ11W33_node399 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

#print axioms E16PrefixFamilyQ11W33_node399_verified
end NormalizedCertificate
