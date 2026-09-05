import research.certificates.E16PrefixFamilyQ7W33Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 700 -/

theorem E16PrefixFamilyQ7W33_node700_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node700 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 701 -/

theorem E16PrefixFamilyQ7W33_node701_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node701 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 702 -/

theorem E16PrefixFamilyQ7W33_node702_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node702 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 703 -/

theorem E16PrefixFamilyQ7W33_node703_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node703 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 704 -/

theorem E16PrefixFamilyQ7W33_node704_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node704 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 705 -/

theorem E16PrefixFamilyQ7W33_cache705_correct : IntegerCacheCorrect E16PrefixFamilyQ7W33_node705.state [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_cache705 := by
  decide +kernel

theorem E16PrefixFamilyQ7W33_node705_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node705 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W33_index705) E16PrefixFamilyQ7W33_cache705_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W33_cache705_correct (by decide +kernel))

/- NODE_PROOF 706 -/

theorem E16PrefixFamilyQ7W33_node706_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node706 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 707 -/

theorem E16PrefixFamilyQ7W33_node707_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node707 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 708 -/

theorem E16PrefixFamilyQ7W33_node708_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node708 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 709 -/

theorem E16PrefixFamilyQ7W33_node709_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node709 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 710 -/

theorem E16PrefixFamilyQ7W33_node710_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node710 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 711 -/

theorem E16PrefixFamilyQ7W33_node711_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node711 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 712 -/

theorem E16PrefixFamilyQ7W33_cache712_correct : IntegerCacheCorrect E16PrefixFamilyQ7W33_node712.state [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_cache712 := by
  decide +kernel

theorem E16PrefixFamilyQ7W33_node712_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node712 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W33_index712) E16PrefixFamilyQ7W33_cache712_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W33_cache712_correct (by decide +kernel))

/- NODE_PROOF 713 -/

theorem E16PrefixFamilyQ7W33_node713_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node713 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 714 -/

theorem E16PrefixFamilyQ7W33_node714_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node714 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 715 -/

theorem E16PrefixFamilyQ7W33_node715_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node715 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 716 -/

theorem E16PrefixFamilyQ7W33_node716_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node716 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 717 -/

theorem E16PrefixFamilyQ7W33_node717_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node717 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 718 -/

theorem E16PrefixFamilyQ7W33_node718_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node718 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 719 -/

theorem E16PrefixFamilyQ7W33_node719_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node719 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 720 -/

theorem E16PrefixFamilyQ7W33_node720_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node720 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 721 -/

theorem E16PrefixFamilyQ7W33_node721_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node721 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 722 -/

theorem E16PrefixFamilyQ7W33_node722_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node722 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 723 -/

theorem E16PrefixFamilyQ7W33_cache723_correct : IntegerCacheCorrect E16PrefixFamilyQ7W33_node723.state [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_cache723 := by
  decide +kernel

theorem E16PrefixFamilyQ7W33_node723_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node723 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W33_index723) E16PrefixFamilyQ7W33_cache723_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W33_cache723_correct (by decide +kernel))

/- NODE_PROOF 724 -/

theorem E16PrefixFamilyQ7W33_node724_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node724 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 725 -/

theorem E16PrefixFamilyQ7W33_cache725_correct : IntegerCacheCorrect E16PrefixFamilyQ7W33_node725.state [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_cache725 := by
  decide +kernel

theorem E16PrefixFamilyQ7W33_node725_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node725 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W33_index725) E16PrefixFamilyQ7W33_cache725_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W33_cache725_correct (by decide +kernel))

/- NODE_PROOF 726 -/

theorem E16PrefixFamilyQ7W33_node726_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node726 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 727 -/

theorem E16PrefixFamilyQ7W33_cache727_correct : IntegerCacheCorrect E16PrefixFamilyQ7W33_node727.state [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_cache727 := by
  decide +kernel

theorem E16PrefixFamilyQ7W33_node727_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node727 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W33_index727) E16PrefixFamilyQ7W33_cache727_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W33_cache727_correct (by decide +kernel))

/- NODE_PROOF 728 -/

theorem E16PrefixFamilyQ7W33_node728_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node728 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 729 -/

theorem E16PrefixFamilyQ7W33_node729_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node729 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 730 -/

theorem E16PrefixFamilyQ7W33_node730_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node730 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 731 -/

theorem E16PrefixFamilyQ7W33_node731_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node731 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 732 -/

theorem E16PrefixFamilyQ7W33_node732_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node732 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 733 -/

theorem E16PrefixFamilyQ7W33_node733_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node733 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 734 -/

theorem E16PrefixFamilyQ7W33_node734_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node734 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 735 -/

theorem E16PrefixFamilyQ7W33_node735_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node735 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 736 -/

theorem E16PrefixFamilyQ7W33_node736_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node736 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 737 -/

theorem E16PrefixFamilyQ7W33_node737_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node737 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 738 -/

theorem E16PrefixFamilyQ7W33_node738_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node738 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 739 -/

theorem E16PrefixFamilyQ7W33_node739_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node739 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 740 -/

theorem E16PrefixFamilyQ7W33_node740_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node740 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 741 -/

theorem E16PrefixFamilyQ7W33_node741_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node741 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 742 -/

theorem E16PrefixFamilyQ7W33_node742_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node742 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 743 -/

theorem E16PrefixFamilyQ7W33_cache743_correct : IntegerCacheCorrect E16PrefixFamilyQ7W33_node743.state [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_cache743 := by
  decide +kernel

theorem E16PrefixFamilyQ7W33_node743_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node743 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W33_index743) E16PrefixFamilyQ7W33_cache743_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W33_cache743_correct (by decide +kernel))

/- NODE_PROOF 744 -/

theorem E16PrefixFamilyQ7W33_node744_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node744 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 745 -/

theorem E16PrefixFamilyQ7W33_node745_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node745 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 746 -/

theorem E16PrefixFamilyQ7W33_node746_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node746 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 747 -/

theorem E16PrefixFamilyQ7W33_node747_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node747 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 748 -/

theorem E16PrefixFamilyQ7W33_node748_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node748 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 749 -/

theorem E16PrefixFamilyQ7W33_node749_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node749 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 750 -/

theorem E16PrefixFamilyQ7W33_node750_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node750 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 751 -/

theorem E16PrefixFamilyQ7W33_cache751_correct : IntegerCacheCorrect E16PrefixFamilyQ7W33_node751.state [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_cache751 := by
  decide +kernel

theorem E16PrefixFamilyQ7W33_node751_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node751 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W33_index751) E16PrefixFamilyQ7W33_cache751_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W33_cache751_correct (by decide +kernel))

/- NODE_PROOF 752 -/

theorem E16PrefixFamilyQ7W33_node752_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node752 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 753 -/

theorem E16PrefixFamilyQ7W33_node753_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node753 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 754 -/

theorem E16PrefixFamilyQ7W33_node754_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node754 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 755 -/

theorem E16PrefixFamilyQ7W33_cache755_correct : IntegerCacheCorrect E16PrefixFamilyQ7W33_node755.state [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_cache755 := by
  decide +kernel

theorem E16PrefixFamilyQ7W33_node755_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node755 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W33_index755) E16PrefixFamilyQ7W33_cache755_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W33_cache755_correct (by decide +kernel))

/- NODE_PROOF 756 -/

theorem E16PrefixFamilyQ7W33_node756_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node756 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 757 -/

theorem E16PrefixFamilyQ7W33_node757_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node757 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 758 -/

theorem E16PrefixFamilyQ7W33_node758_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node758 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 759 -/

theorem E16PrefixFamilyQ7W33_node759_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node759 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 760 -/

theorem E16PrefixFamilyQ7W33_node760_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node760 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 761 -/

theorem E16PrefixFamilyQ7W33_node761_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node761 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 762 -/

theorem E16PrefixFamilyQ7W33_node762_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node762 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 763 -/

theorem E16PrefixFamilyQ7W33_cache763_correct : IntegerCacheCorrect E16PrefixFamilyQ7W33_node763.state [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_cache763 := by
  decide +kernel

theorem E16PrefixFamilyQ7W33_node763_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node763 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W33_index763) E16PrefixFamilyQ7W33_cache763_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W33_cache763_correct (by decide +kernel))

/- NODE_PROOF 764 -/

theorem E16PrefixFamilyQ7W33_node764_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node764 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 765 -/

theorem E16PrefixFamilyQ7W33_node765_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node765 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 766 -/

theorem E16PrefixFamilyQ7W33_node766_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node766 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 767 -/

theorem E16PrefixFamilyQ7W33_node767_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node767 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 768 -/

theorem E16PrefixFamilyQ7W33_node768_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node768 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 769 -/

theorem E16PrefixFamilyQ7W33_node769_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node769 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 770 -/

theorem E16PrefixFamilyQ7W33_node770_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node770 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 771 -/

theorem E16PrefixFamilyQ7W33_node771_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node771 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 772 -/

theorem E16PrefixFamilyQ7W33_node772_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node772 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 773 -/

theorem E16PrefixFamilyQ7W33_node773_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node773 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 774 -/

theorem E16PrefixFamilyQ7W33_cache774_correct : IntegerCacheCorrect E16PrefixFamilyQ7W33_node774.state [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_cache774 := by
  decide +kernel

theorem E16PrefixFamilyQ7W33_node774_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node774 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W33_index774) E16PrefixFamilyQ7W33_cache774_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W33_cache774_correct (by decide +kernel))

/- NODE_PROOF 775 -/

theorem E16PrefixFamilyQ7W33_node775_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node775 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 776 -/

theorem E16PrefixFamilyQ7W33_node776_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node776 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 777 -/

theorem E16PrefixFamilyQ7W33_cache777_correct : IntegerCacheCorrect E16PrefixFamilyQ7W33_node777.state [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_cache777 := by
  decide +kernel

theorem E16PrefixFamilyQ7W33_node777_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node777 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W33_index777) E16PrefixFamilyQ7W33_cache777_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W33_cache777_correct (by decide +kernel))

/- NODE_PROOF 778 -/

theorem E16PrefixFamilyQ7W33_node778_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node778 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 779 -/

theorem E16PrefixFamilyQ7W33_node779_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node779 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 780 -/

theorem E16PrefixFamilyQ7W33_node780_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node780 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 781 -/

theorem E16PrefixFamilyQ7W33_node781_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node781 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 782 -/

theorem E16PrefixFamilyQ7W33_node782_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node782 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 783 -/

theorem E16PrefixFamilyQ7W33_cache783_correct : IntegerCacheCorrect E16PrefixFamilyQ7W33_node783.state [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_cache783 := by
  decide +kernel

theorem E16PrefixFamilyQ7W33_node783_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node783 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W33_index783) E16PrefixFamilyQ7W33_cache783_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W33_cache783_correct (by decide +kernel))

/- NODE_PROOF 784 -/

theorem E16PrefixFamilyQ7W33_node784_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node784 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 785 -/

theorem E16PrefixFamilyQ7W33_node785_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node785 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 786 -/

theorem E16PrefixFamilyQ7W33_node786_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node786 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 787 -/

theorem E16PrefixFamilyQ7W33_node787_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node787 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 788 -/

theorem E16PrefixFamilyQ7W33_node788_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node788 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 789 -/

theorem E16PrefixFamilyQ7W33_node789_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node789 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 790 -/

theorem E16PrefixFamilyQ7W33_node790_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node790 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 791 -/

theorem E16PrefixFamilyQ7W33_cache791_correct : IntegerCacheCorrect E16PrefixFamilyQ7W33_node791.state [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_cache791 := by
  decide +kernel

theorem E16PrefixFamilyQ7W33_node791_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node791 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W33_index791) E16PrefixFamilyQ7W33_cache791_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W33_cache791_correct (by decide +kernel))

/- NODE_PROOF 792 -/

theorem E16PrefixFamilyQ7W33_node792_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node792 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 793 -/

theorem E16PrefixFamilyQ7W33_node793_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node793 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 794 -/

theorem E16PrefixFamilyQ7W33_node794_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node794 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 795 -/

theorem E16PrefixFamilyQ7W33_node795_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node795 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 796 -/

theorem E16PrefixFamilyQ7W33_node796_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node796 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 797 -/

theorem E16PrefixFamilyQ7W33_node797_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node797 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 798 -/

theorem E16PrefixFamilyQ7W33_node798_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node798 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 799 -/

theorem E16PrefixFamilyQ7W33_node799_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W33_tree 16 33 [7,7,6,6,5,5,4,4,4,3,3,3,3,2,2] E16PrefixFamilyQ7W33_targets E16PrefixFamilyQ7W33_node799 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

#print axioms E16PrefixFamilyQ7W33_node799_verified
end NormalizedCertificate
