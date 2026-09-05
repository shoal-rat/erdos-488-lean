import research.certificates.E16PrefixFamilyQ10W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 2800 -/

theorem E16PrefixFamilyQ10W34_cache2800_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2800.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2800 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2800_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2800 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2800) E16PrefixFamilyQ10W34_cache2800_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2800_correct (by decide +kernel))

/- NODE_PROOF 2801 -/

theorem E16PrefixFamilyQ10W34_node2801_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2801 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2802 -/

theorem E16PrefixFamilyQ10W34_node2802_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2802 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2803 -/

theorem E16PrefixFamilyQ10W34_node2803_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2803 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2804 -/

theorem E16PrefixFamilyQ10W34_cache2804_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2804.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2804 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2804_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2804 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2804) E16PrefixFamilyQ10W34_cache2804_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2804_correct (by decide +kernel))

/- NODE_PROOF 2805 -/

theorem E16PrefixFamilyQ10W34_node2805_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2805 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2806 -/

theorem E16PrefixFamilyQ10W34_cache2806_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2806.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2806 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2806_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2806 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2806) E16PrefixFamilyQ10W34_cache2806_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2806_correct (by decide +kernel))

/- NODE_PROOF 2807 -/

theorem E16PrefixFamilyQ10W34_cache2807_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2807.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2807 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2807_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2807 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2807) E16PrefixFamilyQ10W34_cache2807_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2807_correct (by decide +kernel))

/- NODE_PROOF 2808 -/

theorem E16PrefixFamilyQ10W34_node2808_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2808 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2809 -/

theorem E16PrefixFamilyQ10W34_cache2809_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2809.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2809 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2809_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2809 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2809) E16PrefixFamilyQ10W34_cache2809_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2809_correct (by decide +kernel))

/- NODE_PROOF 2810 -/

theorem E16PrefixFamilyQ10W34_node2810_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2810 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2811 -/

theorem E16PrefixFamilyQ10W34_cache2811_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2811.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2811 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2811_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2811 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2811) E16PrefixFamilyQ10W34_cache2811_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2811_correct (by decide +kernel))

/- NODE_PROOF 2812 -/

theorem E16PrefixFamilyQ10W34_node2812_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2812 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2813 -/

theorem E16PrefixFamilyQ10W34_node2813_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2813 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2814 -/

theorem E16PrefixFamilyQ10W34_node2814_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2814 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2815 -/

theorem E16PrefixFamilyQ10W34_cache2815_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2815.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2815 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2815_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2815 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2815) E16PrefixFamilyQ10W34_cache2815_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2815_correct (by decide +kernel))

/- NODE_PROOF 2816 -/

theorem E16PrefixFamilyQ10W34_node2816_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2816 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2817 -/

theorem E16PrefixFamilyQ10W34_cache2817_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2817.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2817 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2817_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2817 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2817) E16PrefixFamilyQ10W34_cache2817_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2817_correct (by decide +kernel))

/- NODE_PROOF 2818 -/

theorem E16PrefixFamilyQ10W34_node2818_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2818 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2819 -/

theorem E16PrefixFamilyQ10W34_node2819_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2819 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2820 -/

theorem E16PrefixFamilyQ10W34_node2820_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2820 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2821 -/

theorem E16PrefixFamilyQ10W34_node2821_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2821 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2822 -/

theorem E16PrefixFamilyQ10W34_cache2822_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2822.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2822 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2822_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2822 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2822) E16PrefixFamilyQ10W34_cache2822_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2822_correct (by decide +kernel))

/- NODE_PROOF 2823 -/

theorem E16PrefixFamilyQ10W34_node2823_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2823 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2824 -/

theorem E16PrefixFamilyQ10W34_cache2824_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2824.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2824 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2824_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2824 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2824) E16PrefixFamilyQ10W34_cache2824_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2824_correct (by decide +kernel))

/- NODE_PROOF 2825 -/

theorem E16PrefixFamilyQ10W34_node2825_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2825 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2826 -/

theorem E16PrefixFamilyQ10W34_node2826_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2826 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2827 -/

theorem E16PrefixFamilyQ10W34_node2827_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2827 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2828 -/

theorem E16PrefixFamilyQ10W34_cache2828_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2828.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2828 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2828_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2828 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2828) E16PrefixFamilyQ10W34_cache2828_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2828_correct (by decide +kernel))

/- NODE_PROOF 2829 -/

theorem E16PrefixFamilyQ10W34_node2829_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2829 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2830 -/

theorem E16PrefixFamilyQ10W34_cache2830_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2830.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2830 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2830_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2830 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2830) E16PrefixFamilyQ10W34_cache2830_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2830_correct (by decide +kernel))

/- NODE_PROOF 2831 -/

theorem E16PrefixFamilyQ10W34_node2831_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2831 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2832 -/

theorem E16PrefixFamilyQ10W34_cache2832_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2832.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2832 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2832_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2832 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2832) E16PrefixFamilyQ10W34_cache2832_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2832_correct (by decide +kernel))

/- NODE_PROOF 2833 -/

theorem E16PrefixFamilyQ10W34_node2833_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2833 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2834 -/

theorem E16PrefixFamilyQ10W34_node2834_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2834 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2835 -/

theorem E16PrefixFamilyQ10W34_cache2835_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2835.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2835 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2835_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2835 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2835) E16PrefixFamilyQ10W34_cache2835_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2835_correct (by decide +kernel))

/- NODE_PROOF 2836 -/

theorem E16PrefixFamilyQ10W34_node2836_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2836 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2837 -/

theorem E16PrefixFamilyQ10W34_cache2837_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2837.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2837 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2837_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2837 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2837) E16PrefixFamilyQ10W34_cache2837_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2837_correct (by decide +kernel))

/- NODE_PROOF 2838 -/

theorem E16PrefixFamilyQ10W34_node2838_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2838 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2839 -/

theorem E16PrefixFamilyQ10W34_node2839_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2839 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2840 -/

theorem E16PrefixFamilyQ10W34_cache2840_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2840.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2840 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2840_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2840 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2840) E16PrefixFamilyQ10W34_cache2840_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2840_correct (by decide +kernel))

/- NODE_PROOF 2841 -/

theorem E16PrefixFamilyQ10W34_node2841_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2841 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2842 -/

theorem E16PrefixFamilyQ10W34_node2842_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2842 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2843 -/

theorem E16PrefixFamilyQ10W34_cache2843_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2843.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2843 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2843_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2843 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2843) E16PrefixFamilyQ10W34_cache2843_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2843_correct (by decide +kernel))

/- NODE_PROOF 2844 -/

theorem E16PrefixFamilyQ10W34_cache2844_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2844.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2844 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2844_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2844 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2844) E16PrefixFamilyQ10W34_cache2844_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2844_correct (by decide +kernel))

/- NODE_PROOF 2845 -/

theorem E16PrefixFamilyQ10W34_cache2845_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2845.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2845 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2845_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2845 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2845) E16PrefixFamilyQ10W34_cache2845_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2845_correct (by decide +kernel))

/- NODE_PROOF 2846 -/

theorem E16PrefixFamilyQ10W34_node2846_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2846 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2847 -/

theorem E16PrefixFamilyQ10W34_node2847_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2847 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2848 -/

theorem E16PrefixFamilyQ10W34_cache2848_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2848.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2848 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2848_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2848 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2848) E16PrefixFamilyQ10W34_cache2848_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2848_correct (by decide +kernel))

/- NODE_PROOF 2849 -/

theorem E16PrefixFamilyQ10W34_cache2849_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2849.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2849 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2849_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2849 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2849) E16PrefixFamilyQ10W34_cache2849_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2849_correct (by decide +kernel))

/- NODE_PROOF 2850 -/

theorem E16PrefixFamilyQ10W34_node2850_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2850 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2851 -/

theorem E16PrefixFamilyQ10W34_node2851_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2851 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2852 -/

theorem E16PrefixFamilyQ10W34_cache2852_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2852.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2852 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2852_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2852 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2852) E16PrefixFamilyQ10W34_cache2852_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2852_correct (by decide +kernel))

/- NODE_PROOF 2853 -/

theorem E16PrefixFamilyQ10W34_cache2853_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2853.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2853 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2853_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2853 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2853) E16PrefixFamilyQ10W34_cache2853_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2853_correct (by decide +kernel))

/- NODE_PROOF 2854 -/

theorem E16PrefixFamilyQ10W34_node2854_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2854 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2855 -/

theorem E16PrefixFamilyQ10W34_cache2855_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2855.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2855 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2855_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2855 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2855) E16PrefixFamilyQ10W34_cache2855_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2855_correct (by decide +kernel))

/- NODE_PROOF 2856 -/

theorem E16PrefixFamilyQ10W34_cache2856_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2856.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2856 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2856_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2856 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2856) E16PrefixFamilyQ10W34_cache2856_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2856_correct (by decide +kernel))

/- NODE_PROOF 2857 -/

theorem E16PrefixFamilyQ10W34_cache2857_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2857.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2857 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2857_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2857 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2857) E16PrefixFamilyQ10W34_cache2857_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2857_correct (by decide +kernel))

/- NODE_PROOF 2858 -/

theorem E16PrefixFamilyQ10W34_node2858_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2858 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2859 -/

theorem E16PrefixFamilyQ10W34_cache2859_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2859.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2859 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2859_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2859 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2859) E16PrefixFamilyQ10W34_cache2859_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2859_correct (by decide +kernel))

/- NODE_PROOF 2860 -/

theorem E16PrefixFamilyQ10W34_node2860_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2860 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2861 -/

theorem E16PrefixFamilyQ10W34_cache2861_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2861.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2861 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2861_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2861 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2861) E16PrefixFamilyQ10W34_cache2861_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2861_correct (by decide +kernel))

/- NODE_PROOF 2862 -/

theorem E16PrefixFamilyQ10W34_node2862_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2862 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2863 -/

theorem E16PrefixFamilyQ10W34_node2863_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2863 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2864 -/

theorem E16PrefixFamilyQ10W34_cache2864_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2864.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2864 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2864_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2864 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2864) E16PrefixFamilyQ10W34_cache2864_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2864_correct (by decide +kernel))

/- NODE_PROOF 2865 -/

theorem E16PrefixFamilyQ10W34_cache2865_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2865.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2865 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2865_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2865 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2865) E16PrefixFamilyQ10W34_cache2865_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2865_correct (by decide +kernel))

/- NODE_PROOF 2866 -/

theorem E16PrefixFamilyQ10W34_cache2866_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2866.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2866 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2866_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2866 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2866) E16PrefixFamilyQ10W34_cache2866_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2866_correct (by decide +kernel))

/- NODE_PROOF 2867 -/

theorem E16PrefixFamilyQ10W34_cache2867_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2867.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2867 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2867_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2867 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2867) E16PrefixFamilyQ10W34_cache2867_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2867_correct (by decide +kernel))

/- NODE_PROOF 2868 -/

theorem E16PrefixFamilyQ10W34_node2868_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2868 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2869 -/

theorem E16PrefixFamilyQ10W34_node2869_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2869 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2870 -/

theorem E16PrefixFamilyQ10W34_cache2870_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2870.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2870 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2870_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2870 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2870) E16PrefixFamilyQ10W34_cache2870_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2870_correct (by decide +kernel))

/- NODE_PROOF 2871 -/

theorem E16PrefixFamilyQ10W34_node2871_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2871 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2872 -/

theorem E16PrefixFamilyQ10W34_node2872_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2872 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2873 -/

theorem E16PrefixFamilyQ10W34_node2873_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2873 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2874 -/

theorem E16PrefixFamilyQ10W34_cache2874_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2874.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2874 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2874_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2874 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2874) E16PrefixFamilyQ10W34_cache2874_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2874_correct (by decide +kernel))

/- NODE_PROOF 2875 -/

theorem E16PrefixFamilyQ10W34_node2875_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2875 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2876 -/

theorem E16PrefixFamilyQ10W34_cache2876_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2876.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2876 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2876_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2876 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2876) E16PrefixFamilyQ10W34_cache2876_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2876_correct (by decide +kernel))

/- NODE_PROOF 2877 -/

theorem E16PrefixFamilyQ10W34_cache2877_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2877.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2877 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2877_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2877 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2877) E16PrefixFamilyQ10W34_cache2877_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2877_correct (by decide +kernel))

/- NODE_PROOF 2878 -/

theorem E16PrefixFamilyQ10W34_node2878_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2878 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2879 -/

theorem E16PrefixFamilyQ10W34_cache2879_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2879.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2879 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2879_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2879 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2879) E16PrefixFamilyQ10W34_cache2879_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2879_correct (by decide +kernel))

/- NODE_PROOF 2880 -/

theorem E16PrefixFamilyQ10W34_cache2880_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2880.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2880 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2880_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2880 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2880) E16PrefixFamilyQ10W34_cache2880_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2880_correct (by decide +kernel))

/- NODE_PROOF 2881 -/

theorem E16PrefixFamilyQ10W34_node2881_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2881 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2882 -/

theorem E16PrefixFamilyQ10W34_node2882_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2882 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2883 -/

theorem E16PrefixFamilyQ10W34_cache2883_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2883.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2883 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2883_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2883 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2883) E16PrefixFamilyQ10W34_cache2883_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2883_correct (by decide +kernel))

/- NODE_PROOF 2884 -/

theorem E16PrefixFamilyQ10W34_cache2884_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2884.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2884 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2884_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2884 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2884) E16PrefixFamilyQ10W34_cache2884_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2884_correct (by decide +kernel))

/- NODE_PROOF 2885 -/

theorem E16PrefixFamilyQ10W34_cache2885_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2885.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2885 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2885_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2885 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2885) E16PrefixFamilyQ10W34_cache2885_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2885_correct (by decide +kernel))

/- NODE_PROOF 2886 -/

theorem E16PrefixFamilyQ10W34_node2886_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2886 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2887 -/

theorem E16PrefixFamilyQ10W34_cache2887_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2887.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2887 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2887_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2887 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2887) E16PrefixFamilyQ10W34_cache2887_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2887_correct (by decide +kernel))

/- NODE_PROOF 2888 -/

theorem E16PrefixFamilyQ10W34_cache2888_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2888.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2888 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2888_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2888 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2888) E16PrefixFamilyQ10W34_cache2888_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2888_correct (by decide +kernel))

/- NODE_PROOF 2889 -/

theorem E16PrefixFamilyQ10W34_cache2889_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2889.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2889 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2889_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2889 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2889) E16PrefixFamilyQ10W34_cache2889_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2889_correct (by decide +kernel))

/- NODE_PROOF 2890 -/

theorem E16PrefixFamilyQ10W34_node2890_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2890 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2891 -/

theorem E16PrefixFamilyQ10W34_cache2891_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2891.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2891 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2891_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2891 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2891) E16PrefixFamilyQ10W34_cache2891_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2891_correct (by decide +kernel))

/- NODE_PROOF 2892 -/

theorem E16PrefixFamilyQ10W34_cache2892_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2892.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2892 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2892_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2892 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2892) E16PrefixFamilyQ10W34_cache2892_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2892_correct (by decide +kernel))

/- NODE_PROOF 2893 -/

theorem E16PrefixFamilyQ10W34_cache2893_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2893.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2893 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2893_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2893 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2893) E16PrefixFamilyQ10W34_cache2893_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2893_correct (by decide +kernel))

/- NODE_PROOF 2894 -/

theorem E16PrefixFamilyQ10W34_cache2894_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2894.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2894 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2894_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2894 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2894) E16PrefixFamilyQ10W34_cache2894_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2894_correct (by decide +kernel))

/- NODE_PROOF 2895 -/

theorem E16PrefixFamilyQ10W34_node2895_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2895 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2896 -/

theorem E16PrefixFamilyQ10W34_node2896_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2896 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2897 -/

theorem E16PrefixFamilyQ10W34_cache2897_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2897.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2897 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2897_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2897 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2897) E16PrefixFamilyQ10W34_cache2897_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2897_correct (by decide +kernel))

/- NODE_PROOF 2898 -/

theorem E16PrefixFamilyQ10W34_node2898_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2898 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2899 -/

theorem E16PrefixFamilyQ10W34_node2899_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2899 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

#print axioms E16PrefixFamilyQ10W34_node2899_verified
end NormalizedCertificate
