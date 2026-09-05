import research.certificates.E16PrefixFamilyQ7W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 400 -/

theorem E16PrefixFamilyQ7W34_node400_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node400 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 401 -/

theorem E16PrefixFamilyQ7W34_cache401_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node401.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache401 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node401_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node401 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index401) E16PrefixFamilyQ7W34_cache401_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache401_correct (by decide +kernel))

/- NODE_PROOF 402 -/

theorem E16PrefixFamilyQ7W34_cache402_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node402.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache402 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node402_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node402 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index402) E16PrefixFamilyQ7W34_cache402_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache402_correct (by decide +kernel))

/- NODE_PROOF 403 -/

theorem E16PrefixFamilyQ7W34_node403_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node403 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 404 -/

theorem E16PrefixFamilyQ7W34_node404_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node404 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 405 -/

theorem E16PrefixFamilyQ7W34_cache405_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node405.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache405 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node405_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node405 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index405) E16PrefixFamilyQ7W34_cache405_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache405_correct (by decide +kernel))

/- NODE_PROOF 406 -/

theorem E16PrefixFamilyQ7W34_node406_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node406 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 407 -/

theorem E16PrefixFamilyQ7W34_node407_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node407 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 408 -/

theorem E16PrefixFamilyQ7W34_cache408_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node408.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache408 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node408_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node408 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index408) E16PrefixFamilyQ7W34_cache408_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache408_correct (by decide +kernel))

/- NODE_PROOF 409 -/

theorem E16PrefixFamilyQ7W34_node409_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node409 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 410 -/

theorem E16PrefixFamilyQ7W34_node410_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node410 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 411 -/

theorem E16PrefixFamilyQ7W34_node411_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node411 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 412 -/

theorem E16PrefixFamilyQ7W34_cache412_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node412.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache412 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node412_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node412 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index412) E16PrefixFamilyQ7W34_cache412_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache412_correct (by decide +kernel))

/- NODE_PROOF 413 -/

theorem E16PrefixFamilyQ7W34_cache413_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node413.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache413 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node413_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node413 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index413) E16PrefixFamilyQ7W34_cache413_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache413_correct (by decide +kernel))

/- NODE_PROOF 414 -/

theorem E16PrefixFamilyQ7W34_cache414_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node414.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache414 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node414_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node414 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index414) E16PrefixFamilyQ7W34_cache414_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache414_correct (by decide +kernel))

/- NODE_PROOF 415 -/

theorem E16PrefixFamilyQ7W34_cache415_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node415.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache415 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node415_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node415 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index415) E16PrefixFamilyQ7W34_cache415_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache415_correct (by decide +kernel))

/- NODE_PROOF 416 -/

theorem E16PrefixFamilyQ7W34_cache416_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node416.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache416 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node416_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node416 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index416) E16PrefixFamilyQ7W34_cache416_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache416_correct (by decide +kernel))

/- NODE_PROOF 417 -/

theorem E16PrefixFamilyQ7W34_cache417_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node417.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache417 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node417_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node417 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index417) E16PrefixFamilyQ7W34_cache417_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache417_correct (by decide +kernel))

/- NODE_PROOF 418 -/

theorem E16PrefixFamilyQ7W34_node418_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node418 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 419 -/

theorem E16PrefixFamilyQ7W34_node419_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node419 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 420 -/

theorem E16PrefixFamilyQ7W34_cache420_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node420.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache420 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node420_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node420 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index420) E16PrefixFamilyQ7W34_cache420_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache420_correct (by decide +kernel))

/- NODE_PROOF 421 -/

theorem E16PrefixFamilyQ7W34_cache421_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node421.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache421 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node421_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node421 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index421) E16PrefixFamilyQ7W34_cache421_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache421_correct (by decide +kernel))

/- NODE_PROOF 422 -/

theorem E16PrefixFamilyQ7W34_node422_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node422 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 423 -/

theorem E16PrefixFamilyQ7W34_cache423_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node423.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache423 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node423_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node423 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index423) E16PrefixFamilyQ7W34_cache423_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache423_correct (by decide +kernel))

/- NODE_PROOF 424 -/

theorem E16PrefixFamilyQ7W34_cache424_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node424.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache424 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node424_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node424 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index424) E16PrefixFamilyQ7W34_cache424_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache424_correct (by decide +kernel))

/- NODE_PROOF 425 -/

theorem E16PrefixFamilyQ7W34_node425_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node425 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 426 -/

theorem E16PrefixFamilyQ7W34_node426_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node426 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 427 -/

theorem E16PrefixFamilyQ7W34_node427_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node427 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 428 -/

theorem E16PrefixFamilyQ7W34_node428_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node428 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 429 -/

theorem E16PrefixFamilyQ7W34_node429_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node429 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 430 -/

theorem E16PrefixFamilyQ7W34_cache430_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node430.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache430 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node430_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node430 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index430) E16PrefixFamilyQ7W34_cache430_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache430_correct (by decide +kernel))

/- NODE_PROOF 431 -/

theorem E16PrefixFamilyQ7W34_node431_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node431 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 432 -/

theorem E16PrefixFamilyQ7W34_cache432_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node432.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache432 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node432_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node432 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index432) E16PrefixFamilyQ7W34_cache432_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache432_correct (by decide +kernel))

/- NODE_PROOF 433 -/

theorem E16PrefixFamilyQ7W34_cache433_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node433.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache433 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node433_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node433 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index433) E16PrefixFamilyQ7W34_cache433_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache433_correct (by decide +kernel))

/- NODE_PROOF 434 -/

theorem E16PrefixFamilyQ7W34_cache434_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node434.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache434 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node434_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node434 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index434) E16PrefixFamilyQ7W34_cache434_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache434_correct (by decide +kernel))

/- NODE_PROOF 435 -/

theorem E16PrefixFamilyQ7W34_node435_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node435 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 436 -/

theorem E16PrefixFamilyQ7W34_node436_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node436 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 437 -/

theorem E16PrefixFamilyQ7W34_node437_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node437 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 438 -/

theorem E16PrefixFamilyQ7W34_node438_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node438 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 439 -/

theorem E16PrefixFamilyQ7W34_node439_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node439 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 440 -/

theorem E16PrefixFamilyQ7W34_node440_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node440 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 441 -/

theorem E16PrefixFamilyQ7W34_node441_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node441 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 442 -/

theorem E16PrefixFamilyQ7W34_node442_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node442 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 443 -/

theorem E16PrefixFamilyQ7W34_node443_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node443 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 444 -/

theorem E16PrefixFamilyQ7W34_cache444_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node444.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache444 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node444_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node444 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index444) E16PrefixFamilyQ7W34_cache444_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache444_correct (by decide +kernel))

/- NODE_PROOF 445 -/

theorem E16PrefixFamilyQ7W34_cache445_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node445.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache445 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node445_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node445 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index445) E16PrefixFamilyQ7W34_cache445_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache445_correct (by decide +kernel))

/- NODE_PROOF 446 -/

theorem E16PrefixFamilyQ7W34_cache446_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node446.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache446 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node446_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node446 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index446) E16PrefixFamilyQ7W34_cache446_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache446_correct (by decide +kernel))

/- NODE_PROOF 447 -/

theorem E16PrefixFamilyQ7W34_node447_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node447 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 448 -/

theorem E16PrefixFamilyQ7W34_cache448_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node448.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache448 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node448_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node448 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index448) E16PrefixFamilyQ7W34_cache448_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache448_correct (by decide +kernel))

/- NODE_PROOF 449 -/

theorem E16PrefixFamilyQ7W34_cache449_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node449.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache449 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node449_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node449 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index449) E16PrefixFamilyQ7W34_cache449_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache449_correct (by decide +kernel))

/- NODE_PROOF 450 -/

theorem E16PrefixFamilyQ7W34_cache450_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node450.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache450 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node450_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node450 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index450) E16PrefixFamilyQ7W34_cache450_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache450_correct (by decide +kernel))

/- NODE_PROOF 451 -/

theorem E16PrefixFamilyQ7W34_cache451_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node451.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache451 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node451_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node451 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index451) E16PrefixFamilyQ7W34_cache451_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache451_correct (by decide +kernel))

/- NODE_PROOF 452 -/

theorem E16PrefixFamilyQ7W34_cache452_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node452.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache452 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node452_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node452 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index452) E16PrefixFamilyQ7W34_cache452_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache452_correct (by decide +kernel))

/- NODE_PROOF 453 -/

theorem E16PrefixFamilyQ7W34_node453_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node453 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 454 -/

theorem E16PrefixFamilyQ7W34_cache454_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node454.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache454 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node454_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node454 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index454) E16PrefixFamilyQ7W34_cache454_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache454_correct (by decide +kernel))

/- NODE_PROOF 455 -/

theorem E16PrefixFamilyQ7W34_cache455_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node455.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache455 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node455_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node455 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index455) E16PrefixFamilyQ7W34_cache455_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache455_correct (by decide +kernel))

/- NODE_PROOF 456 -/

theorem E16PrefixFamilyQ7W34_node456_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node456 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 457 -/

theorem E16PrefixFamilyQ7W34_node457_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node457 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 458 -/

theorem E16PrefixFamilyQ7W34_cache458_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node458.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache458 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node458_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node458 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index458) E16PrefixFamilyQ7W34_cache458_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache458_correct (by decide +kernel))

/- NODE_PROOF 459 -/

theorem E16PrefixFamilyQ7W34_cache459_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node459.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache459 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node459_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node459 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index459) E16PrefixFamilyQ7W34_cache459_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache459_correct (by decide +kernel))

/- NODE_PROOF 460 -/

theorem E16PrefixFamilyQ7W34_node460_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node460 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 461 -/

theorem E16PrefixFamilyQ7W34_node461_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node461 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 462 -/

theorem E16PrefixFamilyQ7W34_cache462_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node462.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache462 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node462_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node462 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index462) E16PrefixFamilyQ7W34_cache462_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache462_correct (by decide +kernel))

/- NODE_PROOF 463 -/

theorem E16PrefixFamilyQ7W34_node463_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node463 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 464 -/

theorem E16PrefixFamilyQ7W34_node464_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node464 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 465 -/

theorem E16PrefixFamilyQ7W34_cache465_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node465.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache465 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node465_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node465 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index465) E16PrefixFamilyQ7W34_cache465_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache465_correct (by decide +kernel))

/- NODE_PROOF 466 -/

theorem E16PrefixFamilyQ7W34_cache466_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node466.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache466 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node466_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node466 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index466) E16PrefixFamilyQ7W34_cache466_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache466_correct (by decide +kernel))

/- NODE_PROOF 467 -/

theorem E16PrefixFamilyQ7W34_node467_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node467 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 468 -/

theorem E16PrefixFamilyQ7W34_cache468_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node468.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache468 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node468_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node468 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index468) E16PrefixFamilyQ7W34_cache468_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache468_correct (by decide +kernel))

/- NODE_PROOF 469 -/

theorem E16PrefixFamilyQ7W34_cache469_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node469.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache469 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node469_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node469 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index469) E16PrefixFamilyQ7W34_cache469_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache469_correct (by decide +kernel))

/- NODE_PROOF 470 -/

theorem E16PrefixFamilyQ7W34_node470_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node470 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 471 -/

theorem E16PrefixFamilyQ7W34_node471_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node471 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 472 -/

theorem E16PrefixFamilyQ7W34_node472_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node472 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 473 -/

theorem E16PrefixFamilyQ7W34_node473_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node473 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 474 -/

theorem E16PrefixFamilyQ7W34_node474_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node474 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 475 -/

theorem E16PrefixFamilyQ7W34_node475_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node475 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 476 -/

theorem E16PrefixFamilyQ7W34_node476_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node476 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 477 -/

theorem E16PrefixFamilyQ7W34_node477_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node477 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 478 -/

theorem E16PrefixFamilyQ7W34_node478_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node478 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 479 -/

theorem E16PrefixFamilyQ7W34_node479_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node479 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 480 -/

theorem E16PrefixFamilyQ7W34_cache480_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node480.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache480 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node480_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node480 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index480) E16PrefixFamilyQ7W34_cache480_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache480_correct (by decide +kernel))

/- NODE_PROOF 481 -/

theorem E16PrefixFamilyQ7W34_node481_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node481 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 482 -/

theorem E16PrefixFamilyQ7W34_node482_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node482 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 483 -/

theorem E16PrefixFamilyQ7W34_node483_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node483 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 484 -/

theorem E16PrefixFamilyQ7W34_node484_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node484 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 485 -/

theorem E16PrefixFamilyQ7W34_node485_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node485 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 486 -/

theorem E16PrefixFamilyQ7W34_node486_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node486 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 487 -/

theorem E16PrefixFamilyQ7W34_cache487_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node487.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache487 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node487_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node487 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index487) E16PrefixFamilyQ7W34_cache487_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache487_correct (by decide +kernel))

/- NODE_PROOF 488 -/

theorem E16PrefixFamilyQ7W34_node488_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node488 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 489 -/

theorem E16PrefixFamilyQ7W34_node489_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node489 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 490 -/

theorem E16PrefixFamilyQ7W34_node490_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node490 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 491 -/

theorem E16PrefixFamilyQ7W34_cache491_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node491.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache491 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node491_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node491 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index491) E16PrefixFamilyQ7W34_cache491_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache491_correct (by decide +kernel))

/- NODE_PROOF 492 -/

theorem E16PrefixFamilyQ7W34_cache492_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node492.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache492 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node492_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node492 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index492) E16PrefixFamilyQ7W34_cache492_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache492_correct (by decide +kernel))

/- NODE_PROOF 493 -/

theorem E16PrefixFamilyQ7W34_node493_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node493 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 494 -/

theorem E16PrefixFamilyQ7W34_node494_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node494 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 495 -/

theorem E16PrefixFamilyQ7W34_node495_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node495 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 496 -/

theorem E16PrefixFamilyQ7W34_cache496_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node496.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache496 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node496_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node496 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index496) E16PrefixFamilyQ7W34_cache496_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache496_correct (by decide +kernel))

/- NODE_PROOF 497 -/

theorem E16PrefixFamilyQ7W34_node497_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node497 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 498 -/

theorem E16PrefixFamilyQ7W34_node498_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node498 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 499 -/

theorem E16PrefixFamilyQ7W34_node499_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node499 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

#print axioms E16PrefixFamilyQ7W34_node499_verified
end NormalizedCertificate
