import research.certificates.E16PrefixFamilyQ10W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 500 -/

theorem E16PrefixFamilyQ10W34_node500_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node500 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 501 -/

theorem E16PrefixFamilyQ10W34_cache501_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node501.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache501 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node501_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node501 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index501) E16PrefixFamilyQ10W34_cache501_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache501_correct (by decide +kernel))

/- NODE_PROOF 502 -/

theorem E16PrefixFamilyQ10W34_node502_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node502 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 503 -/

theorem E16PrefixFamilyQ10W34_cache503_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node503.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache503 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node503_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node503 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index503) E16PrefixFamilyQ10W34_cache503_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache503_correct (by decide +kernel))

/- NODE_PROOF 504 -/

theorem E16PrefixFamilyQ10W34_cache504_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node504.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache504 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node504_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node504 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index504) E16PrefixFamilyQ10W34_cache504_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache504_correct (by decide +kernel))

/- NODE_PROOF 505 -/

theorem E16PrefixFamilyQ10W34_node505_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node505 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 506 -/

theorem E16PrefixFamilyQ10W34_cache506_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node506.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache506 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node506_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node506 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index506) E16PrefixFamilyQ10W34_cache506_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache506_correct (by decide +kernel))

/- NODE_PROOF 507 -/

theorem E16PrefixFamilyQ10W34_node507_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node507 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 508 -/

theorem E16PrefixFamilyQ10W34_cache508_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node508.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache508 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node508_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node508 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index508) E16PrefixFamilyQ10W34_cache508_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache508_correct (by decide +kernel))

/- NODE_PROOF 509 -/

theorem E16PrefixFamilyQ10W34_node509_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node509 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 510 -/

theorem E16PrefixFamilyQ10W34_node510_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node510 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 511 -/

theorem E16PrefixFamilyQ10W34_node511_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node511 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 512 -/

theorem E16PrefixFamilyQ10W34_cache512_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node512.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache512 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node512_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node512 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index512) E16PrefixFamilyQ10W34_cache512_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache512_correct (by decide +kernel))

/- NODE_PROOF 513 -/

theorem E16PrefixFamilyQ10W34_cache513_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node513.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache513 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node513_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node513 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index513) E16PrefixFamilyQ10W34_cache513_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache513_correct (by decide +kernel))

/- NODE_PROOF 514 -/

theorem E16PrefixFamilyQ10W34_cache514_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node514.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache514 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node514_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node514 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index514) E16PrefixFamilyQ10W34_cache514_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache514_correct (by decide +kernel))

/- NODE_PROOF 515 -/

theorem E16PrefixFamilyQ10W34_cache515_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node515.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache515 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node515_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node515 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index515) E16PrefixFamilyQ10W34_cache515_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache515_correct (by decide +kernel))

/- NODE_PROOF 516 -/

theorem E16PrefixFamilyQ10W34_node516_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node516 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 517 -/

theorem E16PrefixFamilyQ10W34_node517_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node517 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 518 -/

theorem E16PrefixFamilyQ10W34_cache518_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node518.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache518 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node518_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node518 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index518) E16PrefixFamilyQ10W34_cache518_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache518_correct (by decide +kernel))

/- NODE_PROOF 519 -/

theorem E16PrefixFamilyQ10W34_node519_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node519 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 520 -/

theorem E16PrefixFamilyQ10W34_cache520_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node520.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache520 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node520_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node520 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index520) E16PrefixFamilyQ10W34_cache520_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache520_correct (by decide +kernel))

/- NODE_PROOF 521 -/

theorem E16PrefixFamilyQ10W34_cache521_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node521.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache521 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node521_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node521 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index521) E16PrefixFamilyQ10W34_cache521_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache521_correct (by decide +kernel))

/- NODE_PROOF 522 -/

theorem E16PrefixFamilyQ10W34_cache522_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node522.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache522 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node522_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node522 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index522) E16PrefixFamilyQ10W34_cache522_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache522_correct (by decide +kernel))

/- NODE_PROOF 523 -/

theorem E16PrefixFamilyQ10W34_node523_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node523 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 524 -/

theorem E16PrefixFamilyQ10W34_node524_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node524 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 525 -/

theorem E16PrefixFamilyQ10W34_node525_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node525 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 526 -/

theorem E16PrefixFamilyQ10W34_cache526_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node526.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache526 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node526_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node526 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index526) E16PrefixFamilyQ10W34_cache526_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache526_correct (by decide +kernel))

/- NODE_PROOF 527 -/

theorem E16PrefixFamilyQ10W34_cache527_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node527.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache527 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node527_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node527 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index527) E16PrefixFamilyQ10W34_cache527_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache527_correct (by decide +kernel))

/- NODE_PROOF 528 -/

theorem E16PrefixFamilyQ10W34_cache528_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node528.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache528 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node528_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node528 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index528) E16PrefixFamilyQ10W34_cache528_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache528_correct (by decide +kernel))

/- NODE_PROOF 529 -/

theorem E16PrefixFamilyQ10W34_cache529_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node529.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache529 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node529_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node529 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index529) E16PrefixFamilyQ10W34_cache529_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache529_correct (by decide +kernel))

/- NODE_PROOF 530 -/

theorem E16PrefixFamilyQ10W34_cache530_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node530.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache530 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node530_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node530 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index530) E16PrefixFamilyQ10W34_cache530_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache530_correct (by decide +kernel))

/- NODE_PROOF 531 -/

theorem E16PrefixFamilyQ10W34_cache531_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node531.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache531 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node531_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node531 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index531) E16PrefixFamilyQ10W34_cache531_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache531_correct (by decide +kernel))

/- NODE_PROOF 532 -/

theorem E16PrefixFamilyQ10W34_cache532_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node532.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache532 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node532_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node532 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index532) E16PrefixFamilyQ10W34_cache532_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache532_correct (by decide +kernel))

/- NODE_PROOF 533 -/

theorem E16PrefixFamilyQ10W34_cache533_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node533.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache533 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node533_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node533 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index533) E16PrefixFamilyQ10W34_cache533_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache533_correct (by decide +kernel))

/- NODE_PROOF 534 -/

theorem E16PrefixFamilyQ10W34_node534_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node534 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 535 -/

theorem E16PrefixFamilyQ10W34_node535_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node535 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 536 -/

theorem E16PrefixFamilyQ10W34_cache536_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node536.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache536 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node536_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node536 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index536) E16PrefixFamilyQ10W34_cache536_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache536_correct (by decide +kernel))

/- NODE_PROOF 537 -/

theorem E16PrefixFamilyQ10W34_node537_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node537 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 538 -/

theorem E16PrefixFamilyQ10W34_node538_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node538 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 539 -/

theorem E16PrefixFamilyQ10W34_node539_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node539 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 540 -/

theorem E16PrefixFamilyQ10W34_cache540_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node540.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache540 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node540_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node540 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index540) E16PrefixFamilyQ10W34_cache540_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache540_correct (by decide +kernel))

/- NODE_PROOF 541 -/

theorem E16PrefixFamilyQ10W34_cache541_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node541.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache541 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node541_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node541 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index541) E16PrefixFamilyQ10W34_cache541_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache541_correct (by decide +kernel))

/- NODE_PROOF 542 -/

theorem E16PrefixFamilyQ10W34_node542_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node542 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 543 -/

theorem E16PrefixFamilyQ10W34_node543_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node543 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 544 -/

theorem E16PrefixFamilyQ10W34_node544_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node544 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 545 -/

theorem E16PrefixFamilyQ10W34_cache545_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node545.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache545 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node545_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node545 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index545) E16PrefixFamilyQ10W34_cache545_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache545_correct (by decide +kernel))

/- NODE_PROOF 546 -/

theorem E16PrefixFamilyQ10W34_cache546_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node546.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache546 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node546_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node546 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index546) E16PrefixFamilyQ10W34_cache546_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache546_correct (by decide +kernel))

/- NODE_PROOF 547 -/

theorem E16PrefixFamilyQ10W34_cache547_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node547.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache547 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node547_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node547 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index547) E16PrefixFamilyQ10W34_cache547_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache547_correct (by decide +kernel))

/- NODE_PROOF 548 -/

theorem E16PrefixFamilyQ10W34_cache548_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node548.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache548 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node548_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node548 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index548) E16PrefixFamilyQ10W34_cache548_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache548_correct (by decide +kernel))

/- NODE_PROOF 549 -/

theorem E16PrefixFamilyQ10W34_cache549_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node549.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache549 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node549_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node549 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index549) E16PrefixFamilyQ10W34_cache549_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache549_correct (by decide +kernel))

/- NODE_PROOF 550 -/

theorem E16PrefixFamilyQ10W34_cache550_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node550.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache550 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node550_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node550 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index550) E16PrefixFamilyQ10W34_cache550_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache550_correct (by decide +kernel))

/- NODE_PROOF 551 -/

theorem E16PrefixFamilyQ10W34_cache551_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node551.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache551 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node551_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node551 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index551) E16PrefixFamilyQ10W34_cache551_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache551_correct (by decide +kernel))

/- NODE_PROOF 552 -/

theorem E16PrefixFamilyQ10W34_cache552_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node552.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache552 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node552_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node552 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index552) E16PrefixFamilyQ10W34_cache552_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache552_correct (by decide +kernel))

/- NODE_PROOF 553 -/

theorem E16PrefixFamilyQ10W34_node553_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node553 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 554 -/

theorem E16PrefixFamilyQ10W34_cache554_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node554.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache554 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node554_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node554 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index554) E16PrefixFamilyQ10W34_cache554_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache554_correct (by decide +kernel))

/- NODE_PROOF 555 -/

theorem E16PrefixFamilyQ10W34_cache555_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node555.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache555 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node555_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node555 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index555) E16PrefixFamilyQ10W34_cache555_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache555_correct (by decide +kernel))

/- NODE_PROOF 556 -/

theorem E16PrefixFamilyQ10W34_cache556_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node556.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache556 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node556_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node556 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index556) E16PrefixFamilyQ10W34_cache556_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache556_correct (by decide +kernel))

/- NODE_PROOF 557 -/

theorem E16PrefixFamilyQ10W34_cache557_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node557.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache557 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node557_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node557 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index557) E16PrefixFamilyQ10W34_cache557_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache557_correct (by decide +kernel))

/- NODE_PROOF 558 -/

theorem E16PrefixFamilyQ10W34_cache558_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node558.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache558 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node558_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node558 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index558) E16PrefixFamilyQ10W34_cache558_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache558_correct (by decide +kernel))

/- NODE_PROOF 559 -/

theorem E16PrefixFamilyQ10W34_cache559_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node559.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache559 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node559_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node559 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index559) E16PrefixFamilyQ10W34_cache559_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache559_correct (by decide +kernel))

/- NODE_PROOF 560 -/

theorem E16PrefixFamilyQ10W34_cache560_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node560.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache560 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node560_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node560 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index560) E16PrefixFamilyQ10W34_cache560_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache560_correct (by decide +kernel))

/- NODE_PROOF 561 -/

theorem E16PrefixFamilyQ10W34_cache561_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node561.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache561 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node561_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node561 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index561) E16PrefixFamilyQ10W34_cache561_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache561_correct (by decide +kernel))

/- NODE_PROOF 562 -/

theorem E16PrefixFamilyQ10W34_node562_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node562 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 563 -/

theorem E16PrefixFamilyQ10W34_node563_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node563 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 564 -/

theorem E16PrefixFamilyQ10W34_cache564_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node564.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache564 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node564_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node564 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index564) E16PrefixFamilyQ10W34_cache564_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache564_correct (by decide +kernel))

/- NODE_PROOF 565 -/

theorem E16PrefixFamilyQ10W34_node565_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node565 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 566 -/

theorem E16PrefixFamilyQ10W34_node566_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node566 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 567 -/

theorem E16PrefixFamilyQ10W34_node567_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node567 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 568 -/

theorem E16PrefixFamilyQ10W34_cache568_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node568.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache568 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node568_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node568 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index568) E16PrefixFamilyQ10W34_cache568_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache568_correct (by decide +kernel))

/- NODE_PROOF 569 -/

theorem E16PrefixFamilyQ10W34_cache569_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node569.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache569 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node569_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node569 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index569) E16PrefixFamilyQ10W34_cache569_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache569_correct (by decide +kernel))

/- NODE_PROOF 570 -/

theorem E16PrefixFamilyQ10W34_node570_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node570 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 571 -/

theorem E16PrefixFamilyQ10W34_node571_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node571 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 572 -/

theorem E16PrefixFamilyQ10W34_cache572_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node572.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache572 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node572_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node572 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index572) E16PrefixFamilyQ10W34_cache572_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache572_correct (by decide +kernel))

/- NODE_PROOF 573 -/

theorem E16PrefixFamilyQ10W34_node573_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node573 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 574 -/

theorem E16PrefixFamilyQ10W34_node574_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node574 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 575 -/

theorem E16PrefixFamilyQ10W34_node575_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node575 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 576 -/

theorem E16PrefixFamilyQ10W34_node576_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node576 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 577 -/

theorem E16PrefixFamilyQ10W34_cache577_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node577.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache577 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node577_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node577 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index577) E16PrefixFamilyQ10W34_cache577_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache577_correct (by decide +kernel))

/- NODE_PROOF 578 -/

theorem E16PrefixFamilyQ10W34_node578_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node578 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 579 -/

theorem E16PrefixFamilyQ10W34_node579_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node579 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 580 -/

theorem E16PrefixFamilyQ10W34_node580_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node580 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 581 -/

theorem E16PrefixFamilyQ10W34_cache581_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node581.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache581 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node581_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node581 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index581) E16PrefixFamilyQ10W34_cache581_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache581_correct (by decide +kernel))

/- NODE_PROOF 582 -/

theorem E16PrefixFamilyQ10W34_cache582_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node582.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache582 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node582_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node582 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index582) E16PrefixFamilyQ10W34_cache582_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache582_correct (by decide +kernel))

/- NODE_PROOF 583 -/

theorem E16PrefixFamilyQ10W34_node583_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node583 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 584 -/

theorem E16PrefixFamilyQ10W34_node584_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node584 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 585 -/

theorem E16PrefixFamilyQ10W34_node585_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node585 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 586 -/

theorem E16PrefixFamilyQ10W34_cache586_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node586.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache586 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node586_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node586 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index586) E16PrefixFamilyQ10W34_cache586_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache586_correct (by decide +kernel))

/- NODE_PROOF 587 -/

theorem E16PrefixFamilyQ10W34_cache587_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node587.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache587 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node587_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node587 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index587) E16PrefixFamilyQ10W34_cache587_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache587_correct (by decide +kernel))

/- NODE_PROOF 588 -/

theorem E16PrefixFamilyQ10W34_node588_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node588 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 589 -/

theorem E16PrefixFamilyQ10W34_cache589_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node589.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache589 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node589_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node589 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index589) E16PrefixFamilyQ10W34_cache589_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache589_correct (by decide +kernel))

/- NODE_PROOF 590 -/

theorem E16PrefixFamilyQ10W34_node590_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node590 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 591 -/

theorem E16PrefixFamilyQ10W34_cache591_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node591.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache591 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node591_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node591 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index591) E16PrefixFamilyQ10W34_cache591_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache591_correct (by decide +kernel))

/- NODE_PROOF 592 -/

theorem E16PrefixFamilyQ10W34_node592_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node592 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 593 -/

theorem E16PrefixFamilyQ10W34_cache593_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node593.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache593 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node593_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node593 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index593) E16PrefixFamilyQ10W34_cache593_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache593_correct (by decide +kernel))

/- NODE_PROOF 594 -/

theorem E16PrefixFamilyQ10W34_node594_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node594 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 595 -/

theorem E16PrefixFamilyQ10W34_node595_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node595 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 596 -/

theorem E16PrefixFamilyQ10W34_node596_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node596 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 597 -/

theorem E16PrefixFamilyQ10W34_node597_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node597 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 598 -/

theorem E16PrefixFamilyQ10W34_cache598_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node598.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache598 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node598_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node598 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index598) E16PrefixFamilyQ10W34_cache598_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache598_correct (by decide +kernel))

/- NODE_PROOF 599 -/

theorem E16PrefixFamilyQ10W34_node599_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node599 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

#print axioms E16PrefixFamilyQ10W34_node599_verified
end NormalizedCertificate
