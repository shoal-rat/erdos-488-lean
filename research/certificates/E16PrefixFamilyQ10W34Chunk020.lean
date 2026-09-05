import research.certificates.E16PrefixFamilyQ10W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 2000 -/

theorem E16PrefixFamilyQ10W34_node2000_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2000 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2001 -/

theorem E16PrefixFamilyQ10W34_cache2001_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2001.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2001 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2001_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2001 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2001) E16PrefixFamilyQ10W34_cache2001_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2001_correct (by decide +kernel))

/- NODE_PROOF 2002 -/

theorem E16PrefixFamilyQ10W34_cache2002_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2002.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2002 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2002_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2002 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2002) E16PrefixFamilyQ10W34_cache2002_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2002_correct (by decide +kernel))

/- NODE_PROOF 2003 -/

theorem E16PrefixFamilyQ10W34_cache2003_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2003.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2003 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2003_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2003 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2003) E16PrefixFamilyQ10W34_cache2003_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2003_correct (by decide +kernel))

/- NODE_PROOF 2004 -/

theorem E16PrefixFamilyQ10W34_node2004_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2004 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2005 -/

theorem E16PrefixFamilyQ10W34_node2005_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2005 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2006 -/

theorem E16PrefixFamilyQ10W34_cache2006_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2006.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2006 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2006_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2006 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2006) E16PrefixFamilyQ10W34_cache2006_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2006_correct (by decide +kernel))

/- NODE_PROOF 2007 -/

theorem E16PrefixFamilyQ10W34_cache2007_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2007.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2007 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2007_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2007 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2007) E16PrefixFamilyQ10W34_cache2007_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2007_correct (by decide +kernel))

/- NODE_PROOF 2008 -/

theorem E16PrefixFamilyQ10W34_node2008_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2008 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2009 -/

theorem E16PrefixFamilyQ10W34_cache2009_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2009.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2009 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2009_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2009 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2009) E16PrefixFamilyQ10W34_cache2009_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2009_correct (by decide +kernel))

/- NODE_PROOF 2010 -/

theorem E16PrefixFamilyQ10W34_cache2010_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2010.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2010 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2010_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2010 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2010) E16PrefixFamilyQ10W34_cache2010_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2010_correct (by decide +kernel))

/- NODE_PROOF 2011 -/

theorem E16PrefixFamilyQ10W34_node2011_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2011 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2012 -/

theorem E16PrefixFamilyQ10W34_cache2012_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2012.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2012 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2012_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2012 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2012) E16PrefixFamilyQ10W34_cache2012_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2012_correct (by decide +kernel))

/- NODE_PROOF 2013 -/

theorem E16PrefixFamilyQ10W34_node2013_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2013 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2014 -/

theorem E16PrefixFamilyQ10W34_cache2014_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2014.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2014 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2014_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2014 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2014) E16PrefixFamilyQ10W34_cache2014_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2014_correct (by decide +kernel))

/- NODE_PROOF 2015 -/

theorem E16PrefixFamilyQ10W34_node2015_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2015 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2016 -/

theorem E16PrefixFamilyQ10W34_node2016_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2016 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2017 -/

theorem E16PrefixFamilyQ10W34_node2017_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2017 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2018 -/

theorem E16PrefixFamilyQ10W34_cache2018_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2018.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2018 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2018_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2018 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2018) E16PrefixFamilyQ10W34_cache2018_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2018_correct (by decide +kernel))

/- NODE_PROOF 2019 -/

theorem E16PrefixFamilyQ10W34_node2019_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2019 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2020 -/

theorem E16PrefixFamilyQ10W34_node2020_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2020 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2021 -/

theorem E16PrefixFamilyQ10W34_cache2021_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2021.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2021 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2021_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2021 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2021) E16PrefixFamilyQ10W34_cache2021_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2021_correct (by decide +kernel))

/- NODE_PROOF 2022 -/

theorem E16PrefixFamilyQ10W34_cache2022_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2022.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2022 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2022_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2022 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2022) E16PrefixFamilyQ10W34_cache2022_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2022_correct (by decide +kernel))

/- NODE_PROOF 2023 -/

theorem E16PrefixFamilyQ10W34_cache2023_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2023.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2023 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2023_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2023 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2023) E16PrefixFamilyQ10W34_cache2023_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2023_correct (by decide +kernel))

/- NODE_PROOF 2024 -/

theorem E16PrefixFamilyQ10W34_cache2024_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2024.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2024 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2024_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2024 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2024) E16PrefixFamilyQ10W34_cache2024_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2024_correct (by decide +kernel))

/- NODE_PROOF 2025 -/

theorem E16PrefixFamilyQ10W34_node2025_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2025 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2026 -/

theorem E16PrefixFamilyQ10W34_cache2026_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2026.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2026 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2026_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2026 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2026) E16PrefixFamilyQ10W34_cache2026_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2026_correct (by decide +kernel))

/- NODE_PROOF 2027 -/

theorem E16PrefixFamilyQ10W34_cache2027_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2027.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2027 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2027_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2027 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2027) E16PrefixFamilyQ10W34_cache2027_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2027_correct (by decide +kernel))

/- NODE_PROOF 2028 -/

theorem E16PrefixFamilyQ10W34_node2028_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2028 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2029 -/

theorem E16PrefixFamilyQ10W34_node2029_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2029 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2030 -/

theorem E16PrefixFamilyQ10W34_cache2030_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2030.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2030 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2030_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2030 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2030) E16PrefixFamilyQ10W34_cache2030_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2030_correct (by decide +kernel))

/- NODE_PROOF 2031 -/

theorem E16PrefixFamilyQ10W34_node2031_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2031 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2032 -/

theorem E16PrefixFamilyQ10W34_cache2032_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2032.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2032 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2032_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2032 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2032) E16PrefixFamilyQ10W34_cache2032_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2032_correct (by decide +kernel))

/- NODE_PROOF 2033 -/

theorem E16PrefixFamilyQ10W34_node2033_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2033 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2034 -/

theorem E16PrefixFamilyQ10W34_cache2034_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2034.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2034 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2034_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2034 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2034) E16PrefixFamilyQ10W34_cache2034_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2034_correct (by decide +kernel))

/- NODE_PROOF 2035 -/

theorem E16PrefixFamilyQ10W34_cache2035_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2035.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2035 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2035_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2035 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2035) E16PrefixFamilyQ10W34_cache2035_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2035_correct (by decide +kernel))

/- NODE_PROOF 2036 -/

theorem E16PrefixFamilyQ10W34_cache2036_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2036.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2036 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2036_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2036 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2036) E16PrefixFamilyQ10W34_cache2036_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2036_correct (by decide +kernel))

/- NODE_PROOF 2037 -/

theorem E16PrefixFamilyQ10W34_node2037_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2037 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2038 -/

theorem E16PrefixFamilyQ10W34_cache2038_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2038.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2038 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2038_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2038 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2038) E16PrefixFamilyQ10W34_cache2038_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2038_correct (by decide +kernel))

/- NODE_PROOF 2039 -/

theorem E16PrefixFamilyQ10W34_cache2039_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2039.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2039 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2039_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2039 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2039) E16PrefixFamilyQ10W34_cache2039_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2039_correct (by decide +kernel))

/- NODE_PROOF 2040 -/

theorem E16PrefixFamilyQ10W34_node2040_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2040 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2041 -/

theorem E16PrefixFamilyQ10W34_node2041_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2041 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2042 -/

theorem E16PrefixFamilyQ10W34_cache2042_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2042.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2042 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2042_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2042 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2042) E16PrefixFamilyQ10W34_cache2042_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2042_correct (by decide +kernel))

/- NODE_PROOF 2043 -/

theorem E16PrefixFamilyQ10W34_node2043_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2043 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2044 -/

theorem E16PrefixFamilyQ10W34_cache2044_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2044.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2044 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2044_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2044 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2044) E16PrefixFamilyQ10W34_cache2044_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2044_correct (by decide +kernel))

/- NODE_PROOF 2045 -/

theorem E16PrefixFamilyQ10W34_node2045_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2045 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2046 -/

theorem E16PrefixFamilyQ10W34_cache2046_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2046.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2046 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2046_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2046 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2046) E16PrefixFamilyQ10W34_cache2046_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2046_correct (by decide +kernel))

/- NODE_PROOF 2047 -/

theorem E16PrefixFamilyQ10W34_cache2047_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2047.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2047 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2047_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2047 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2047) E16PrefixFamilyQ10W34_cache2047_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2047_correct (by decide +kernel))

/- NODE_PROOF 2048 -/

theorem E16PrefixFamilyQ10W34_cache2048_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2048.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2048 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2048_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2048 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2048) E16PrefixFamilyQ10W34_cache2048_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2048_correct (by decide +kernel))

/- NODE_PROOF 2049 -/

theorem E16PrefixFamilyQ10W34_cache2049_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2049.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2049 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2049_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2049 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2049) E16PrefixFamilyQ10W34_cache2049_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2049_correct (by decide +kernel))

/- NODE_PROOF 2050 -/

theorem E16PrefixFamilyQ10W34_node2050_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2050 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2051 -/

theorem E16PrefixFamilyQ10W34_cache2051_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2051.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2051 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2051_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2051 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2051) E16PrefixFamilyQ10W34_cache2051_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2051_correct (by decide +kernel))

/- NODE_PROOF 2052 -/

theorem E16PrefixFamilyQ10W34_cache2052_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2052.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2052 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2052_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2052 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2052) E16PrefixFamilyQ10W34_cache2052_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2052_correct (by decide +kernel))

/- NODE_PROOF 2053 -/

theorem E16PrefixFamilyQ10W34_cache2053_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2053.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2053 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2053_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2053 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2053) E16PrefixFamilyQ10W34_cache2053_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2053_correct (by decide +kernel))

/- NODE_PROOF 2054 -/

theorem E16PrefixFamilyQ10W34_node2054_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2054 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2055 -/

theorem E16PrefixFamilyQ10W34_node2055_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2055 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2056 -/

theorem E16PrefixFamilyQ10W34_node2056_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2056 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2057 -/

theorem E16PrefixFamilyQ10W34_node2057_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2057 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2058 -/

theorem E16PrefixFamilyQ10W34_node2058_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2058 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2059 -/

theorem E16PrefixFamilyQ10W34_cache2059_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2059.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2059 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2059_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2059 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2059) E16PrefixFamilyQ10W34_cache2059_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2059_correct (by decide +kernel))

/- NODE_PROOF 2060 -/

theorem E16PrefixFamilyQ10W34_node2060_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2060 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2061 -/

theorem E16PrefixFamilyQ10W34_node2061_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2061 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2062 -/

theorem E16PrefixFamilyQ10W34_cache2062_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2062.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2062 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2062_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2062 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2062) E16PrefixFamilyQ10W34_cache2062_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2062_correct (by decide +kernel))

/- NODE_PROOF 2063 -/

theorem E16PrefixFamilyQ10W34_cache2063_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2063.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2063 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2063_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2063 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2063) E16PrefixFamilyQ10W34_cache2063_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2063_correct (by decide +kernel))

/- NODE_PROOF 2064 -/

theorem E16PrefixFamilyQ10W34_node2064_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2064 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2065 -/

theorem E16PrefixFamilyQ10W34_cache2065_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2065.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2065 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2065_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2065 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2065) E16PrefixFamilyQ10W34_cache2065_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2065_correct (by decide +kernel))

/- NODE_PROOF 2066 -/

theorem E16PrefixFamilyQ10W34_cache2066_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2066.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2066 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2066_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2066 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2066) E16PrefixFamilyQ10W34_cache2066_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2066_correct (by decide +kernel))

/- NODE_PROOF 2067 -/

theorem E16PrefixFamilyQ10W34_node2067_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2067 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2068 -/

theorem E16PrefixFamilyQ10W34_cache2068_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2068.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2068 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2068_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2068 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2068) E16PrefixFamilyQ10W34_cache2068_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2068_correct (by decide +kernel))

/- NODE_PROOF 2069 -/

theorem E16PrefixFamilyQ10W34_cache2069_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2069.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2069 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2069_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2069 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2069) E16PrefixFamilyQ10W34_cache2069_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2069_correct (by decide +kernel))

/- NODE_PROOF 2070 -/

theorem E16PrefixFamilyQ10W34_node2070_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2070 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2071 -/

theorem E16PrefixFamilyQ10W34_node2071_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2071 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2072 -/

theorem E16PrefixFamilyQ10W34_cache2072_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2072.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2072 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2072_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2072 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2072) E16PrefixFamilyQ10W34_cache2072_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2072_correct (by decide +kernel))

/- NODE_PROOF 2073 -/

theorem E16PrefixFamilyQ10W34_cache2073_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2073.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2073 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2073_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2073 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2073) E16PrefixFamilyQ10W34_cache2073_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2073_correct (by decide +kernel))

/- NODE_PROOF 2074 -/

theorem E16PrefixFamilyQ10W34_cache2074_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2074.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2074 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2074_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2074 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2074) E16PrefixFamilyQ10W34_cache2074_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2074_correct (by decide +kernel))

/- NODE_PROOF 2075 -/

theorem E16PrefixFamilyQ10W34_cache2075_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2075.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2075 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2075_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2075 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2075) E16PrefixFamilyQ10W34_cache2075_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2075_correct (by decide +kernel))

/- NODE_PROOF 2076 -/

theorem E16PrefixFamilyQ10W34_cache2076_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2076.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2076 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2076_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2076 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2076) E16PrefixFamilyQ10W34_cache2076_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2076_correct (by decide +kernel))

/- NODE_PROOF 2077 -/

theorem E16PrefixFamilyQ10W34_cache2077_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2077.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2077 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2077_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2077 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2077) E16PrefixFamilyQ10W34_cache2077_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2077_correct (by decide +kernel))

/- NODE_PROOF 2078 -/

theorem E16PrefixFamilyQ10W34_cache2078_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2078.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2078 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2078_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2078 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2078) E16PrefixFamilyQ10W34_cache2078_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2078_correct (by decide +kernel))

/- NODE_PROOF 2079 -/

theorem E16PrefixFamilyQ10W34_node2079_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2079 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2080 -/

theorem E16PrefixFamilyQ10W34_cache2080_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2080.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2080 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2080_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2080 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2080) E16PrefixFamilyQ10W34_cache2080_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2080_correct (by decide +kernel))

/- NODE_PROOF 2081 -/

theorem E16PrefixFamilyQ10W34_cache2081_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2081.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2081 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2081_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2081 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2081) E16PrefixFamilyQ10W34_cache2081_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2081_correct (by decide +kernel))

/- NODE_PROOF 2082 -/

theorem E16PrefixFamilyQ10W34_node2082_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2082 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2083 -/

theorem E16PrefixFamilyQ10W34_cache2083_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2083.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2083 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2083_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2083 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2083) E16PrefixFamilyQ10W34_cache2083_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2083_correct (by decide +kernel))

/- NODE_PROOF 2084 -/

theorem E16PrefixFamilyQ10W34_cache2084_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2084.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2084 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2084_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2084 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2084) E16PrefixFamilyQ10W34_cache2084_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2084_correct (by decide +kernel))

/- NODE_PROOF 2085 -/

theorem E16PrefixFamilyQ10W34_cache2085_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2085.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2085 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2085_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2085 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2085) E16PrefixFamilyQ10W34_cache2085_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2085_correct (by decide +kernel))

/- NODE_PROOF 2086 -/

theorem E16PrefixFamilyQ10W34_node2086_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2086 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2087 -/

theorem E16PrefixFamilyQ10W34_node2087_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2087 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2088 -/

theorem E16PrefixFamilyQ10W34_node2088_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2088 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2089 -/

theorem E16PrefixFamilyQ10W34_node2089_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2089 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2090 -/

theorem E16PrefixFamilyQ10W34_cache2090_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2090.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2090 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2090_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2090 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2090) E16PrefixFamilyQ10W34_cache2090_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2090_correct (by decide +kernel))

/- NODE_PROOF 2091 -/

theorem E16PrefixFamilyQ10W34_node2091_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2091 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2092 -/

theorem E16PrefixFamilyQ10W34_node2092_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2092 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2093 -/

theorem E16PrefixFamilyQ10W34_node2093_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2093 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2094 -/

theorem E16PrefixFamilyQ10W34_cache2094_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2094.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2094 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2094_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2094 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2094) E16PrefixFamilyQ10W34_cache2094_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2094_correct (by decide +kernel))

/- NODE_PROOF 2095 -/

theorem E16PrefixFamilyQ10W34_node2095_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2095 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2096 -/

theorem E16PrefixFamilyQ10W34_node2096_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2096 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2097 -/

theorem E16PrefixFamilyQ10W34_node2097_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2097 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2098 -/

theorem E16PrefixFamilyQ10W34_node2098_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2098 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2099 -/

theorem E16PrefixFamilyQ10W34_cache2099_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2099.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2099 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2099_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2099 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2099) E16PrefixFamilyQ10W34_cache2099_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2099_correct (by decide +kernel))

#print axioms E16PrefixFamilyQ10W34_node2099_verified
end NormalizedCertificate
