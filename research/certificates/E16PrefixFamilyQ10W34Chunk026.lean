import research.certificates.E16PrefixFamilyQ10W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 2600 -/

theorem E16PrefixFamilyQ10W34_cache2600_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2600.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2600 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2600_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2600 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2600) E16PrefixFamilyQ10W34_cache2600_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2600_correct (by decide +kernel))

/- NODE_PROOF 2601 -/

theorem E16PrefixFamilyQ10W34_cache2601_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2601.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2601 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2601_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2601 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2601) E16PrefixFamilyQ10W34_cache2601_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2601_correct (by decide +kernel))

/- NODE_PROOF 2602 -/

theorem E16PrefixFamilyQ10W34_node2602_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2602 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2603 -/

theorem E16PrefixFamilyQ10W34_node2603_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2603 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2604 -/

theorem E16PrefixFamilyQ10W34_cache2604_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2604.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2604 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2604_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2604 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2604) E16PrefixFamilyQ10W34_cache2604_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2604_correct (by decide +kernel))

/- NODE_PROOF 2605 -/

theorem E16PrefixFamilyQ10W34_cache2605_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2605.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2605 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2605_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2605 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2605) E16PrefixFamilyQ10W34_cache2605_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2605_correct (by decide +kernel))

/- NODE_PROOF 2606 -/

theorem E16PrefixFamilyQ10W34_cache2606_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2606.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2606 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2606_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2606 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2606) E16PrefixFamilyQ10W34_cache2606_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2606_correct (by decide +kernel))

/- NODE_PROOF 2607 -/

theorem E16PrefixFamilyQ10W34_node2607_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2607 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2608 -/

theorem E16PrefixFamilyQ10W34_node2608_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2608 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2609 -/

theorem E16PrefixFamilyQ10W34_node2609_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2609 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2610 -/

theorem E16PrefixFamilyQ10W34_node2610_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2610 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2611 -/

theorem E16PrefixFamilyQ10W34_node2611_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2611 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2612 -/

theorem E16PrefixFamilyQ10W34_cache2612_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2612.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2612 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2612_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2612 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2612) E16PrefixFamilyQ10W34_cache2612_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2612_correct (by decide +kernel))

/- NODE_PROOF 2613 -/

theorem E16PrefixFamilyQ10W34_node2613_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2613 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2614 -/

theorem E16PrefixFamilyQ10W34_cache2614_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2614.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2614 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2614_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2614 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2614) E16PrefixFamilyQ10W34_cache2614_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2614_correct (by decide +kernel))

/- NODE_PROOF 2615 -/

theorem E16PrefixFamilyQ10W34_cache2615_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2615.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2615 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2615_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2615 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2615) E16PrefixFamilyQ10W34_cache2615_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2615_correct (by decide +kernel))

/- NODE_PROOF 2616 -/

theorem E16PrefixFamilyQ10W34_node2616_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2616 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2617 -/

theorem E16PrefixFamilyQ10W34_node2617_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2617 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2618 -/

theorem E16PrefixFamilyQ10W34_cache2618_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2618.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2618 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2618_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2618 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2618) E16PrefixFamilyQ10W34_cache2618_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2618_correct (by decide +kernel))

/- NODE_PROOF 2619 -/

theorem E16PrefixFamilyQ10W34_node2619_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2619 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2620 -/

theorem E16PrefixFamilyQ10W34_cache2620_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2620.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2620 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2620_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2620 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2620) E16PrefixFamilyQ10W34_cache2620_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2620_correct (by decide +kernel))

/- NODE_PROOF 2621 -/

theorem E16PrefixFamilyQ10W34_cache2621_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2621.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2621 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2621_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2621 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2621) E16PrefixFamilyQ10W34_cache2621_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2621_correct (by decide +kernel))

/- NODE_PROOF 2622 -/

theorem E16PrefixFamilyQ10W34_node2622_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2622 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2623 -/

theorem E16PrefixFamilyQ10W34_node2623_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2623 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2624 -/

theorem E16PrefixFamilyQ10W34_cache2624_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2624.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2624 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2624_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2624 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2624) E16PrefixFamilyQ10W34_cache2624_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2624_correct (by decide +kernel))

/- NODE_PROOF 2625 -/

theorem E16PrefixFamilyQ10W34_cache2625_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2625.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2625 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2625_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2625 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2625) E16PrefixFamilyQ10W34_cache2625_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2625_correct (by decide +kernel))

/- NODE_PROOF 2626 -/

theorem E16PrefixFamilyQ10W34_cache2626_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2626.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2626 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2626_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2626 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2626) E16PrefixFamilyQ10W34_cache2626_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2626_correct (by decide +kernel))

/- NODE_PROOF 2627 -/

theorem E16PrefixFamilyQ10W34_cache2627_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2627.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2627 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2627_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2627 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2627) E16PrefixFamilyQ10W34_cache2627_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2627_correct (by decide +kernel))

/- NODE_PROOF 2628 -/

theorem E16PrefixFamilyQ10W34_cache2628_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2628.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2628 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2628_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2628 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2628) E16PrefixFamilyQ10W34_cache2628_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2628_correct (by decide +kernel))

/- NODE_PROOF 2629 -/

theorem E16PrefixFamilyQ10W34_cache2629_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2629.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2629 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2629_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2629 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2629) E16PrefixFamilyQ10W34_cache2629_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2629_correct (by decide +kernel))

/- NODE_PROOF 2630 -/

theorem E16PrefixFamilyQ10W34_cache2630_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2630.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2630 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2630_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2630 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2630) E16PrefixFamilyQ10W34_cache2630_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2630_correct (by decide +kernel))

/- NODE_PROOF 2631 -/

theorem E16PrefixFamilyQ10W34_node2631_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2631 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2632 -/

theorem E16PrefixFamilyQ10W34_cache2632_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2632.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2632 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2632_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2632 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2632) E16PrefixFamilyQ10W34_cache2632_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2632_correct (by decide +kernel))

/- NODE_PROOF 2633 -/

theorem E16PrefixFamilyQ10W34_cache2633_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2633.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2633 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2633_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2633 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2633) E16PrefixFamilyQ10W34_cache2633_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2633_correct (by decide +kernel))

/- NODE_PROOF 2634 -/

theorem E16PrefixFamilyQ10W34_node2634_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2634 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2635 -/

theorem E16PrefixFamilyQ10W34_cache2635_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2635.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2635 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2635_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2635 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2635) E16PrefixFamilyQ10W34_cache2635_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2635_correct (by decide +kernel))

/- NODE_PROOF 2636 -/

theorem E16PrefixFamilyQ10W34_node2636_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2636 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2637 -/

theorem E16PrefixFamilyQ10W34_node2637_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2637 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2638 -/

theorem E16PrefixFamilyQ10W34_node2638_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2638 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2639 -/

theorem E16PrefixFamilyQ10W34_node2639_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2639 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2640 -/

theorem E16PrefixFamilyQ10W34_node2640_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2640 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2641 -/

theorem E16PrefixFamilyQ10W34_node2641_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2641 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2642 -/

theorem E16PrefixFamilyQ10W34_cache2642_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2642.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2642 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2642_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2642 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2642) E16PrefixFamilyQ10W34_cache2642_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2642_correct (by decide +kernel))

/- NODE_PROOF 2643 -/

theorem E16PrefixFamilyQ10W34_node2643_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2643 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2644 -/

theorem E16PrefixFamilyQ10W34_node2644_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2644 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2645 -/

theorem E16PrefixFamilyQ10W34_node2645_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2645 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2646 -/

theorem E16PrefixFamilyQ10W34_node2646_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2646 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2647 -/

theorem E16PrefixFamilyQ10W34_node2647_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2647 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2648 -/

theorem E16PrefixFamilyQ10W34_node2648_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2648 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2649 -/

theorem E16PrefixFamilyQ10W34_cache2649_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2649.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2649 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2649_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2649 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2649) E16PrefixFamilyQ10W34_cache2649_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2649_correct (by decide +kernel))

/- NODE_PROOF 2650 -/

theorem E16PrefixFamilyQ10W34_node2650_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2650 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2651 -/

theorem E16PrefixFamilyQ10W34_node2651_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2651 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2652 -/

theorem E16PrefixFamilyQ10W34_node2652_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2652 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2653 -/

theorem E16PrefixFamilyQ10W34_node2653_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2653 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2654 -/

theorem E16PrefixFamilyQ10W34_node2654_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2654 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2655 -/

theorem E16PrefixFamilyQ10W34_node2655_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2655 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2656 -/

theorem E16PrefixFamilyQ10W34_cache2656_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2656.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2656 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2656_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2656 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2656) E16PrefixFamilyQ10W34_cache2656_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2656_correct (by decide +kernel))

/- NODE_PROOF 2657 -/

theorem E16PrefixFamilyQ10W34_node2657_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2657 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2658 -/

theorem E16PrefixFamilyQ10W34_node2658_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2658 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2659 -/

theorem E16PrefixFamilyQ10W34_node2659_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2659 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2660 -/

theorem E16PrefixFamilyQ10W34_cache2660_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2660.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2660 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2660_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2660 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2660) E16PrefixFamilyQ10W34_cache2660_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2660_correct (by decide +kernel))

/- NODE_PROOF 2661 -/

theorem E16PrefixFamilyQ10W34_cache2661_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2661.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2661 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2661_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2661 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2661) E16PrefixFamilyQ10W34_cache2661_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2661_correct (by decide +kernel))

/- NODE_PROOF 2662 -/

theorem E16PrefixFamilyQ10W34_node2662_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2662 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2663 -/

theorem E16PrefixFamilyQ10W34_cache2663_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2663.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2663 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2663_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2663 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2663) E16PrefixFamilyQ10W34_cache2663_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2663_correct (by decide +kernel))

/- NODE_PROOF 2664 -/

theorem E16PrefixFamilyQ10W34_node2664_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2664 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2665 -/

theorem E16PrefixFamilyQ10W34_node2665_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2665 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2666 -/

theorem E16PrefixFamilyQ10W34_cache2666_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2666.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2666 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2666_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2666 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2666) E16PrefixFamilyQ10W34_cache2666_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2666_correct (by decide +kernel))

/- NODE_PROOF 2667 -/

theorem E16PrefixFamilyQ10W34_node2667_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2667 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2668 -/

theorem E16PrefixFamilyQ10W34_node2668_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2668 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2669 -/

theorem E16PrefixFamilyQ10W34_node2669_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2669 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2670 -/

theorem E16PrefixFamilyQ10W34_node2670_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2670 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2671 -/

theorem E16PrefixFamilyQ10W34_node2671_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2671 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2672 -/

theorem E16PrefixFamilyQ10W34_node2672_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2672 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2673 -/

theorem E16PrefixFamilyQ10W34_node2673_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2673 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2674 -/

theorem E16PrefixFamilyQ10W34_cache2674_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2674.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2674 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2674_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2674 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2674) E16PrefixFamilyQ10W34_cache2674_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2674_correct (by decide +kernel))

/- NODE_PROOF 2675 -/

theorem E16PrefixFamilyQ10W34_node2675_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2675 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2676 -/

theorem E16PrefixFamilyQ10W34_node2676_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2676 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2677 -/

theorem E16PrefixFamilyQ10W34_node2677_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2677 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2678 -/

theorem E16PrefixFamilyQ10W34_node2678_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2678 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2679 -/

theorem E16PrefixFamilyQ10W34_node2679_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2679 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2680 -/

theorem E16PrefixFamilyQ10W34_node2680_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2680 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2681 -/

theorem E16PrefixFamilyQ10W34_cache2681_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2681.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2681 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2681_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2681 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2681) E16PrefixFamilyQ10W34_cache2681_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2681_correct (by decide +kernel))

/- NODE_PROOF 2682 -/

theorem E16PrefixFamilyQ10W34_node2682_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2682 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2683 -/

theorem E16PrefixFamilyQ10W34_node2683_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2683 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2684 -/

theorem E16PrefixFamilyQ10W34_node2684_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2684 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2685 -/

theorem E16PrefixFamilyQ10W34_cache2685_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2685.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2685 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2685_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2685 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2685) E16PrefixFamilyQ10W34_cache2685_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2685_correct (by decide +kernel))

/- NODE_PROOF 2686 -/

theorem E16PrefixFamilyQ10W34_node2686_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2686 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2687 -/

theorem E16PrefixFamilyQ10W34_node2687_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2687 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2688 -/

theorem E16PrefixFamilyQ10W34_cache2688_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2688.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2688 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2688_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2688 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2688) E16PrefixFamilyQ10W34_cache2688_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2688_correct (by decide +kernel))

/- NODE_PROOF 2689 -/

theorem E16PrefixFamilyQ10W34_node2689_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2689 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2690 -/

theorem E16PrefixFamilyQ10W34_cache2690_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2690.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2690 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2690_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2690 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2690) E16PrefixFamilyQ10W34_cache2690_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2690_correct (by decide +kernel))

/- NODE_PROOF 2691 -/

theorem E16PrefixFamilyQ10W34_node2691_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2691 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2692 -/

theorem E16PrefixFamilyQ10W34_node2692_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2692 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2693 -/

theorem E16PrefixFamilyQ10W34_node2693_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2693 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2694 -/

theorem E16PrefixFamilyQ10W34_node2694_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2694 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2695 -/

theorem E16PrefixFamilyQ10W34_node2695_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2695 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2696 -/

theorem E16PrefixFamilyQ10W34_node2696_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2696 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2697 -/

theorem E16PrefixFamilyQ10W34_cache2697_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2697.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2697 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2697_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2697 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2697) E16PrefixFamilyQ10W34_cache2697_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2697_correct (by decide +kernel))

/- NODE_PROOF 2698 -/

theorem E16PrefixFamilyQ10W34_node2698_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2698 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2699 -/

theorem E16PrefixFamilyQ10W34_node2699_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2699 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

#print axioms E16PrefixFamilyQ10W34_node2699_verified
end NormalizedCertificate
