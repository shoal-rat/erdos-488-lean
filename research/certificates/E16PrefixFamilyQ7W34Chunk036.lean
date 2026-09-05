import research.certificates.E16PrefixFamilyQ7W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 3600 -/

theorem E16PrefixFamilyQ7W34_cache3600_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3600.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3600 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3600_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3600 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3600) E16PrefixFamilyQ7W34_cache3600_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3600_correct (by decide +kernel))

/- NODE_PROOF 3601 -/

theorem E16PrefixFamilyQ7W34_cache3601_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3601.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3601 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3601_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3601 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3601) E16PrefixFamilyQ7W34_cache3601_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3601_correct (by decide +kernel))

/- NODE_PROOF 3602 -/

theorem E16PrefixFamilyQ7W34_node3602_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3602 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3603 -/

theorem E16PrefixFamilyQ7W34_cache3603_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3603.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3603 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3603_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3603 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3603) E16PrefixFamilyQ7W34_cache3603_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3603_correct (by decide +kernel))

/- NODE_PROOF 3604 -/

theorem E16PrefixFamilyQ7W34_node3604_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3604 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3605 -/

theorem E16PrefixFamilyQ7W34_node3605_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3605 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3606 -/

theorem E16PrefixFamilyQ7W34_node3606_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3606 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3607 -/

theorem E16PrefixFamilyQ7W34_node3607_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3607 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3608 -/

theorem E16PrefixFamilyQ7W34_node3608_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3608 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3609 -/

theorem E16PrefixFamilyQ7W34_cache3609_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3609.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3609 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3609_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3609 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3609) E16PrefixFamilyQ7W34_cache3609_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3609_correct (by decide +kernel))

/- NODE_PROOF 3610 -/

theorem E16PrefixFamilyQ7W34_cache3610_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3610.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3610 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3610_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3610 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3610) E16PrefixFamilyQ7W34_cache3610_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3610_correct (by decide +kernel))

/- NODE_PROOF 3611 -/

theorem E16PrefixFamilyQ7W34_node3611_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3611 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3612 -/

theorem E16PrefixFamilyQ7W34_node3612_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3612 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3613 -/

theorem E16PrefixFamilyQ7W34_node3613_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3613 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3614 -/

theorem E16PrefixFamilyQ7W34_node3614_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3614 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3615 -/

theorem E16PrefixFamilyQ7W34_node3615_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3615 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3616 -/

theorem E16PrefixFamilyQ7W34_node3616_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3616 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3617 -/

theorem E16PrefixFamilyQ7W34_node3617_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3617 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3618 -/

theorem E16PrefixFamilyQ7W34_cache3618_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3618.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3618 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3618_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3618 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3618) E16PrefixFamilyQ7W34_cache3618_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3618_correct (by decide +kernel))

/- NODE_PROOF 3619 -/

theorem E16PrefixFamilyQ7W34_node3619_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3619 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3620 -/

theorem E16PrefixFamilyQ7W34_cache3620_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3620.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3620 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3620_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3620 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3620) E16PrefixFamilyQ7W34_cache3620_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3620_correct (by decide +kernel))

/- NODE_PROOF 3621 -/

theorem E16PrefixFamilyQ7W34_node3621_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3621 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3622 -/

theorem E16PrefixFamilyQ7W34_cache3622_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3622.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3622 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3622_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3622 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3622) E16PrefixFamilyQ7W34_cache3622_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3622_correct (by decide +kernel))

/- NODE_PROOF 3623 -/

theorem E16PrefixFamilyQ7W34_cache3623_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3623.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3623 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3623_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3623 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3623) E16PrefixFamilyQ7W34_cache3623_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3623_correct (by decide +kernel))

/- NODE_PROOF 3624 -/

theorem E16PrefixFamilyQ7W34_cache3624_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3624.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3624 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3624_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3624 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3624) E16PrefixFamilyQ7W34_cache3624_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3624_correct (by decide +kernel))

/- NODE_PROOF 3625 -/

theorem E16PrefixFamilyQ7W34_cache3625_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3625.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3625 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3625_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3625 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3625) E16PrefixFamilyQ7W34_cache3625_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3625_correct (by decide +kernel))

/- NODE_PROOF 3626 -/

theorem E16PrefixFamilyQ7W34_node3626_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3626 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3627 -/

theorem E16PrefixFamilyQ7W34_node3627_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3627 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3628 -/

theorem E16PrefixFamilyQ7W34_cache3628_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3628.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3628 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3628_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3628 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3628) E16PrefixFamilyQ7W34_cache3628_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3628_correct (by decide +kernel))

/- NODE_PROOF 3629 -/

theorem E16PrefixFamilyQ7W34_node3629_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3629 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3630 -/

theorem E16PrefixFamilyQ7W34_node3630_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3630 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3631 -/

theorem E16PrefixFamilyQ7W34_node3631_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3631 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3632 -/

theorem E16PrefixFamilyQ7W34_cache3632_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3632.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3632 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3632_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3632 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3632) E16PrefixFamilyQ7W34_cache3632_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3632_correct (by decide +kernel))

/- NODE_PROOF 3633 -/

theorem E16PrefixFamilyQ7W34_node3633_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3633 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3634 -/

theorem E16PrefixFamilyQ7W34_cache3634_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3634.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3634 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3634_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3634 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3634) E16PrefixFamilyQ7W34_cache3634_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3634_correct (by decide +kernel))

/- NODE_PROOF 3635 -/

theorem E16PrefixFamilyQ7W34_cache3635_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3635.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3635 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3635_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3635 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3635) E16PrefixFamilyQ7W34_cache3635_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3635_correct (by decide +kernel))

/- NODE_PROOF 3636 -/

theorem E16PrefixFamilyQ7W34_node3636_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3636 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3637 -/

theorem E16PrefixFamilyQ7W34_cache3637_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3637.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3637 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3637_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3637 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3637) E16PrefixFamilyQ7W34_cache3637_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3637_correct (by decide +kernel))

/- NODE_PROOF 3638 -/

theorem E16PrefixFamilyQ7W34_cache3638_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3638.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3638 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3638_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3638 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3638) E16PrefixFamilyQ7W34_cache3638_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3638_correct (by decide +kernel))

/- NODE_PROOF 3639 -/

theorem E16PrefixFamilyQ7W34_node3639_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3639 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3640 -/

theorem E16PrefixFamilyQ7W34_node3640_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3640 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3641 -/

theorem E16PrefixFamilyQ7W34_node3641_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3641 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3642 -/

theorem E16PrefixFamilyQ7W34_node3642_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3642 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3643 -/

theorem E16PrefixFamilyQ7W34_cache3643_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3643.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3643 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3643_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3643 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3643) E16PrefixFamilyQ7W34_cache3643_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3643_correct (by decide +kernel))

/- NODE_PROOF 3644 -/

theorem E16PrefixFamilyQ7W34_node3644_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3644 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3645 -/

theorem E16PrefixFamilyQ7W34_cache3645_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3645.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3645 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3645_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3645 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3645) E16PrefixFamilyQ7W34_cache3645_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3645_correct (by decide +kernel))

/- NODE_PROOF 3646 -/

theorem E16PrefixFamilyQ7W34_cache3646_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3646.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3646 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3646_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3646 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3646) E16PrefixFamilyQ7W34_cache3646_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3646_correct (by decide +kernel))

/- NODE_PROOF 3647 -/

theorem E16PrefixFamilyQ7W34_cache3647_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3647.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3647 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3647_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3647 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3647) E16PrefixFamilyQ7W34_cache3647_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3647_correct (by decide +kernel))

/- NODE_PROOF 3648 -/

theorem E16PrefixFamilyQ7W34_node3648_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3648 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3649 -/

theorem E16PrefixFamilyQ7W34_cache3649_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3649.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3649 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3649_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3649 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3649) E16PrefixFamilyQ7W34_cache3649_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3649_correct (by decide +kernel))

/- NODE_PROOF 3650 -/

theorem E16PrefixFamilyQ7W34_cache3650_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3650.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3650 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3650_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3650 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3650) E16PrefixFamilyQ7W34_cache3650_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3650_correct (by decide +kernel))

/- NODE_PROOF 3651 -/

theorem E16PrefixFamilyQ7W34_cache3651_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3651.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3651 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3651_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3651 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3651) E16PrefixFamilyQ7W34_cache3651_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3651_correct (by decide +kernel))

/- NODE_PROOF 3652 -/

theorem E16PrefixFamilyQ7W34_node3652_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3652 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3653 -/

theorem E16PrefixFamilyQ7W34_node3653_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3653 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3654 -/

theorem E16PrefixFamilyQ7W34_node3654_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3654 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3655 -/

theorem E16PrefixFamilyQ7W34_cache3655_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3655.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3655 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3655_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3655 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3655) E16PrefixFamilyQ7W34_cache3655_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3655_correct (by decide +kernel))

/- NODE_PROOF 3656 -/

theorem E16PrefixFamilyQ7W34_node3656_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3656 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3657 -/

theorem E16PrefixFamilyQ7W34_cache3657_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3657.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3657 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3657_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3657 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3657) E16PrefixFamilyQ7W34_cache3657_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3657_correct (by decide +kernel))

/- NODE_PROOF 3658 -/

theorem E16PrefixFamilyQ7W34_node3658_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3658 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3659 -/

theorem E16PrefixFamilyQ7W34_cache3659_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3659.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3659 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3659_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3659 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3659) E16PrefixFamilyQ7W34_cache3659_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3659_correct (by decide +kernel))

/- NODE_PROOF 3660 -/

theorem E16PrefixFamilyQ7W34_cache3660_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3660.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3660 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3660_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3660 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3660) E16PrefixFamilyQ7W34_cache3660_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3660_correct (by decide +kernel))

/- NODE_PROOF 3661 -/

theorem E16PrefixFamilyQ7W34_node3661_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3661 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3662 -/

theorem E16PrefixFamilyQ7W34_cache3662_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3662.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3662 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3662_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3662 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3662) E16PrefixFamilyQ7W34_cache3662_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3662_correct (by decide +kernel))

/- NODE_PROOF 3663 -/

theorem E16PrefixFamilyQ7W34_node3663_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3663 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3664 -/

theorem E16PrefixFamilyQ7W34_cache3664_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3664.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3664 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3664_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3664 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3664) E16PrefixFamilyQ7W34_cache3664_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3664_correct (by decide +kernel))

/- NODE_PROOF 3665 -/

theorem E16PrefixFamilyQ7W34_node3665_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3665 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3666 -/

theorem E16PrefixFamilyQ7W34_node3666_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3666 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3667 -/

theorem E16PrefixFamilyQ7W34_node3667_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3667 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3668 -/

theorem E16PrefixFamilyQ7W34_node3668_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3668 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3669 -/

theorem E16PrefixFamilyQ7W34_node3669_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3669 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3670 -/

theorem E16PrefixFamilyQ7W34_node3670_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3670 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3671 -/

theorem E16PrefixFamilyQ7W34_node3671_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3671 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3672 -/

theorem E16PrefixFamilyQ7W34_node3672_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3672 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3673 -/

theorem E16PrefixFamilyQ7W34_cache3673_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3673.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3673 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3673_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3673 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3673) E16PrefixFamilyQ7W34_cache3673_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3673_correct (by decide +kernel))

/- NODE_PROOF 3674 -/

theorem E16PrefixFamilyQ7W34_node3674_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3674 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3675 -/

theorem E16PrefixFamilyQ7W34_node3675_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3675 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3676 -/

theorem E16PrefixFamilyQ7W34_node3676_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3676 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3677 -/

theorem E16PrefixFamilyQ7W34_node3677_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3677 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3678 -/

theorem E16PrefixFamilyQ7W34_node3678_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3678 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3679 -/

theorem E16PrefixFamilyQ7W34_node3679_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3679 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3680 -/

theorem E16PrefixFamilyQ7W34_cache3680_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3680.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3680 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3680_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3680 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3680) E16PrefixFamilyQ7W34_cache3680_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3680_correct (by decide +kernel))

/- NODE_PROOF 3681 -/

theorem E16PrefixFamilyQ7W34_cache3681_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3681.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3681 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3681_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3681 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3681) E16PrefixFamilyQ7W34_cache3681_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3681_correct (by decide +kernel))

/- NODE_PROOF 3682 -/

theorem E16PrefixFamilyQ7W34_node3682_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3682 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3683 -/

theorem E16PrefixFamilyQ7W34_cache3683_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3683.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3683 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3683_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3683 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3683) E16PrefixFamilyQ7W34_cache3683_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3683_correct (by decide +kernel))

/- NODE_PROOF 3684 -/

theorem E16PrefixFamilyQ7W34_node3684_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3684 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3685 -/

theorem E16PrefixFamilyQ7W34_node3685_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3685 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3686 -/

theorem E16PrefixFamilyQ7W34_node3686_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3686 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3687 -/

theorem E16PrefixFamilyQ7W34_node3687_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3687 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3688 -/

theorem E16PrefixFamilyQ7W34_node3688_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3688 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3689 -/

theorem E16PrefixFamilyQ7W34_node3689_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3689 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3690 -/

theorem E16PrefixFamilyQ7W34_node3690_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3690 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3691 -/

theorem E16PrefixFamilyQ7W34_node3691_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3691 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3692 -/

theorem E16PrefixFamilyQ7W34_node3692_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3692 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3693 -/

theorem E16PrefixFamilyQ7W34_node3693_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3693 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3694 -/

theorem E16PrefixFamilyQ7W34_node3694_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3694 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3695 -/

theorem E16PrefixFamilyQ7W34_node3695_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3695 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3696 -/

theorem E16PrefixFamilyQ7W34_node3696_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3696 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3697 -/

theorem E16PrefixFamilyQ7W34_cache3697_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3697.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3697 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3697_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3697 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3697) E16PrefixFamilyQ7W34_cache3697_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3697_correct (by decide +kernel))

/- NODE_PROOF 3698 -/

theorem E16PrefixFamilyQ7W34_cache3698_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3698.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3698 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3698_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3698 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3698) E16PrefixFamilyQ7W34_cache3698_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3698_correct (by decide +kernel))

/- NODE_PROOF 3699 -/

theorem E16PrefixFamilyQ7W34_node3699_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3699 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

#print axioms E16PrefixFamilyQ7W34_node3699_verified
end NormalizedCertificate
