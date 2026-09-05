import research.certificates.E16PrefixFamilyQ10W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 2500 -/

theorem E16PrefixFamilyQ10W34_node2500_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2500 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2501 -/

theorem E16PrefixFamilyQ10W34_node2501_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2501 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2502 -/

theorem E16PrefixFamilyQ10W34_cache2502_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2502.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2502 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2502_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2502 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2502) E16PrefixFamilyQ10W34_cache2502_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2502_correct (by decide +kernel))

/- NODE_PROOF 2503 -/

theorem E16PrefixFamilyQ10W34_node2503_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2503 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2504 -/

theorem E16PrefixFamilyQ10W34_node2504_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2504 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2505 -/

theorem E16PrefixFamilyQ10W34_node2505_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2505 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2506 -/

theorem E16PrefixFamilyQ10W34_node2506_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2506 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2507 -/

theorem E16PrefixFamilyQ10W34_node2507_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2507 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2508 -/

theorem E16PrefixFamilyQ10W34_node2508_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2508 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2509 -/

theorem E16PrefixFamilyQ10W34_node2509_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2509 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2510 -/

theorem E16PrefixFamilyQ10W34_cache2510_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2510.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2510 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2510_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2510 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2510) E16PrefixFamilyQ10W34_cache2510_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2510_correct (by decide +kernel))

/- NODE_PROOF 2511 -/

theorem E16PrefixFamilyQ10W34_cache2511_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2511.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2511 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2511_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2511 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2511) E16PrefixFamilyQ10W34_cache2511_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2511_correct (by decide +kernel))

/- NODE_PROOF 2512 -/

theorem E16PrefixFamilyQ10W34_node2512_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2512 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2513 -/

theorem E16PrefixFamilyQ10W34_node2513_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2513 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2514 -/

theorem E16PrefixFamilyQ10W34_node2514_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2514 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2515 -/

theorem E16PrefixFamilyQ10W34_cache2515_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2515.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2515 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2515_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2515 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2515) E16PrefixFamilyQ10W34_cache2515_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2515_correct (by decide +kernel))

/- NODE_PROOF 2516 -/

theorem E16PrefixFamilyQ10W34_node2516_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2516 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2517 -/

theorem E16PrefixFamilyQ10W34_node2517_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2517 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2518 -/

theorem E16PrefixFamilyQ10W34_node2518_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2518 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2519 -/

theorem E16PrefixFamilyQ10W34_node2519_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2519 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2520 -/

theorem E16PrefixFamilyQ10W34_node2520_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2520 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2521 -/

theorem E16PrefixFamilyQ10W34_cache2521_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2521.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2521 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2521_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2521 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2521) E16PrefixFamilyQ10W34_cache2521_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2521_correct (by decide +kernel))

/- NODE_PROOF 2522 -/

theorem E16PrefixFamilyQ10W34_node2522_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2522 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2523 -/

theorem E16PrefixFamilyQ10W34_node2523_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2523 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2524 -/

theorem E16PrefixFamilyQ10W34_node2524_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2524 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2525 -/

theorem E16PrefixFamilyQ10W34_cache2525_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2525.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2525 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2525_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2525 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2525) E16PrefixFamilyQ10W34_cache2525_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2525_correct (by decide +kernel))

/- NODE_PROOF 2526 -/

theorem E16PrefixFamilyQ10W34_node2526_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2526 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2527 -/

theorem E16PrefixFamilyQ10W34_cache2527_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2527.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2527 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2527_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2527 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2527) E16PrefixFamilyQ10W34_cache2527_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2527_correct (by decide +kernel))

/- NODE_PROOF 2528 -/

theorem E16PrefixFamilyQ10W34_node2528_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2528 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2529 -/

theorem E16PrefixFamilyQ10W34_node2529_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2529 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2530 -/

theorem E16PrefixFamilyQ10W34_cache2530_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2530.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2530 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2530_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2530 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2530) E16PrefixFamilyQ10W34_cache2530_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2530_correct (by decide +kernel))

/- NODE_PROOF 2531 -/

theorem E16PrefixFamilyQ10W34_node2531_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2531 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2532 -/

theorem E16PrefixFamilyQ10W34_cache2532_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2532.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2532 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2532_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2532 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2532) E16PrefixFamilyQ10W34_cache2532_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2532_correct (by decide +kernel))

/- NODE_PROOF 2533 -/

theorem E16PrefixFamilyQ10W34_node2533_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2533 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2534 -/

theorem E16PrefixFamilyQ10W34_cache2534_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2534.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2534 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2534_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2534 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2534) E16PrefixFamilyQ10W34_cache2534_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2534_correct (by decide +kernel))

/- NODE_PROOF 2535 -/

theorem E16PrefixFamilyQ10W34_node2535_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2535 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2536 -/

theorem E16PrefixFamilyQ10W34_node2536_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2536 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2537 -/

theorem E16PrefixFamilyQ10W34_cache2537_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2537.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2537 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2537_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2537 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2537) E16PrefixFamilyQ10W34_cache2537_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2537_correct (by decide +kernel))

/- NODE_PROOF 2538 -/

theorem E16PrefixFamilyQ10W34_node2538_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2538 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2539 -/

theorem E16PrefixFamilyQ10W34_node2539_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2539 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2540 -/

theorem E16PrefixFamilyQ10W34_cache2540_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2540.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2540 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2540_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2540 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2540) E16PrefixFamilyQ10W34_cache2540_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2540_correct (by decide +kernel))

/- NODE_PROOF 2541 -/

theorem E16PrefixFamilyQ10W34_node2541_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2541 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2542 -/

theorem E16PrefixFamilyQ10W34_cache2542_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2542.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2542 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2542_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2542 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2542) E16PrefixFamilyQ10W34_cache2542_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2542_correct (by decide +kernel))

/- NODE_PROOF 2543 -/

theorem E16PrefixFamilyQ10W34_cache2543_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2543.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2543 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2543_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2543 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2543) E16PrefixFamilyQ10W34_cache2543_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2543_correct (by decide +kernel))

/- NODE_PROOF 2544 -/

theorem E16PrefixFamilyQ10W34_node2544_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2544 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2545 -/

theorem E16PrefixFamilyQ10W34_cache2545_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2545.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2545 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2545_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2545 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2545) E16PrefixFamilyQ10W34_cache2545_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2545_correct (by decide +kernel))

/- NODE_PROOF 2546 -/

theorem E16PrefixFamilyQ10W34_node2546_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2546 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2547 -/

theorem E16PrefixFamilyQ10W34_cache2547_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2547.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2547 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2547_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2547 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2547) E16PrefixFamilyQ10W34_cache2547_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2547_correct (by decide +kernel))

/- NODE_PROOF 2548 -/

theorem E16PrefixFamilyQ10W34_cache2548_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2548.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2548 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2548_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2548 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2548) E16PrefixFamilyQ10W34_cache2548_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2548_correct (by decide +kernel))

/- NODE_PROOF 2549 -/

theorem E16PrefixFamilyQ10W34_cache2549_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2549.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2549 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2549_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2549 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2549) E16PrefixFamilyQ10W34_cache2549_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2549_correct (by decide +kernel))

/- NODE_PROOF 2550 -/

theorem E16PrefixFamilyQ10W34_node2550_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2550 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2551 -/

theorem E16PrefixFamilyQ10W34_node2551_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2551 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2552 -/

theorem E16PrefixFamilyQ10W34_node2552_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2552 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2553 -/

theorem E16PrefixFamilyQ10W34_node2553_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2553 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2554 -/

theorem E16PrefixFamilyQ10W34_cache2554_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2554.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2554 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2554_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2554 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2554) E16PrefixFamilyQ10W34_cache2554_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2554_correct (by decide +kernel))

/- NODE_PROOF 2555 -/

theorem E16PrefixFamilyQ10W34_cache2555_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2555.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2555 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2555_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2555 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2555) E16PrefixFamilyQ10W34_cache2555_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2555_correct (by decide +kernel))

/- NODE_PROOF 2556 -/

theorem E16PrefixFamilyQ10W34_node2556_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2556 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2557 -/

theorem E16PrefixFamilyQ10W34_cache2557_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2557.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2557 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2557_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2557 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2557) E16PrefixFamilyQ10W34_cache2557_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2557_correct (by decide +kernel))

/- NODE_PROOF 2558 -/

theorem E16PrefixFamilyQ10W34_cache2558_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2558.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2558 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2558_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2558 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2558) E16PrefixFamilyQ10W34_cache2558_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2558_correct (by decide +kernel))

/- NODE_PROOF 2559 -/

theorem E16PrefixFamilyQ10W34_node2559_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2559 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2560 -/

theorem E16PrefixFamilyQ10W34_node2560_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2560 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2561 -/

theorem E16PrefixFamilyQ10W34_node2561_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2561 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2562 -/

theorem E16PrefixFamilyQ10W34_node2562_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2562 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2563 -/

theorem E16PrefixFamilyQ10W34_cache2563_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2563.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2563 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2563_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2563 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2563) E16PrefixFamilyQ10W34_cache2563_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2563_correct (by decide +kernel))

/- NODE_PROOF 2564 -/

theorem E16PrefixFamilyQ10W34_cache2564_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2564.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2564 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2564_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2564 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2564) E16PrefixFamilyQ10W34_cache2564_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2564_correct (by decide +kernel))

/- NODE_PROOF 2565 -/

theorem E16PrefixFamilyQ10W34_node2565_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2565 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2566 -/

theorem E16PrefixFamilyQ10W34_node2566_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2566 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2567 -/

theorem E16PrefixFamilyQ10W34_node2567_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2567 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2568 -/

theorem E16PrefixFamilyQ10W34_cache2568_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2568.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2568 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2568_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2568 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2568) E16PrefixFamilyQ10W34_cache2568_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2568_correct (by decide +kernel))

/- NODE_PROOF 2569 -/

theorem E16PrefixFamilyQ10W34_node2569_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2569 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2570 -/

theorem E16PrefixFamilyQ10W34_node2570_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2570 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2571 -/

theorem E16PrefixFamilyQ10W34_cache2571_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2571.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2571 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2571_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2571 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2571) E16PrefixFamilyQ10W34_cache2571_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2571_correct (by decide +kernel))

/- NODE_PROOF 2572 -/

theorem E16PrefixFamilyQ10W34_cache2572_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2572.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2572 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2572_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2572 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2572) E16PrefixFamilyQ10W34_cache2572_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2572_correct (by decide +kernel))

/- NODE_PROOF 2573 -/

theorem E16PrefixFamilyQ10W34_node2573_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2573 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2574 -/

theorem E16PrefixFamilyQ10W34_cache2574_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2574.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2574 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2574_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2574 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2574) E16PrefixFamilyQ10W34_cache2574_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2574_correct (by decide +kernel))

/- NODE_PROOF 2575 -/

theorem E16PrefixFamilyQ10W34_cache2575_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2575.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2575 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2575_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2575 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2575) E16PrefixFamilyQ10W34_cache2575_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2575_correct (by decide +kernel))

/- NODE_PROOF 2576 -/

theorem E16PrefixFamilyQ10W34_node2576_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2576 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2577 -/

theorem E16PrefixFamilyQ10W34_node2577_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2577 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2578 -/

theorem E16PrefixFamilyQ10W34_node2578_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2578 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2579 -/

theorem E16PrefixFamilyQ10W34_cache2579_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2579.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2579 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2579_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2579 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2579) E16PrefixFamilyQ10W34_cache2579_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2579_correct (by decide +kernel))

/- NODE_PROOF 2580 -/

theorem E16PrefixFamilyQ10W34_node2580_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2580 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2581 -/

theorem E16PrefixFamilyQ10W34_node2581_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2581 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2582 -/

theorem E16PrefixFamilyQ10W34_cache2582_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2582.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2582 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2582_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2582 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2582) E16PrefixFamilyQ10W34_cache2582_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2582_correct (by decide +kernel))

/- NODE_PROOF 2583 -/

theorem E16PrefixFamilyQ10W34_cache2583_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2583.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2583 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2583_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2583 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2583) E16PrefixFamilyQ10W34_cache2583_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2583_correct (by decide +kernel))

/- NODE_PROOF 2584 -/

theorem E16PrefixFamilyQ10W34_node2584_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2584 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2585 -/

theorem E16PrefixFamilyQ10W34_node2585_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2585 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2586 -/

theorem E16PrefixFamilyQ10W34_cache2586_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2586.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2586 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2586_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2586 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2586) E16PrefixFamilyQ10W34_cache2586_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2586_correct (by decide +kernel))

/- NODE_PROOF 2587 -/

theorem E16PrefixFamilyQ10W34_node2587_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2587 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2588 -/

theorem E16PrefixFamilyQ10W34_node2588_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2588 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2589 -/

theorem E16PrefixFamilyQ10W34_cache2589_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2589.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2589 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2589_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2589 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2589) E16PrefixFamilyQ10W34_cache2589_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2589_correct (by decide +kernel))

/- NODE_PROOF 2590 -/

theorem E16PrefixFamilyQ10W34_cache2590_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2590.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2590 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2590_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2590 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2590) E16PrefixFamilyQ10W34_cache2590_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2590_correct (by decide +kernel))

/- NODE_PROOF 2591 -/

theorem E16PrefixFamilyQ10W34_node2591_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2591 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2592 -/

theorem E16PrefixFamilyQ10W34_node2592_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2592 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2593 -/

theorem E16PrefixFamilyQ10W34_node2593_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2593 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2594 -/

theorem E16PrefixFamilyQ10W34_node2594_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2594 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2595 -/

theorem E16PrefixFamilyQ10W34_node2595_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2595 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2596 -/

theorem E16PrefixFamilyQ10W34_node2596_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2596 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2597 -/

theorem E16PrefixFamilyQ10W34_node2597_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2597 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2598 -/

theorem E16PrefixFamilyQ10W34_node2598_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2598 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2599 -/

theorem E16PrefixFamilyQ10W34_cache2599_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2599.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2599 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2599_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2599 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2599) E16PrefixFamilyQ10W34_cache2599_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2599_correct (by decide +kernel))

#print axioms E16PrefixFamilyQ10W34_node2599_verified
end NormalizedCertificate
