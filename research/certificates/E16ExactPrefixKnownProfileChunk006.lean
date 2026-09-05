import research.certificates.E16ExactPrefixKnownProfileData
namespace NormalizedCertificate
open ExactReciprocalPrefixCertificate
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 600 -/

theorem E16ExactPrefixKnownProfile_node600_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node600 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 601 -/

theorem E16ExactPrefixKnownProfile_node601_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node601 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 602 -/

theorem E16ExactPrefixKnownProfile_node602_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node602 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 603 -/

theorem E16ExactPrefixKnownProfile_node603_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node603 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 604 -/

theorem E16ExactPrefixKnownProfile_node604_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node604 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 605 -/

theorem E16ExactPrefixKnownProfile_cache605_correct : IntegerCacheCorrect E16ExactPrefixKnownProfile_node605.state [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_cache605 := by
  decide +kernel

theorem E16ExactPrefixKnownProfile_node605_checked :
    checkEntryFast E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node605 = true := by
  apply checkEntryIntegerIndexed_sound (index := E16ExactPrefixKnownProfile_index605) E16ExactPrefixKnownProfile_cache605_correct
  decide +kernel

theorem E16ExactPrefixKnownProfile_node605_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node605 :=
  entry_of_checkEntryFast E16ExactPrefixKnownProfile_node605_checked

/- NODE_PROOF 606 -/

theorem E16ExactPrefixKnownProfile_node606_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node606 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 607 -/

theorem E16ExactPrefixKnownProfile_node607_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node607 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 608 -/

theorem E16ExactPrefixKnownProfile_cache608_correct : IntegerCacheCorrect E16ExactPrefixKnownProfile_node608.state [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_cache608 := by
  decide +kernel

theorem E16ExactPrefixKnownProfile_node608_checked :
    checkEntryFast E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node608 = true := by
  apply checkEntryIntegerIndexed_sound (index := E16ExactPrefixKnownProfile_index608) E16ExactPrefixKnownProfile_cache608_correct
  decide +kernel

theorem E16ExactPrefixKnownProfile_node608_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node608 :=
  entry_of_checkEntryFast E16ExactPrefixKnownProfile_node608_checked

/- NODE_PROOF 609 -/

theorem E16ExactPrefixKnownProfile_node609_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node609 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 610 -/

theorem E16ExactPrefixKnownProfile_cache610_correct : IntegerCacheCorrect E16ExactPrefixKnownProfile_node610.state [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_cache610 := by
  decide +kernel

theorem E16ExactPrefixKnownProfile_node610_checked :
    checkEntryFast E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node610 = true := by
  apply checkEntryIntegerIndexed_sound (index := E16ExactPrefixKnownProfile_index610) E16ExactPrefixKnownProfile_cache610_correct
  decide +kernel

theorem E16ExactPrefixKnownProfile_node610_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node610 :=
  entry_of_checkEntryFast E16ExactPrefixKnownProfile_node610_checked

/- NODE_PROOF 611 -/

theorem E16ExactPrefixKnownProfile_cache611_correct : IntegerCacheCorrect E16ExactPrefixKnownProfile_node611.state [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_cache611 := by
  decide +kernel

theorem E16ExactPrefixKnownProfile_node611_checked :
    checkEntryFast E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node611 = true := by
  apply checkEntryIntegerIndexed_sound (index := E16ExactPrefixKnownProfile_index611) E16ExactPrefixKnownProfile_cache611_correct
  decide +kernel

theorem E16ExactPrefixKnownProfile_node611_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node611 :=
  entry_of_checkEntryFast E16ExactPrefixKnownProfile_node611_checked

/- NODE_PROOF 612 -/

theorem E16ExactPrefixKnownProfile_node612_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node612 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 613 -/

theorem E16ExactPrefixKnownProfile_node613_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node613 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 614 -/

theorem E16ExactPrefixKnownProfile_cache614_correct : IntegerCacheCorrect E16ExactPrefixKnownProfile_node614.state [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_cache614 := by
  decide +kernel

theorem E16ExactPrefixKnownProfile_node614_checked :
    checkEntryFast E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node614 = true := by
  apply checkEntryIntegerIndexed_sound (index := E16ExactPrefixKnownProfile_index614) E16ExactPrefixKnownProfile_cache614_correct
  decide +kernel

theorem E16ExactPrefixKnownProfile_node614_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node614 :=
  entry_of_checkEntryFast E16ExactPrefixKnownProfile_node614_checked

/- NODE_PROOF 615 -/

theorem E16ExactPrefixKnownProfile_node615_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node615 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 616 -/

theorem E16ExactPrefixKnownProfile_node616_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node616 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 617 -/

theorem E16ExactPrefixKnownProfile_cache617_correct : IntegerCacheCorrect E16ExactPrefixKnownProfile_node617.state [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_cache617 := by
  decide +kernel

theorem E16ExactPrefixKnownProfile_node617_checked :
    checkEntryFast E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node617 = true := by
  apply checkEntryIntegerIndexed_sound (index := E16ExactPrefixKnownProfile_index617) E16ExactPrefixKnownProfile_cache617_correct
  decide +kernel

theorem E16ExactPrefixKnownProfile_node617_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node617 :=
  entry_of_checkEntryFast E16ExactPrefixKnownProfile_node617_checked

/- NODE_PROOF 618 -/

theorem E16ExactPrefixKnownProfile_node618_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node618 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 619 -/

theorem E16ExactPrefixKnownProfile_node619_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node619 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 620 -/

theorem E16ExactPrefixKnownProfile_cache620_correct : IntegerCacheCorrect E16ExactPrefixKnownProfile_node620.state [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_cache620 := by
  decide +kernel

theorem E16ExactPrefixKnownProfile_node620_checked :
    checkEntryFast E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node620 = true := by
  apply checkEntryIntegerIndexed_sound (index := E16ExactPrefixKnownProfile_index620) E16ExactPrefixKnownProfile_cache620_correct
  decide +kernel

theorem E16ExactPrefixKnownProfile_node620_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node620 :=
  entry_of_checkEntryFast E16ExactPrefixKnownProfile_node620_checked

/- NODE_PROOF 621 -/

theorem E16ExactPrefixKnownProfile_node621_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node621 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 622 -/

theorem E16ExactPrefixKnownProfile_cache622_correct : IntegerCacheCorrect E16ExactPrefixKnownProfile_node622.state [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_cache622 := by
  decide +kernel

theorem E16ExactPrefixKnownProfile_node622_checked :
    checkEntryFast E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node622 = true := by
  apply checkEntryIntegerIndexed_sound (index := E16ExactPrefixKnownProfile_index622) E16ExactPrefixKnownProfile_cache622_correct
  decide +kernel

theorem E16ExactPrefixKnownProfile_node622_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node622 :=
  entry_of_checkEntryFast E16ExactPrefixKnownProfile_node622_checked

/- NODE_PROOF 623 -/

theorem E16ExactPrefixKnownProfile_node623_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node623 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 624 -/

theorem E16ExactPrefixKnownProfile_node624_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node624 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 625 -/

theorem E16ExactPrefixKnownProfile_node625_verified :
    EntryValid E16ExactPrefixKnownProfile_tree 16 [11,7,5,4,3,3,3,2,2,2,2] E16ExactPrefixKnownProfile_node625 := by
  apply entry_of_prefix
  · decide +kernel
  · decide +kernel

#print axioms E16ExactPrefixKnownProfile_node625_verified
end NormalizedCertificate
