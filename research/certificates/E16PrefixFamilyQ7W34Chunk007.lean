import research.certificates.E16PrefixFamilyQ7W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 700 -/

theorem E16PrefixFamilyQ7W34_node700_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node700 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 701 -/

theorem E16PrefixFamilyQ7W34_node701_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node701 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 702 -/

theorem E16PrefixFamilyQ7W34_cache702_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node702.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache702 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node702_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node702 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index702) E16PrefixFamilyQ7W34_cache702_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache702_correct (by decide +kernel))

/- NODE_PROOF 703 -/

theorem E16PrefixFamilyQ7W34_node703_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node703 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 704 -/

theorem E16PrefixFamilyQ7W34_node704_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node704 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 705 -/

theorem E16PrefixFamilyQ7W34_node705_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node705 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 706 -/

theorem E16PrefixFamilyQ7W34_cache706_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node706.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache706 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node706_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node706 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index706) E16PrefixFamilyQ7W34_cache706_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache706_correct (by decide +kernel))

/- NODE_PROOF 707 -/

theorem E16PrefixFamilyQ7W34_cache707_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node707.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache707 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node707_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node707 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index707) E16PrefixFamilyQ7W34_cache707_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache707_correct (by decide +kernel))

/- NODE_PROOF 708 -/

theorem E16PrefixFamilyQ7W34_node708_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node708 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 709 -/

theorem E16PrefixFamilyQ7W34_node709_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node709 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 710 -/

theorem E16PrefixFamilyQ7W34_node710_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node710 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 711 -/

theorem E16PrefixFamilyQ7W34_node711_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node711 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 712 -/

theorem E16PrefixFamilyQ7W34_node712_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node712 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 713 -/

theorem E16PrefixFamilyQ7W34_cache713_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node713.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache713 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node713_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node713 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index713) E16PrefixFamilyQ7W34_cache713_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache713_correct (by decide +kernel))

/- NODE_PROOF 714 -/

theorem E16PrefixFamilyQ7W34_node714_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node714 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 715 -/

theorem E16PrefixFamilyQ7W34_node715_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node715 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 716 -/

theorem E16PrefixFamilyQ7W34_node716_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node716 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 717 -/

theorem E16PrefixFamilyQ7W34_node717_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node717 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 718 -/

theorem E16PrefixFamilyQ7W34_node718_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node718 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 719 -/

theorem E16PrefixFamilyQ7W34_node719_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node719 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 720 -/

theorem E16PrefixFamilyQ7W34_node720_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node720 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 721 -/

theorem E16PrefixFamilyQ7W34_node721_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node721 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 722 -/

theorem E16PrefixFamilyQ7W34_node722_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node722 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 723 -/

theorem E16PrefixFamilyQ7W34_node723_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node723 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 724 -/

theorem E16PrefixFamilyQ7W34_cache724_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node724.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache724 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node724_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node724 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index724) E16PrefixFamilyQ7W34_cache724_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache724_correct (by decide +kernel))

/- NODE_PROOF 725 -/

theorem E16PrefixFamilyQ7W34_node725_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node725 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 726 -/

theorem E16PrefixFamilyQ7W34_node726_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node726 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 727 -/

theorem E16PrefixFamilyQ7W34_cache727_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node727.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache727 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node727_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node727 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index727) E16PrefixFamilyQ7W34_cache727_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache727_correct (by decide +kernel))

/- NODE_PROOF 728 -/

theorem E16PrefixFamilyQ7W34_cache728_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node728.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache728 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node728_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node728 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index728) E16PrefixFamilyQ7W34_cache728_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache728_correct (by decide +kernel))

/- NODE_PROOF 729 -/

theorem E16PrefixFamilyQ7W34_cache729_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node729.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache729 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node729_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node729 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index729) E16PrefixFamilyQ7W34_cache729_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache729_correct (by decide +kernel))

/- NODE_PROOF 730 -/

theorem E16PrefixFamilyQ7W34_node730_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node730 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 731 -/

theorem E16PrefixFamilyQ7W34_cache731_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node731.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache731 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node731_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node731 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index731) E16PrefixFamilyQ7W34_cache731_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache731_correct (by decide +kernel))

/- NODE_PROOF 732 -/

theorem E16PrefixFamilyQ7W34_node732_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node732 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 733 -/

theorem E16PrefixFamilyQ7W34_node733_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node733 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 734 -/

theorem E16PrefixFamilyQ7W34_node734_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node734 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 735 -/

theorem E16PrefixFamilyQ7W34_node735_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node735 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 736 -/

theorem E16PrefixFamilyQ7W34_cache736_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node736.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache736 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node736_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node736 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index736) E16PrefixFamilyQ7W34_cache736_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache736_correct (by decide +kernel))

/- NODE_PROOF 737 -/

theorem E16PrefixFamilyQ7W34_node737_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node737 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 738 -/

theorem E16PrefixFamilyQ7W34_node738_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node738 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 739 -/

theorem E16PrefixFamilyQ7W34_cache739_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node739.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache739 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node739_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node739 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index739) E16PrefixFamilyQ7W34_cache739_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache739_correct (by decide +kernel))

/- NODE_PROOF 740 -/

theorem E16PrefixFamilyQ7W34_cache740_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node740.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache740 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node740_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node740 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index740) E16PrefixFamilyQ7W34_cache740_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache740_correct (by decide +kernel))

/- NODE_PROOF 741 -/

theorem E16PrefixFamilyQ7W34_node741_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node741 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 742 -/

theorem E16PrefixFamilyQ7W34_node742_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node742 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 743 -/

theorem E16PrefixFamilyQ7W34_cache743_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node743.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache743 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node743_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node743 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index743) E16PrefixFamilyQ7W34_cache743_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache743_correct (by decide +kernel))

/- NODE_PROOF 744 -/

theorem E16PrefixFamilyQ7W34_cache744_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node744.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache744 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node744_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node744 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index744) E16PrefixFamilyQ7W34_cache744_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache744_correct (by decide +kernel))

/- NODE_PROOF 745 -/

theorem E16PrefixFamilyQ7W34_node745_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node745 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 746 -/

theorem E16PrefixFamilyQ7W34_node746_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node746 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 747 -/

theorem E16PrefixFamilyQ7W34_cache747_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node747.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache747 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node747_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node747 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index747) E16PrefixFamilyQ7W34_cache747_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache747_correct (by decide +kernel))

/- NODE_PROOF 748 -/

theorem E16PrefixFamilyQ7W34_cache748_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node748.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache748 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node748_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node748 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index748) E16PrefixFamilyQ7W34_cache748_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache748_correct (by decide +kernel))

/- NODE_PROOF 749 -/

theorem E16PrefixFamilyQ7W34_node749_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node749 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 750 -/

theorem E16PrefixFamilyQ7W34_cache750_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node750.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache750 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node750_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node750 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index750) E16PrefixFamilyQ7W34_cache750_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache750_correct (by decide +kernel))

/- NODE_PROOF 751 -/

theorem E16PrefixFamilyQ7W34_cache751_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node751.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache751 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node751_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node751 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index751) E16PrefixFamilyQ7W34_cache751_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache751_correct (by decide +kernel))

/- NODE_PROOF 752 -/

theorem E16PrefixFamilyQ7W34_node752_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node752 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 753 -/

theorem E16PrefixFamilyQ7W34_node753_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node753 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 754 -/

theorem E16PrefixFamilyQ7W34_node754_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node754 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 755 -/

theorem E16PrefixFamilyQ7W34_node755_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node755 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 756 -/

theorem E16PrefixFamilyQ7W34_node756_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node756 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 757 -/

theorem E16PrefixFamilyQ7W34_cache757_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node757.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache757 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node757_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node757 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index757) E16PrefixFamilyQ7W34_cache757_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache757_correct (by decide +kernel))

/- NODE_PROOF 758 -/

theorem E16PrefixFamilyQ7W34_node758_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node758 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 759 -/

theorem E16PrefixFamilyQ7W34_cache759_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node759.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache759 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node759_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node759 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index759) E16PrefixFamilyQ7W34_cache759_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache759_correct (by decide +kernel))

/- NODE_PROOF 760 -/

theorem E16PrefixFamilyQ7W34_cache760_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node760.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache760 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node760_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node760 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index760) E16PrefixFamilyQ7W34_cache760_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache760_correct (by decide +kernel))

/- NODE_PROOF 761 -/

theorem E16PrefixFamilyQ7W34_node761_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node761 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 762 -/

theorem E16PrefixFamilyQ7W34_node762_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node762 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 763 -/

theorem E16PrefixFamilyQ7W34_node763_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node763 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 764 -/

theorem E16PrefixFamilyQ7W34_node764_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node764 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 765 -/

theorem E16PrefixFamilyQ7W34_node765_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node765 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 766 -/

theorem E16PrefixFamilyQ7W34_node766_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node766 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 767 -/

theorem E16PrefixFamilyQ7W34_node767_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node767 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 768 -/

theorem E16PrefixFamilyQ7W34_node768_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node768 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 769 -/

theorem E16PrefixFamilyQ7W34_node769_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node769 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 770 -/

theorem E16PrefixFamilyQ7W34_node770_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node770 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 771 -/

theorem E16PrefixFamilyQ7W34_cache771_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node771.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache771 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node771_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node771 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index771) E16PrefixFamilyQ7W34_cache771_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache771_correct (by decide +kernel))

/- NODE_PROOF 772 -/

theorem E16PrefixFamilyQ7W34_cache772_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node772.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache772 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node772_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node772 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index772) E16PrefixFamilyQ7W34_cache772_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache772_correct (by decide +kernel))

/- NODE_PROOF 773 -/

theorem E16PrefixFamilyQ7W34_node773_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node773 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 774 -/

theorem E16PrefixFamilyQ7W34_cache774_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node774.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache774 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node774_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node774 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index774) E16PrefixFamilyQ7W34_cache774_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache774_correct (by decide +kernel))

/- NODE_PROOF 775 -/

theorem E16PrefixFamilyQ7W34_node775_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node775 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 776 -/

theorem E16PrefixFamilyQ7W34_node776_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node776 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 777 -/

theorem E16PrefixFamilyQ7W34_node777_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node777 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 778 -/

theorem E16PrefixFamilyQ7W34_node778_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node778 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 779 -/

theorem E16PrefixFamilyQ7W34_node779_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node779 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 780 -/

theorem E16PrefixFamilyQ7W34_cache780_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node780.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache780 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node780_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node780 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index780) E16PrefixFamilyQ7W34_cache780_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache780_correct (by decide +kernel))

/- NODE_PROOF 781 -/

theorem E16PrefixFamilyQ7W34_node781_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node781 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 782 -/

theorem E16PrefixFamilyQ7W34_node782_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node782 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 783 -/

theorem E16PrefixFamilyQ7W34_node783_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node783 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 784 -/

theorem E16PrefixFamilyQ7W34_node784_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node784 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 785 -/

theorem E16PrefixFamilyQ7W34_node785_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node785 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 786 -/

theorem E16PrefixFamilyQ7W34_node786_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node786 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 787 -/

theorem E16PrefixFamilyQ7W34_node787_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node787 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 788 -/

theorem E16PrefixFamilyQ7W34_node788_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node788 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 789 -/

theorem E16PrefixFamilyQ7W34_node789_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node789 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 790 -/

theorem E16PrefixFamilyQ7W34_node790_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node790 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 791 -/

theorem E16PrefixFamilyQ7W34_node791_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node791 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 792 -/

theorem E16PrefixFamilyQ7W34_cache792_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node792.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache792 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node792_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node792 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index792) E16PrefixFamilyQ7W34_cache792_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache792_correct (by decide +kernel))

/- NODE_PROOF 793 -/

theorem E16PrefixFamilyQ7W34_node793_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node793 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 794 -/

theorem E16PrefixFamilyQ7W34_cache794_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node794.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache794 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node794_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node794 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index794) E16PrefixFamilyQ7W34_cache794_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache794_correct (by decide +kernel))

/- NODE_PROOF 795 -/

theorem E16PrefixFamilyQ7W34_node795_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node795 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 796 -/

theorem E16PrefixFamilyQ7W34_cache796_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node796.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache796 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node796_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node796 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index796) E16PrefixFamilyQ7W34_cache796_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache796_correct (by decide +kernel))

/- NODE_PROOF 797 -/

theorem E16PrefixFamilyQ7W34_node797_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node797 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 798 -/

theorem E16PrefixFamilyQ7W34_node798_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node798 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 799 -/

theorem E16PrefixFamilyQ7W34_node799_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node799 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

#print axioms E16PrefixFamilyQ7W34_node799_verified
end NormalizedCertificate
