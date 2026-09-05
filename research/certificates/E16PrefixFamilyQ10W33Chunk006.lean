import research.certificates.E16PrefixFamilyQ10W33Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 600 -/

theorem E16PrefixFamilyQ10W33_node600_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node600 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 601 -/

theorem E16PrefixFamilyQ10W33_node601_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node601 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 602 -/

theorem E16PrefixFamilyQ10W33_node602_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node602 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 603 -/

theorem E16PrefixFamilyQ10W33_node603_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node603 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 604 -/

theorem E16PrefixFamilyQ10W33_node604_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node604 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 605 -/

theorem E16PrefixFamilyQ10W33_cache605_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node605.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache605 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node605_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node605 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index605) E16PrefixFamilyQ10W33_cache605_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache605_correct (by decide +kernel))

/- NODE_PROOF 606 -/

theorem E16PrefixFamilyQ10W33_node606_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node606 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 607 -/

theorem E16PrefixFamilyQ10W33_node607_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node607 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 608 -/

theorem E16PrefixFamilyQ10W33_node608_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node608 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 609 -/

theorem E16PrefixFamilyQ10W33_node609_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node609 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 610 -/

theorem E16PrefixFamilyQ10W33_node610_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node610 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 611 -/

theorem E16PrefixFamilyQ10W33_cache611_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node611.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache611 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node611_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node611 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index611) E16PrefixFamilyQ10W33_cache611_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache611_correct (by decide +kernel))

/- NODE_PROOF 612 -/

theorem E16PrefixFamilyQ10W33_node612_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node612 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 613 -/

theorem E16PrefixFamilyQ10W33_node613_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node613 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 614 -/

theorem E16PrefixFamilyQ10W33_node614_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node614 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 615 -/

theorem E16PrefixFamilyQ10W33_node615_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node615 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 616 -/

theorem E16PrefixFamilyQ10W33_node616_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node616 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 617 -/

theorem E16PrefixFamilyQ10W33_node617_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node617 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 618 -/

theorem E16PrefixFamilyQ10W33_node618_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node618 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 619 -/

theorem E16PrefixFamilyQ10W33_node619_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node619 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 620 -/

theorem E16PrefixFamilyQ10W33_node620_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node620 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 621 -/

theorem E16PrefixFamilyQ10W33_node621_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node621 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 622 -/

theorem E16PrefixFamilyQ10W33_node622_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node622 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 623 -/

theorem E16PrefixFamilyQ10W33_node623_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node623 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 624 -/

theorem E16PrefixFamilyQ10W33_node624_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node624 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 625 -/

theorem E16PrefixFamilyQ10W33_node625_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node625 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 626 -/

theorem E16PrefixFamilyQ10W33_node626_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node626 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 627 -/

theorem E16PrefixFamilyQ10W33_node627_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node627 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 628 -/

theorem E16PrefixFamilyQ10W33_node628_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node628 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 629 -/

theorem E16PrefixFamilyQ10W33_node629_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node629 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 630 -/

theorem E16PrefixFamilyQ10W33_node630_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node630 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 631 -/

theorem E16PrefixFamilyQ10W33_node631_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node631 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 632 -/

theorem E16PrefixFamilyQ10W33_node632_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node632 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 633 -/

theorem E16PrefixFamilyQ10W33_node633_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node633 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 634 -/

theorem E16PrefixFamilyQ10W33_cache634_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node634.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache634 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node634_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node634 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index634) E16PrefixFamilyQ10W33_cache634_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache634_correct (by decide +kernel))

/- NODE_PROOF 635 -/

theorem E16PrefixFamilyQ10W33_node635_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node635 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 636 -/

theorem E16PrefixFamilyQ10W33_node636_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node636 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 637 -/

theorem E16PrefixFamilyQ10W33_node637_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node637 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 638 -/

theorem E16PrefixFamilyQ10W33_node638_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node638 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 639 -/

theorem E16PrefixFamilyQ10W33_node639_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node639 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 640 -/

theorem E16PrefixFamilyQ10W33_node640_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node640 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 641 -/

theorem E16PrefixFamilyQ10W33_node641_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node641 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 642 -/

theorem E16PrefixFamilyQ10W33_node642_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node642 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 643 -/

theorem E16PrefixFamilyQ10W33_node643_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node643 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 644 -/

theorem E16PrefixFamilyQ10W33_node644_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node644 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 645 -/

theorem E16PrefixFamilyQ10W33_cache645_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node645.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache645 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node645_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node645 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index645) E16PrefixFamilyQ10W33_cache645_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache645_correct (by decide +kernel))

/- NODE_PROOF 646 -/

theorem E16PrefixFamilyQ10W33_node646_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node646 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 647 -/

theorem E16PrefixFamilyQ10W33_node647_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node647 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 648 -/

theorem E16PrefixFamilyQ10W33_node648_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node648 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 649 -/

theorem E16PrefixFamilyQ10W33_node649_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node649 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 650 -/

theorem E16PrefixFamilyQ10W33_node650_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node650 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 651 -/

theorem E16PrefixFamilyQ10W33_node651_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node651 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 652 -/

theorem E16PrefixFamilyQ10W33_node652_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node652 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 653 -/

theorem E16PrefixFamilyQ10W33_node653_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node653 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 654 -/

theorem E16PrefixFamilyQ10W33_cache654_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node654.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache654 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node654_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node654 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index654) E16PrefixFamilyQ10W33_cache654_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache654_correct (by decide +kernel))

/- NODE_PROOF 655 -/

theorem E16PrefixFamilyQ10W33_node655_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node655 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 656 -/

theorem E16PrefixFamilyQ10W33_node656_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node656 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 657 -/

theorem E16PrefixFamilyQ10W33_node657_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node657 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 658 -/

theorem E16PrefixFamilyQ10W33_node658_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node658 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 659 -/

theorem E16PrefixFamilyQ10W33_node659_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node659 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 660 -/

theorem E16PrefixFamilyQ10W33_node660_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node660 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 661 -/

theorem E16PrefixFamilyQ10W33_node661_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node661 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 662 -/

theorem E16PrefixFamilyQ10W33_node662_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node662 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 663 -/

theorem E16PrefixFamilyQ10W33_cache663_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node663.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache663 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node663_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node663 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index663) E16PrefixFamilyQ10W33_cache663_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache663_correct (by decide +kernel))

/- NODE_PROOF 664 -/

theorem E16PrefixFamilyQ10W33_node664_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node664 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 665 -/

theorem E16PrefixFamilyQ10W33_node665_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node665 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 666 -/

theorem E16PrefixFamilyQ10W33_cache666_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node666.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache666 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node666_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node666 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index666) E16PrefixFamilyQ10W33_cache666_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache666_correct (by decide +kernel))

/- NODE_PROOF 667 -/

theorem E16PrefixFamilyQ10W33_node667_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node667 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 668 -/

theorem E16PrefixFamilyQ10W33_cache668_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node668.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache668 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node668_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node668 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index668) E16PrefixFamilyQ10W33_cache668_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache668_correct (by decide +kernel))

/- NODE_PROOF 669 -/

theorem E16PrefixFamilyQ10W33_node669_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node669 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 670 -/

theorem E16PrefixFamilyQ10W33_node670_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node670 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 671 -/

theorem E16PrefixFamilyQ10W33_node671_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node671 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 672 -/

theorem E16PrefixFamilyQ10W33_node672_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node672 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 673 -/

theorem E16PrefixFamilyQ10W33_cache673_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node673.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache673 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node673_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node673 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index673) E16PrefixFamilyQ10W33_cache673_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache673_correct (by decide +kernel))

/- NODE_PROOF 674 -/

theorem E16PrefixFamilyQ10W33_node674_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node674 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 675 -/

theorem E16PrefixFamilyQ10W33_node675_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node675 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 676 -/

theorem E16PrefixFamilyQ10W33_cache676_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node676.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache676 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node676_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node676 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index676) E16PrefixFamilyQ10W33_cache676_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache676_correct (by decide +kernel))

/- NODE_PROOF 677 -/

theorem E16PrefixFamilyQ10W33_node677_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node677 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 678 -/

theorem E16PrefixFamilyQ10W33_node678_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node678 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 679 -/

theorem E16PrefixFamilyQ10W33_node679_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node679 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 680 -/

theorem E16PrefixFamilyQ10W33_cache680_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node680.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache680 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node680_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node680 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index680) E16PrefixFamilyQ10W33_cache680_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache680_correct (by decide +kernel))

/- NODE_PROOF 681 -/

theorem E16PrefixFamilyQ10W33_node681_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node681 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 682 -/

theorem E16PrefixFamilyQ10W33_node682_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node682 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 683 -/

theorem E16PrefixFamilyQ10W33_node683_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node683 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 684 -/

theorem E16PrefixFamilyQ10W33_node684_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node684 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 685 -/

theorem E16PrefixFamilyQ10W33_cache685_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node685.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache685 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node685_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node685 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index685) E16PrefixFamilyQ10W33_cache685_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache685_correct (by decide +kernel))

/- NODE_PROOF 686 -/

theorem E16PrefixFamilyQ10W33_node686_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node686 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 687 -/

theorem E16PrefixFamilyQ10W33_node687_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node687 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 688 -/

theorem E16PrefixFamilyQ10W33_node688_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node688 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 689 -/

theorem E16PrefixFamilyQ10W33_node689_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node689 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 690 -/

theorem E16PrefixFamilyQ10W33_cache690_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node690.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache690 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node690_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node690 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index690) E16PrefixFamilyQ10W33_cache690_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache690_correct (by decide +kernel))

/- NODE_PROOF 691 -/

theorem E16PrefixFamilyQ10W33_node691_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node691 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 692 -/

theorem E16PrefixFamilyQ10W33_node692_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node692 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 693 -/

theorem E16PrefixFamilyQ10W33_node693_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node693 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 694 -/

theorem E16PrefixFamilyQ10W33_node694_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node694 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 695 -/

theorem E16PrefixFamilyQ10W33_node695_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node695 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 696 -/

theorem E16PrefixFamilyQ10W33_node696_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node696 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 697 -/

theorem E16PrefixFamilyQ10W33_cache697_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node697.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache697 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node697_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node697 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index697) E16PrefixFamilyQ10W33_cache697_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache697_correct (by decide +kernel))

/- NODE_PROOF 698 -/

theorem E16PrefixFamilyQ10W33_node698_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node698 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 699 -/

theorem E16PrefixFamilyQ10W33_node699_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node699 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

#print axioms E16PrefixFamilyQ10W33_node699_verified
end NormalizedCertificate
