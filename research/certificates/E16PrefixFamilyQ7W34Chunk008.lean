import research.certificates.E16PrefixFamilyQ7W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 800 -/

theorem E16PrefixFamilyQ7W34_node800_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node800 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 801 -/

theorem E16PrefixFamilyQ7W34_node801_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node801 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 802 -/

theorem E16PrefixFamilyQ7W34_node802_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node802 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 803 -/

theorem E16PrefixFamilyQ7W34_node803_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node803 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 804 -/

theorem E16PrefixFamilyQ7W34_node804_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node804 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 805 -/

theorem E16PrefixFamilyQ7W34_node805_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node805 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 806 -/

theorem E16PrefixFamilyQ7W34_node806_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node806 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 807 -/

theorem E16PrefixFamilyQ7W34_node807_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node807 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 808 -/

theorem E16PrefixFamilyQ7W34_node808_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node808 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 809 -/

theorem E16PrefixFamilyQ7W34_node809_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node809 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 810 -/

theorem E16PrefixFamilyQ7W34_node810_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node810 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 811 -/

theorem E16PrefixFamilyQ7W34_node811_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node811 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 812 -/

theorem E16PrefixFamilyQ7W34_cache812_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node812.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache812 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node812_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node812 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index812) E16PrefixFamilyQ7W34_cache812_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache812_correct (by decide +kernel))

/- NODE_PROOF 813 -/

theorem E16PrefixFamilyQ7W34_node813_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node813 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 814 -/

theorem E16PrefixFamilyQ7W34_node814_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node814 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 815 -/

theorem E16PrefixFamilyQ7W34_node815_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node815 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 816 -/

theorem E16PrefixFamilyQ7W34_node816_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node816 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 817 -/

theorem E16PrefixFamilyQ7W34_cache817_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node817.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache817 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node817_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node817 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index817) E16PrefixFamilyQ7W34_cache817_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache817_correct (by decide +kernel))

/- NODE_PROOF 818 -/

theorem E16PrefixFamilyQ7W34_node818_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node818 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 819 -/

theorem E16PrefixFamilyQ7W34_node819_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node819 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 820 -/

theorem E16PrefixFamilyQ7W34_node820_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node820 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 821 -/

theorem E16PrefixFamilyQ7W34_node821_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node821 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 822 -/

theorem E16PrefixFamilyQ7W34_node822_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node822 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 823 -/

theorem E16PrefixFamilyQ7W34_cache823_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node823.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache823 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node823_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node823 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index823) E16PrefixFamilyQ7W34_cache823_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache823_correct (by decide +kernel))

/- NODE_PROOF 824 -/

theorem E16PrefixFamilyQ7W34_node824_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node824 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 825 -/

theorem E16PrefixFamilyQ7W34_node825_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node825 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 826 -/

theorem E16PrefixFamilyQ7W34_node826_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node826 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 827 -/

theorem E16PrefixFamilyQ7W34_node827_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node827 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 828 -/

theorem E16PrefixFamilyQ7W34_node828_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node828 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 829 -/

theorem E16PrefixFamilyQ7W34_node829_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node829 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 830 -/

theorem E16PrefixFamilyQ7W34_node830_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node830 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 831 -/

theorem E16PrefixFamilyQ7W34_node831_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node831 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 832 -/

theorem E16PrefixFamilyQ7W34_node832_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node832 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 833 -/

theorem E16PrefixFamilyQ7W34_node833_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node833 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 834 -/

theorem E16PrefixFamilyQ7W34_cache834_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node834.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache834 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node834_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node834 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index834) E16PrefixFamilyQ7W34_cache834_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache834_correct (by decide +kernel))

/- NODE_PROOF 835 -/

theorem E16PrefixFamilyQ7W34_node835_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node835 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 836 -/

theorem E16PrefixFamilyQ7W34_node836_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node836 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 837 -/

theorem E16PrefixFamilyQ7W34_node837_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node837 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 838 -/

theorem E16PrefixFamilyQ7W34_node838_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node838 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 839 -/

theorem E16PrefixFamilyQ7W34_cache839_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node839.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache839 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node839_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node839 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index839) E16PrefixFamilyQ7W34_cache839_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache839_correct (by decide +kernel))

/- NODE_PROOF 840 -/

theorem E16PrefixFamilyQ7W34_node840_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node840 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 841 -/

theorem E16PrefixFamilyQ7W34_node841_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node841 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 842 -/

theorem E16PrefixFamilyQ7W34_node842_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node842 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 843 -/

theorem E16PrefixFamilyQ7W34_node843_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node843 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 844 -/

theorem E16PrefixFamilyQ7W34_node844_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node844 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 845 -/

theorem E16PrefixFamilyQ7W34_node845_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node845 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 846 -/

theorem E16PrefixFamilyQ7W34_node846_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node846 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 847 -/

theorem E16PrefixFamilyQ7W34_node847_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node847 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 848 -/

theorem E16PrefixFamilyQ7W34_node848_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node848 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 849 -/

theorem E16PrefixFamilyQ7W34_node849_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node849 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 850 -/

theorem E16PrefixFamilyQ7W34_node850_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node850 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 851 -/

theorem E16PrefixFamilyQ7W34_node851_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node851 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 852 -/

theorem E16PrefixFamilyQ7W34_node852_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node852 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 853 -/

theorem E16PrefixFamilyQ7W34_cache853_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node853.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache853 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node853_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node853 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index853) E16PrefixFamilyQ7W34_cache853_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache853_correct (by decide +kernel))

/- NODE_PROOF 854 -/

theorem E16PrefixFamilyQ7W34_node854_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node854 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 855 -/

theorem E16PrefixFamilyQ7W34_cache855_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node855.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache855 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node855_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node855 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index855) E16PrefixFamilyQ7W34_cache855_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache855_correct (by decide +kernel))

/- NODE_PROOF 856 -/

theorem E16PrefixFamilyQ7W34_node856_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node856 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 857 -/

theorem E16PrefixFamilyQ7W34_node857_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node857 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 858 -/

theorem E16PrefixFamilyQ7W34_node858_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node858 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 859 -/

theorem E16PrefixFamilyQ7W34_node859_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node859 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 860 -/

theorem E16PrefixFamilyQ7W34_node860_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node860 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 861 -/

theorem E16PrefixFamilyQ7W34_node861_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node861 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 862 -/

theorem E16PrefixFamilyQ7W34_cache862_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node862.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache862 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node862_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node862 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index862) E16PrefixFamilyQ7W34_cache862_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache862_correct (by decide +kernel))

/- NODE_PROOF 863 -/

theorem E16PrefixFamilyQ7W34_node863_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node863 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 864 -/

theorem E16PrefixFamilyQ7W34_node864_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node864 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 865 -/

theorem E16PrefixFamilyQ7W34_node865_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node865 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 866 -/

theorem E16PrefixFamilyQ7W34_node866_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node866 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 867 -/

theorem E16PrefixFamilyQ7W34_node867_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node867 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 868 -/

theorem E16PrefixFamilyQ7W34_node868_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node868 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 869 -/

theorem E16PrefixFamilyQ7W34_node869_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node869 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 870 -/

theorem E16PrefixFamilyQ7W34_cache870_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node870.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache870 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node870_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node870 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index870) E16PrefixFamilyQ7W34_cache870_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache870_correct (by decide +kernel))

/- NODE_PROOF 871 -/

theorem E16PrefixFamilyQ7W34_cache871_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node871.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache871 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node871_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node871 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index871) E16PrefixFamilyQ7W34_cache871_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache871_correct (by decide +kernel))

/- NODE_PROOF 872 -/

theorem E16PrefixFamilyQ7W34_node872_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node872 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 873 -/

theorem E16PrefixFamilyQ7W34_node873_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node873 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 874 -/

theorem E16PrefixFamilyQ7W34_node874_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node874 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 875 -/

theorem E16PrefixFamilyQ7W34_node875_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node875 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 876 -/

theorem E16PrefixFamilyQ7W34_cache876_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node876.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache876 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node876_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node876 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index876) E16PrefixFamilyQ7W34_cache876_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache876_correct (by decide +kernel))

/- NODE_PROOF 877 -/

theorem E16PrefixFamilyQ7W34_cache877_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node877.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache877 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node877_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node877 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index877) E16PrefixFamilyQ7W34_cache877_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache877_correct (by decide +kernel))

/- NODE_PROOF 878 -/

theorem E16PrefixFamilyQ7W34_node878_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node878 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 879 -/

theorem E16PrefixFamilyQ7W34_cache879_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node879.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache879 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node879_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node879 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index879) E16PrefixFamilyQ7W34_cache879_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache879_correct (by decide +kernel))

/- NODE_PROOF 880 -/

theorem E16PrefixFamilyQ7W34_node880_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node880 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 881 -/

theorem E16PrefixFamilyQ7W34_cache881_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node881.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache881 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node881_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node881 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index881) E16PrefixFamilyQ7W34_cache881_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache881_correct (by decide +kernel))

/- NODE_PROOF 882 -/

theorem E16PrefixFamilyQ7W34_node882_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node882 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 883 -/

theorem E16PrefixFamilyQ7W34_node883_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node883 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 884 -/

theorem E16PrefixFamilyQ7W34_node884_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node884 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 885 -/

theorem E16PrefixFamilyQ7W34_node885_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node885 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 886 -/

theorem E16PrefixFamilyQ7W34_node886_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node886 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 887 -/

theorem E16PrefixFamilyQ7W34_node887_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node887 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 888 -/

theorem E16PrefixFamilyQ7W34_node888_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node888 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 889 -/

theorem E16PrefixFamilyQ7W34_node889_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node889 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 890 -/

theorem E16PrefixFamilyQ7W34_node890_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node890 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 891 -/

theorem E16PrefixFamilyQ7W34_node891_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node891 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 892 -/

theorem E16PrefixFamilyQ7W34_node892_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node892 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 893 -/

theorem E16PrefixFamilyQ7W34_node893_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node893 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 894 -/

theorem E16PrefixFamilyQ7W34_node894_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node894 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 895 -/

theorem E16PrefixFamilyQ7W34_node895_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node895 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 896 -/

theorem E16PrefixFamilyQ7W34_node896_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node896 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 897 -/

theorem E16PrefixFamilyQ7W34_node897_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node897 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 898 -/

theorem E16PrefixFamilyQ7W34_cache898_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node898.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache898 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node898_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node898 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index898) E16PrefixFamilyQ7W34_cache898_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache898_correct (by decide +kernel))

/- NODE_PROOF 899 -/

theorem E16PrefixFamilyQ7W34_node899_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node899 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

#print axioms E16PrefixFamilyQ7W34_node899_verified
end NormalizedCertificate
