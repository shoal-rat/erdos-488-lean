import research.certificates.E16PrefixFamilyQ10W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 600 -/

theorem E16PrefixFamilyQ10W34_cache600_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node600.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache600 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node600_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node600 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index600) E16PrefixFamilyQ10W34_cache600_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache600_correct (by decide +kernel))

/- NODE_PROOF 601 -/

theorem E16PrefixFamilyQ10W34_node601_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node601 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 602 -/

theorem E16PrefixFamilyQ10W34_node602_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node602 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 603 -/

theorem E16PrefixFamilyQ10W34_cache603_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node603.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache603 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node603_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node603 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index603) E16PrefixFamilyQ10W34_cache603_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache603_correct (by decide +kernel))

/- NODE_PROOF 604 -/

theorem E16PrefixFamilyQ10W34_cache604_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node604.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache604 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node604_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node604 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index604) E16PrefixFamilyQ10W34_cache604_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache604_correct (by decide +kernel))

/- NODE_PROOF 605 -/

theorem E16PrefixFamilyQ10W34_node605_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node605 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 606 -/

theorem E16PrefixFamilyQ10W34_cache606_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node606.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache606 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node606_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node606 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index606) E16PrefixFamilyQ10W34_cache606_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache606_correct (by decide +kernel))

/- NODE_PROOF 607 -/

theorem E16PrefixFamilyQ10W34_cache607_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node607.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache607 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node607_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node607 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index607) E16PrefixFamilyQ10W34_cache607_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache607_correct (by decide +kernel))

/- NODE_PROOF 608 -/

theorem E16PrefixFamilyQ10W34_cache608_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node608.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache608 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node608_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node608 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index608) E16PrefixFamilyQ10W34_cache608_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache608_correct (by decide +kernel))

/- NODE_PROOF 609 -/

theorem E16PrefixFamilyQ10W34_node609_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node609 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 610 -/

theorem E16PrefixFamilyQ10W34_cache610_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node610.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache610 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node610_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node610 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index610) E16PrefixFamilyQ10W34_cache610_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache610_correct (by decide +kernel))

/- NODE_PROOF 611 -/

theorem E16PrefixFamilyQ10W34_cache611_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node611.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache611 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node611_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node611 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index611) E16PrefixFamilyQ10W34_cache611_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache611_correct (by decide +kernel))

/- NODE_PROOF 612 -/

theorem E16PrefixFamilyQ10W34_node612_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node612 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 613 -/

theorem E16PrefixFamilyQ10W34_node613_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node613 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 614 -/

theorem E16PrefixFamilyQ10W34_cache614_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node614.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache614 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node614_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node614 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index614) E16PrefixFamilyQ10W34_cache614_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache614_correct (by decide +kernel))

/- NODE_PROOF 615 -/

theorem E16PrefixFamilyQ10W34_node615_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node615 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 616 -/

theorem E16PrefixFamilyQ10W34_cache616_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node616.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache616 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node616_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node616 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index616) E16PrefixFamilyQ10W34_cache616_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache616_correct (by decide +kernel))

/- NODE_PROOF 617 -/

theorem E16PrefixFamilyQ10W34_cache617_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node617.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache617 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node617_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node617 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index617) E16PrefixFamilyQ10W34_cache617_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache617_correct (by decide +kernel))

/- NODE_PROOF 618 -/

theorem E16PrefixFamilyQ10W34_cache618_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node618.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache618 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node618_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node618 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index618) E16PrefixFamilyQ10W34_cache618_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache618_correct (by decide +kernel))

/- NODE_PROOF 619 -/

theorem E16PrefixFamilyQ10W34_cache619_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node619.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache619 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node619_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node619 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index619) E16PrefixFamilyQ10W34_cache619_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache619_correct (by decide +kernel))

/- NODE_PROOF 620 -/

theorem E16PrefixFamilyQ10W34_node620_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node620 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 621 -/

theorem E16PrefixFamilyQ10W34_cache621_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node621.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache621 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node621_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node621 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index621) E16PrefixFamilyQ10W34_cache621_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache621_correct (by decide +kernel))

/- NODE_PROOF 622 -/

theorem E16PrefixFamilyQ10W34_cache622_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node622.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache622 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node622_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node622 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index622) E16PrefixFamilyQ10W34_cache622_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache622_correct (by decide +kernel))

/- NODE_PROOF 623 -/

theorem E16PrefixFamilyQ10W34_cache623_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node623.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache623 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node623_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node623 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index623) E16PrefixFamilyQ10W34_cache623_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache623_correct (by decide +kernel))

/- NODE_PROOF 624 -/

theorem E16PrefixFamilyQ10W34_cache624_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node624.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache624 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node624_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node624 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index624) E16PrefixFamilyQ10W34_cache624_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache624_correct (by decide +kernel))

/- NODE_PROOF 625 -/

theorem E16PrefixFamilyQ10W34_cache625_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node625.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache625 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node625_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node625 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index625) E16PrefixFamilyQ10W34_cache625_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache625_correct (by decide +kernel))

/- NODE_PROOF 626 -/

theorem E16PrefixFamilyQ10W34_node626_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node626 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 627 -/

theorem E16PrefixFamilyQ10W34_node627_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node627 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 628 -/

theorem E16PrefixFamilyQ10W34_node628_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node628 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 629 -/

theorem E16PrefixFamilyQ10W34_cache629_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node629.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache629 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node629_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node629 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index629) E16PrefixFamilyQ10W34_cache629_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache629_correct (by decide +kernel))

/- NODE_PROOF 630 -/

theorem E16PrefixFamilyQ10W34_node630_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node630 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 631 -/

theorem E16PrefixFamilyQ10W34_node631_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node631 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 632 -/

theorem E16PrefixFamilyQ10W34_cache632_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node632.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache632 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node632_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node632 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index632) E16PrefixFamilyQ10W34_cache632_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache632_correct (by decide +kernel))

/- NODE_PROOF 633 -/

theorem E16PrefixFamilyQ10W34_cache633_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node633.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache633 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node633_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node633 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index633) E16PrefixFamilyQ10W34_cache633_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache633_correct (by decide +kernel))

/- NODE_PROOF 634 -/

theorem E16PrefixFamilyQ10W34_node634_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node634 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 635 -/

theorem E16PrefixFamilyQ10W34_cache635_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node635.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache635 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node635_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node635 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index635) E16PrefixFamilyQ10W34_cache635_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache635_correct (by decide +kernel))

/- NODE_PROOF 636 -/

theorem E16PrefixFamilyQ10W34_cache636_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node636.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache636 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node636_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node636 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index636) E16PrefixFamilyQ10W34_cache636_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache636_correct (by decide +kernel))

/- NODE_PROOF 637 -/

theorem E16PrefixFamilyQ10W34_cache637_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node637.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache637 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node637_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node637 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index637) E16PrefixFamilyQ10W34_cache637_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache637_correct (by decide +kernel))

/- NODE_PROOF 638 -/

theorem E16PrefixFamilyQ10W34_node638_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node638 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 639 -/

theorem E16PrefixFamilyQ10W34_cache639_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node639.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache639 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node639_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node639 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index639) E16PrefixFamilyQ10W34_cache639_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache639_correct (by decide +kernel))

/- NODE_PROOF 640 -/

theorem E16PrefixFamilyQ10W34_node640_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node640 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 641 -/

theorem E16PrefixFamilyQ10W34_node641_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node641 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 642 -/

theorem E16PrefixFamilyQ10W34_node642_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node642 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 643 -/

theorem E16PrefixFamilyQ10W34_cache643_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node643.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache643 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node643_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node643 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index643) E16PrefixFamilyQ10W34_cache643_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache643_correct (by decide +kernel))

/- NODE_PROOF 644 -/

theorem E16PrefixFamilyQ10W34_node644_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node644 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 645 -/

theorem E16PrefixFamilyQ10W34_cache645_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node645.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache645 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node645_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node645 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index645) E16PrefixFamilyQ10W34_cache645_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache645_correct (by decide +kernel))

/- NODE_PROOF 646 -/

theorem E16PrefixFamilyQ10W34_node646_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node646 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 647 -/

theorem E16PrefixFamilyQ10W34_node647_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node647 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 648 -/

theorem E16PrefixFamilyQ10W34_cache648_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node648.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache648 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node648_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node648 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index648) E16PrefixFamilyQ10W34_cache648_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache648_correct (by decide +kernel))

/- NODE_PROOF 649 -/

theorem E16PrefixFamilyQ10W34_node649_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node649 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 650 -/

theorem E16PrefixFamilyQ10W34_cache650_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node650.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache650 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node650_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node650 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index650) E16PrefixFamilyQ10W34_cache650_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache650_correct (by decide +kernel))

/- NODE_PROOF 651 -/

theorem E16PrefixFamilyQ10W34_node651_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node651 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 652 -/

theorem E16PrefixFamilyQ10W34_cache652_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node652.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache652 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node652_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node652 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index652) E16PrefixFamilyQ10W34_cache652_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache652_correct (by decide +kernel))

/- NODE_PROOF 653 -/

theorem E16PrefixFamilyQ10W34_node653_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node653 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 654 -/

theorem E16PrefixFamilyQ10W34_node654_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node654 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 655 -/

theorem E16PrefixFamilyQ10W34_node655_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node655 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 656 -/

theorem E16PrefixFamilyQ10W34_node656_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node656 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 657 -/

theorem E16PrefixFamilyQ10W34_cache657_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node657.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache657 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node657_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node657 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index657) E16PrefixFamilyQ10W34_cache657_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache657_correct (by decide +kernel))

/- NODE_PROOF 658 -/

theorem E16PrefixFamilyQ10W34_node658_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node658 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 659 -/

theorem E16PrefixFamilyQ10W34_cache659_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node659.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache659 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node659_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node659 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index659) E16PrefixFamilyQ10W34_cache659_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache659_correct (by decide +kernel))

/- NODE_PROOF 660 -/

theorem E16PrefixFamilyQ10W34_node660_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node660 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 661 -/

theorem E16PrefixFamilyQ10W34_node661_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node661 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 662 -/

theorem E16PrefixFamilyQ10W34_cache662_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node662.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache662 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node662_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node662 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index662) E16PrefixFamilyQ10W34_cache662_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache662_correct (by decide +kernel))

/- NODE_PROOF 663 -/

theorem E16PrefixFamilyQ10W34_node663_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node663 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 664 -/

theorem E16PrefixFamilyQ10W34_cache664_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node664.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache664 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node664_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node664 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index664) E16PrefixFamilyQ10W34_cache664_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache664_correct (by decide +kernel))

/- NODE_PROOF 665 -/

theorem E16PrefixFamilyQ10W34_cache665_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node665.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache665 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node665_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node665 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index665) E16PrefixFamilyQ10W34_cache665_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache665_correct (by decide +kernel))

/- NODE_PROOF 666 -/

theorem E16PrefixFamilyQ10W34_node666_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node666 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 667 -/

theorem E16PrefixFamilyQ10W34_cache667_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node667.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache667 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node667_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node667 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index667) E16PrefixFamilyQ10W34_cache667_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache667_correct (by decide +kernel))

/- NODE_PROOF 668 -/

theorem E16PrefixFamilyQ10W34_cache668_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node668.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache668 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node668_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node668 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index668) E16PrefixFamilyQ10W34_cache668_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache668_correct (by decide +kernel))

/- NODE_PROOF 669 -/

theorem E16PrefixFamilyQ10W34_cache669_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node669.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache669 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node669_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node669 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index669) E16PrefixFamilyQ10W34_cache669_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache669_correct (by decide +kernel))

/- NODE_PROOF 670 -/

theorem E16PrefixFamilyQ10W34_cache670_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node670.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache670 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node670_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node670 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index670) E16PrefixFamilyQ10W34_cache670_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache670_correct (by decide +kernel))

/- NODE_PROOF 671 -/

theorem E16PrefixFamilyQ10W34_node671_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node671 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 672 -/

theorem E16PrefixFamilyQ10W34_cache672_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node672.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache672 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node672_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node672 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index672) E16PrefixFamilyQ10W34_cache672_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache672_correct (by decide +kernel))

/- NODE_PROOF 673 -/

theorem E16PrefixFamilyQ10W34_node673_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node673 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 674 -/

theorem E16PrefixFamilyQ10W34_node674_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node674 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 675 -/

theorem E16PrefixFamilyQ10W34_node675_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node675 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 676 -/

theorem E16PrefixFamilyQ10W34_cache676_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node676.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache676 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node676_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node676 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index676) E16PrefixFamilyQ10W34_cache676_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache676_correct (by decide +kernel))

/- NODE_PROOF 677 -/

theorem E16PrefixFamilyQ10W34_node677_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node677 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 678 -/

theorem E16PrefixFamilyQ10W34_node678_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node678 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 679 -/

theorem E16PrefixFamilyQ10W34_cache679_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node679.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache679 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node679_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node679 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index679) E16PrefixFamilyQ10W34_cache679_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache679_correct (by decide +kernel))

/- NODE_PROOF 680 -/

theorem E16PrefixFamilyQ10W34_node680_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node680 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 681 -/

theorem E16PrefixFamilyQ10W34_node681_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node681 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 682 -/

theorem E16PrefixFamilyQ10W34_cache682_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node682.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache682 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node682_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node682 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index682) E16PrefixFamilyQ10W34_cache682_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache682_correct (by decide +kernel))

/- NODE_PROOF 683 -/

theorem E16PrefixFamilyQ10W34_node683_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node683 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 684 -/

theorem E16PrefixFamilyQ10W34_cache684_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node684.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache684 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node684_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node684 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index684) E16PrefixFamilyQ10W34_cache684_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache684_correct (by decide +kernel))

/- NODE_PROOF 685 -/

theorem E16PrefixFamilyQ10W34_node685_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node685 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 686 -/

theorem E16PrefixFamilyQ10W34_node686_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node686 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 687 -/

theorem E16PrefixFamilyQ10W34_node687_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node687 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 688 -/

theorem E16PrefixFamilyQ10W34_cache688_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node688.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache688 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node688_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node688 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index688) E16PrefixFamilyQ10W34_cache688_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache688_correct (by decide +kernel))

/- NODE_PROOF 689 -/

theorem E16PrefixFamilyQ10W34_node689_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node689 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 690 -/

theorem E16PrefixFamilyQ10W34_node690_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node690 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 691 -/

theorem E16PrefixFamilyQ10W34_node691_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node691 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 692 -/

theorem E16PrefixFamilyQ10W34_cache692_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node692.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache692 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node692_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node692 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index692) E16PrefixFamilyQ10W34_cache692_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache692_correct (by decide +kernel))

/- NODE_PROOF 693 -/

theorem E16PrefixFamilyQ10W34_node693_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node693 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 694 -/

theorem E16PrefixFamilyQ10W34_cache694_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node694.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache694 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node694_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node694 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index694) E16PrefixFamilyQ10W34_cache694_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache694_correct (by decide +kernel))

/- NODE_PROOF 695 -/

theorem E16PrefixFamilyQ10W34_node695_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node695 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 696 -/

theorem E16PrefixFamilyQ10W34_node696_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node696 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 697 -/

theorem E16PrefixFamilyQ10W34_cache697_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node697.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache697 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node697_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node697 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index697) E16PrefixFamilyQ10W34_cache697_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache697_correct (by decide +kernel))

/- NODE_PROOF 698 -/

theorem E16PrefixFamilyQ10W34_node698_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node698 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 699 -/

theorem E16PrefixFamilyQ10W34_cache699_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node699.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache699 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node699_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node699 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index699) E16PrefixFamilyQ10W34_cache699_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache699_correct (by decide +kernel))

#print axioms E16PrefixFamilyQ10W34_node699_verified
end NormalizedCertificate
