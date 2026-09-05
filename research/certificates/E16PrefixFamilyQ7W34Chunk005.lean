import research.certificates.E16PrefixFamilyQ7W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 500 -/

theorem E16PrefixFamilyQ7W34_node500_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node500 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 501 -/

theorem E16PrefixFamilyQ7W34_node501_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node501 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 502 -/

theorem E16PrefixFamilyQ7W34_cache502_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node502.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache502 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node502_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node502 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index502) E16PrefixFamilyQ7W34_cache502_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache502_correct (by decide +kernel))

/- NODE_PROOF 503 -/

theorem E16PrefixFamilyQ7W34_cache503_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node503.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache503 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node503_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node503 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index503) E16PrefixFamilyQ7W34_cache503_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache503_correct (by decide +kernel))

/- NODE_PROOF 504 -/

theorem E16PrefixFamilyQ7W34_cache504_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node504.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache504 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node504_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node504 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index504) E16PrefixFamilyQ7W34_cache504_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache504_correct (by decide +kernel))

/- NODE_PROOF 505 -/

theorem E16PrefixFamilyQ7W34_node505_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node505 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 506 -/

theorem E16PrefixFamilyQ7W34_cache506_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node506.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache506 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node506_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node506 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index506) E16PrefixFamilyQ7W34_cache506_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache506_correct (by decide +kernel))

/- NODE_PROOF 507 -/

theorem E16PrefixFamilyQ7W34_cache507_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node507.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache507 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node507_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node507 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index507) E16PrefixFamilyQ7W34_cache507_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache507_correct (by decide +kernel))

/- NODE_PROOF 508 -/

theorem E16PrefixFamilyQ7W34_node508_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node508 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 509 -/

theorem E16PrefixFamilyQ7W34_node509_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node509 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 510 -/

theorem E16PrefixFamilyQ7W34_node510_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node510 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 511 -/

theorem E16PrefixFamilyQ7W34_cache511_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node511.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache511 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node511_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node511 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index511) E16PrefixFamilyQ7W34_cache511_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache511_correct (by decide +kernel))

/- NODE_PROOF 512 -/

theorem E16PrefixFamilyQ7W34_cache512_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node512.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache512 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node512_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node512 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index512) E16PrefixFamilyQ7W34_cache512_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache512_correct (by decide +kernel))

/- NODE_PROOF 513 -/

theorem E16PrefixFamilyQ7W34_cache513_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node513.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache513 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node513_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node513 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index513) E16PrefixFamilyQ7W34_cache513_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache513_correct (by decide +kernel))

/- NODE_PROOF 514 -/

theorem E16PrefixFamilyQ7W34_node514_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node514 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 515 -/

theorem E16PrefixFamilyQ7W34_node515_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node515 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 516 -/

theorem E16PrefixFamilyQ7W34_cache516_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node516.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache516 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node516_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node516 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index516) E16PrefixFamilyQ7W34_cache516_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache516_correct (by decide +kernel))

/- NODE_PROOF 517 -/

theorem E16PrefixFamilyQ7W34_node517_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node517 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 518 -/

theorem E16PrefixFamilyQ7W34_node518_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node518 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 519 -/

theorem E16PrefixFamilyQ7W34_cache519_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node519.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache519 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node519_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node519 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index519) E16PrefixFamilyQ7W34_cache519_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache519_correct (by decide +kernel))

/- NODE_PROOF 520 -/

theorem E16PrefixFamilyQ7W34_cache520_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node520.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache520 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node520_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node520 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index520) E16PrefixFamilyQ7W34_cache520_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache520_correct (by decide +kernel))

/- NODE_PROOF 521 -/

theorem E16PrefixFamilyQ7W34_cache521_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node521.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache521 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node521_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node521 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index521) E16PrefixFamilyQ7W34_cache521_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache521_correct (by decide +kernel))

/- NODE_PROOF 522 -/

theorem E16PrefixFamilyQ7W34_node522_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node522 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 523 -/

theorem E16PrefixFamilyQ7W34_node523_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node523 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 524 -/

theorem E16PrefixFamilyQ7W34_node524_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node524 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 525 -/

theorem E16PrefixFamilyQ7W34_node525_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node525 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 526 -/

theorem E16PrefixFamilyQ7W34_node526_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node526 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 527 -/

theorem E16PrefixFamilyQ7W34_node527_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node527 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 528 -/

theorem E16PrefixFamilyQ7W34_cache528_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node528.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache528 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node528_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node528 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index528) E16PrefixFamilyQ7W34_cache528_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache528_correct (by decide +kernel))

/- NODE_PROOF 529 -/

theorem E16PrefixFamilyQ7W34_node529_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node529 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 530 -/

theorem E16PrefixFamilyQ7W34_node530_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node530 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 531 -/

theorem E16PrefixFamilyQ7W34_cache531_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node531.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache531 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node531_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node531 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index531) E16PrefixFamilyQ7W34_cache531_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache531_correct (by decide +kernel))

/- NODE_PROOF 532 -/

theorem E16PrefixFamilyQ7W34_node532_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node532 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 533 -/

theorem E16PrefixFamilyQ7W34_node533_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node533 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 534 -/

theorem E16PrefixFamilyQ7W34_cache534_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node534.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache534 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node534_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node534 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index534) E16PrefixFamilyQ7W34_cache534_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache534_correct (by decide +kernel))

/- NODE_PROOF 535 -/

theorem E16PrefixFamilyQ7W34_node535_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node535 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 536 -/

theorem E16PrefixFamilyQ7W34_cache536_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node536.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache536 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node536_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node536 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index536) E16PrefixFamilyQ7W34_cache536_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache536_correct (by decide +kernel))

/- NODE_PROOF 537 -/

theorem E16PrefixFamilyQ7W34_cache537_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node537.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache537 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node537_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node537 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index537) E16PrefixFamilyQ7W34_cache537_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache537_correct (by decide +kernel))

/- NODE_PROOF 538 -/

theorem E16PrefixFamilyQ7W34_node538_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node538 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 539 -/

theorem E16PrefixFamilyQ7W34_node539_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node539 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 540 -/

theorem E16PrefixFamilyQ7W34_node540_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node540 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 541 -/

theorem E16PrefixFamilyQ7W34_node541_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node541 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 542 -/

theorem E16PrefixFamilyQ7W34_cache542_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node542.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache542 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node542_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node542 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index542) E16PrefixFamilyQ7W34_cache542_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache542_correct (by decide +kernel))

/- NODE_PROOF 543 -/

theorem E16PrefixFamilyQ7W34_node543_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node543 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 544 -/

theorem E16PrefixFamilyQ7W34_node544_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node544 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 545 -/

theorem E16PrefixFamilyQ7W34_node545_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node545 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 546 -/

theorem E16PrefixFamilyQ7W34_node546_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node546 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 547 -/

theorem E16PrefixFamilyQ7W34_node547_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node547 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 548 -/

theorem E16PrefixFamilyQ7W34_node548_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node548 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 549 -/

theorem E16PrefixFamilyQ7W34_cache549_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node549.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache549 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node549_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node549 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index549) E16PrefixFamilyQ7W34_cache549_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache549_correct (by decide +kernel))

/- NODE_PROOF 550 -/

theorem E16PrefixFamilyQ7W34_cache550_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node550.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache550 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node550_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node550 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index550) E16PrefixFamilyQ7W34_cache550_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache550_correct (by decide +kernel))

/- NODE_PROOF 551 -/

theorem E16PrefixFamilyQ7W34_cache551_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node551.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache551 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node551_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node551 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index551) E16PrefixFamilyQ7W34_cache551_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache551_correct (by decide +kernel))

/- NODE_PROOF 552 -/

theorem E16PrefixFamilyQ7W34_node552_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node552 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 553 -/

theorem E16PrefixFamilyQ7W34_cache553_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node553.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache553 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node553_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node553 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index553) E16PrefixFamilyQ7W34_cache553_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache553_correct (by decide +kernel))

/- NODE_PROOF 554 -/

theorem E16PrefixFamilyQ7W34_cache554_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node554.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache554 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node554_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node554 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index554) E16PrefixFamilyQ7W34_cache554_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache554_correct (by decide +kernel))

/- NODE_PROOF 555 -/

theorem E16PrefixFamilyQ7W34_node555_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node555 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 556 -/

theorem E16PrefixFamilyQ7W34_cache556_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node556.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache556 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node556_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node556 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index556) E16PrefixFamilyQ7W34_cache556_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache556_correct (by decide +kernel))

/- NODE_PROOF 557 -/

theorem E16PrefixFamilyQ7W34_node557_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node557 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 558 -/

theorem E16PrefixFamilyQ7W34_cache558_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node558.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache558 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node558_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node558 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index558) E16PrefixFamilyQ7W34_cache558_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache558_correct (by decide +kernel))

/- NODE_PROOF 559 -/

theorem E16PrefixFamilyQ7W34_cache559_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node559.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache559 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node559_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node559 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index559) E16PrefixFamilyQ7W34_cache559_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache559_correct (by decide +kernel))

/- NODE_PROOF 560 -/

theorem E16PrefixFamilyQ7W34_node560_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node560 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 561 -/

theorem E16PrefixFamilyQ7W34_node561_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node561 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 562 -/

theorem E16PrefixFamilyQ7W34_node562_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node562 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 563 -/

theorem E16PrefixFamilyQ7W34_node563_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node563 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 564 -/

theorem E16PrefixFamilyQ7W34_node564_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node564 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 565 -/

theorem E16PrefixFamilyQ7W34_node565_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node565 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 566 -/

theorem E16PrefixFamilyQ7W34_node566_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node566 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 567 -/

theorem E16PrefixFamilyQ7W34_node567_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node567 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 568 -/

theorem E16PrefixFamilyQ7W34_cache568_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node568.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache568 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node568_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node568 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index568) E16PrefixFamilyQ7W34_cache568_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache568_correct (by decide +kernel))

/- NODE_PROOF 569 -/

theorem E16PrefixFamilyQ7W34_node569_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node569 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 570 -/

theorem E16PrefixFamilyQ7W34_node570_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node570 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 571 -/

theorem E16PrefixFamilyQ7W34_cache571_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node571.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache571 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node571_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node571 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index571) E16PrefixFamilyQ7W34_cache571_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache571_correct (by decide +kernel))

/- NODE_PROOF 572 -/

theorem E16PrefixFamilyQ7W34_cache572_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node572.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache572 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node572_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node572 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index572) E16PrefixFamilyQ7W34_cache572_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache572_correct (by decide +kernel))

/- NODE_PROOF 573 -/

theorem E16PrefixFamilyQ7W34_cache573_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node573.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache573 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node573_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node573 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index573) E16PrefixFamilyQ7W34_cache573_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache573_correct (by decide +kernel))

/- NODE_PROOF 574 -/

theorem E16PrefixFamilyQ7W34_node574_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node574 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 575 -/

theorem E16PrefixFamilyQ7W34_cache575_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node575.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache575 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node575_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node575 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index575) E16PrefixFamilyQ7W34_cache575_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache575_correct (by decide +kernel))

/- NODE_PROOF 576 -/

theorem E16PrefixFamilyQ7W34_cache576_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node576.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache576 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node576_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node576 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index576) E16PrefixFamilyQ7W34_cache576_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache576_correct (by decide +kernel))

/- NODE_PROOF 577 -/

theorem E16PrefixFamilyQ7W34_cache577_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node577.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache577 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node577_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node577 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index577) E16PrefixFamilyQ7W34_cache577_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache577_correct (by decide +kernel))

/- NODE_PROOF 578 -/

theorem E16PrefixFamilyQ7W34_node578_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node578 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 579 -/

theorem E16PrefixFamilyQ7W34_cache579_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node579.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache579 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node579_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node579 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index579) E16PrefixFamilyQ7W34_cache579_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache579_correct (by decide +kernel))

/- NODE_PROOF 580 -/

theorem E16PrefixFamilyQ7W34_cache580_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node580.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache580 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node580_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node580 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index580) E16PrefixFamilyQ7W34_cache580_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache580_correct (by decide +kernel))

/- NODE_PROOF 581 -/

theorem E16PrefixFamilyQ7W34_cache581_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node581.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache581 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node581_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node581 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index581) E16PrefixFamilyQ7W34_cache581_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache581_correct (by decide +kernel))

/- NODE_PROOF 582 -/

theorem E16PrefixFamilyQ7W34_node582_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node582 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 583 -/

theorem E16PrefixFamilyQ7W34_cache583_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node583.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache583 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node583_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node583 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index583) E16PrefixFamilyQ7W34_cache583_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache583_correct (by decide +kernel))

/- NODE_PROOF 584 -/

theorem E16PrefixFamilyQ7W34_cache584_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node584.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache584 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node584_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node584 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index584) E16PrefixFamilyQ7W34_cache584_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache584_correct (by decide +kernel))

/- NODE_PROOF 585 -/

theorem E16PrefixFamilyQ7W34_cache585_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node585.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache585 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node585_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node585 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index585) E16PrefixFamilyQ7W34_cache585_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache585_correct (by decide +kernel))

/- NODE_PROOF 586 -/

theorem E16PrefixFamilyQ7W34_cache586_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node586.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache586 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node586_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node586 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index586) E16PrefixFamilyQ7W34_cache586_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache586_correct (by decide +kernel))

/- NODE_PROOF 587 -/

theorem E16PrefixFamilyQ7W34_node587_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node587 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 588 -/

theorem E16PrefixFamilyQ7W34_node588_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node588 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 589 -/

theorem E16PrefixFamilyQ7W34_cache589_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node589.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache589 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node589_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node589 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index589) E16PrefixFamilyQ7W34_cache589_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache589_correct (by decide +kernel))

/- NODE_PROOF 590 -/

theorem E16PrefixFamilyQ7W34_node590_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node590 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 591 -/

theorem E16PrefixFamilyQ7W34_node591_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node591 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 592 -/

theorem E16PrefixFamilyQ7W34_node592_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node592 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 593 -/

theorem E16PrefixFamilyQ7W34_cache593_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node593.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache593 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node593_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node593 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index593) E16PrefixFamilyQ7W34_cache593_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache593_correct (by decide +kernel))

/- NODE_PROOF 594 -/

theorem E16PrefixFamilyQ7W34_cache594_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node594.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache594 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node594_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node594 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index594) E16PrefixFamilyQ7W34_cache594_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache594_correct (by decide +kernel))

/- NODE_PROOF 595 -/

theorem E16PrefixFamilyQ7W34_node595_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node595 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 596 -/

theorem E16PrefixFamilyQ7W34_node596_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node596 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 597 -/

theorem E16PrefixFamilyQ7W34_cache597_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node597.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache597 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node597_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node597 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index597) E16PrefixFamilyQ7W34_cache597_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache597_correct (by decide +kernel))

/- NODE_PROOF 598 -/

theorem E16PrefixFamilyQ7W34_cache598_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node598.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache598 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node598_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node598 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index598) E16PrefixFamilyQ7W34_cache598_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache598_correct (by decide +kernel))

/- NODE_PROOF 599 -/

theorem E16PrefixFamilyQ7W34_cache599_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node599.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache599 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node599_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node599 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index599) E16PrefixFamilyQ7W34_cache599_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache599_correct (by decide +kernel))

#print axioms E16PrefixFamilyQ7W34_node599_verified
end NormalizedCertificate
