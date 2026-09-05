import research.certificates.E14FamilyQ10Data
namespace NormalizedCertificate
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

theorem E14FamilyQ10_cache1600_correct : IntegerCacheCorrect E14FamilyQ10_node1600.state [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_cache1600 := by
  decide +kernel

theorem E14FamilyQ10_node1600_verified :
    FamilyEntrySafe E14FamilyQ10_tree 14 [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_targets E14FamilyQ10_node1600 := by
  apply checkFamilyEntryInteger_sound (index := E14FamilyQ10_index1600) E14FamilyQ10_cache1600_correct
  decide +kernel

theorem E14FamilyQ10_node1600_slack : SlackSafe E14FamilyQ10_node1600.state :=
  slackSafe_of_integer_cache E14FamilyQ10_cache1600_correct (by decide +kernel)

theorem E14FamilyQ10_cache1601_correct : IntegerCacheCorrect E14FamilyQ10_node1601.state [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_cache1601 := by
  decide +kernel

theorem E14FamilyQ10_node1601_verified :
    FamilyEntrySafe E14FamilyQ10_tree 14 [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_targets E14FamilyQ10_node1601 := by
  apply checkFamilyEntryInteger_sound (index := E14FamilyQ10_index1601) E14FamilyQ10_cache1601_correct
  decide +kernel

theorem E14FamilyQ10_node1601_slack : SlackSafe E14FamilyQ10_node1601.state :=
  slackSafe_of_integer_cache E14FamilyQ10_cache1601_correct (by decide +kernel)

theorem E14FamilyQ10_cache1602_correct : IntegerCacheCorrect E14FamilyQ10_node1602.state [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_cache1602 := by
  decide +kernel

theorem E14FamilyQ10_node1602_verified :
    FamilyEntrySafe E14FamilyQ10_tree 14 [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_targets E14FamilyQ10_node1602 := by
  apply checkFamilyEntryInteger_sound (index := E14FamilyQ10_index1602) E14FamilyQ10_cache1602_correct
  decide +kernel

theorem E14FamilyQ10_node1602_slack : SlackSafe E14FamilyQ10_node1602.state :=
  slackSafe_of_integer_cache E14FamilyQ10_cache1602_correct (by decide +kernel)

theorem E14FamilyQ10_cache1603_correct : IntegerCacheCorrect E14FamilyQ10_node1603.state [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_cache1603 := by
  decide +kernel

theorem E14FamilyQ10_node1603_verified :
    FamilyEntrySafe E14FamilyQ10_tree 14 [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_targets E14FamilyQ10_node1603 := by
  apply checkFamilyEntryInteger_sound (index := E14FamilyQ10_index1603) E14FamilyQ10_cache1603_correct
  decide +kernel

theorem E14FamilyQ10_node1603_slack : SlackSafe E14FamilyQ10_node1603.state :=
  slackSafe_of_integer_cache E14FamilyQ10_cache1603_correct (by decide +kernel)

theorem E14FamilyQ10_cache1604_correct : IntegerCacheCorrect E14FamilyQ10_node1604.state [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_cache1604 := by
  decide +kernel

theorem E14FamilyQ10_node1604_verified :
    FamilyEntrySafe E14FamilyQ10_tree 14 [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_targets E14FamilyQ10_node1604 := by
  apply checkFamilyEntryInteger_sound (index := E14FamilyQ10_index1604) E14FamilyQ10_cache1604_correct
  decide +kernel

theorem E14FamilyQ10_node1604_slack : SlackSafe E14FamilyQ10_node1604.state :=
  slackSafe_of_integer_cache E14FamilyQ10_cache1604_correct (by decide +kernel)

theorem E14FamilyQ10_cache1605_correct : IntegerCacheCorrect E14FamilyQ10_node1605.state [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_cache1605 := by
  decide +kernel

theorem E14FamilyQ10_node1605_verified :
    FamilyEntrySafe E14FamilyQ10_tree 14 [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_targets E14FamilyQ10_node1605 := by
  apply checkFamilyEntryInteger_sound (index := E14FamilyQ10_index1605) E14FamilyQ10_cache1605_correct
  decide +kernel

theorem E14FamilyQ10_node1605_slack : SlackSafe E14FamilyQ10_node1605.state :=
  slackSafe_of_integer_cache E14FamilyQ10_cache1605_correct (by decide +kernel)

theorem E14FamilyQ10_cache1606_correct : IntegerCacheCorrect E14FamilyQ10_node1606.state [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_cache1606 := by
  decide +kernel

theorem E14FamilyQ10_node1606_verified :
    FamilyEntrySafe E14FamilyQ10_tree 14 [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_targets E14FamilyQ10_node1606 := by
  apply checkFamilyEntryInteger_sound (index := E14FamilyQ10_index1606) E14FamilyQ10_cache1606_correct
  decide +kernel

theorem E14FamilyQ10_node1606_slack : SlackSafe E14FamilyQ10_node1606.state :=
  slackSafe_of_integer_cache E14FamilyQ10_cache1606_correct (by decide +kernel)

theorem E14FamilyQ10_cache1607_correct : IntegerCacheCorrect E14FamilyQ10_node1607.state [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_cache1607 := by
  decide +kernel

theorem E14FamilyQ10_node1607_verified :
    FamilyEntrySafe E14FamilyQ10_tree 14 [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_targets E14FamilyQ10_node1607 := by
  apply checkFamilyEntryInteger_sound (index := E14FamilyQ10_index1607) E14FamilyQ10_cache1607_correct
  decide +kernel

theorem E14FamilyQ10_node1607_slack : SlackSafe E14FamilyQ10_node1607.state :=
  slackSafe_of_integer_cache E14FamilyQ10_cache1607_correct (by decide +kernel)

theorem E14FamilyQ10_cache1608_correct : IntegerCacheCorrect E14FamilyQ10_node1608.state [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_cache1608 := by
  decide +kernel

theorem E14FamilyQ10_node1608_verified :
    FamilyEntrySafe E14FamilyQ10_tree 14 [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_targets E14FamilyQ10_node1608 := by
  apply checkFamilyEntryInteger_sound (index := E14FamilyQ10_index1608) E14FamilyQ10_cache1608_correct
  decide +kernel

theorem E14FamilyQ10_node1608_slack : SlackSafe E14FamilyQ10_node1608.state :=
  slackSafe_of_integer_cache E14FamilyQ10_cache1608_correct (by decide +kernel)

theorem E14FamilyQ10_cache1609_correct : IntegerCacheCorrect E14FamilyQ10_node1609.state [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_cache1609 := by
  decide +kernel

theorem E14FamilyQ10_node1609_verified :
    FamilyEntrySafe E14FamilyQ10_tree 14 [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_targets E14FamilyQ10_node1609 := by
  apply checkFamilyEntryInteger_sound (index := E14FamilyQ10_index1609) E14FamilyQ10_cache1609_correct
  decide +kernel

theorem E14FamilyQ10_node1609_slack : SlackSafe E14FamilyQ10_node1609.state :=
  slackSafe_of_integer_cache E14FamilyQ10_cache1609_correct (by decide +kernel)

theorem E14FamilyQ10_cache1610_correct : IntegerCacheCorrect E14FamilyQ10_node1610.state [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_cache1610 := by
  decide +kernel

theorem E14FamilyQ10_node1610_verified :
    FamilyEntrySafe E14FamilyQ10_tree 14 [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_targets E14FamilyQ10_node1610 := by
  apply checkFamilyEntryInteger_sound (index := E14FamilyQ10_index1610) E14FamilyQ10_cache1610_correct
  decide +kernel

theorem E14FamilyQ10_node1610_slack : SlackSafe E14FamilyQ10_node1610.state :=
  slackSafe_of_integer_cache E14FamilyQ10_cache1610_correct (by decide +kernel)

theorem E14FamilyQ10_cache1611_correct : IntegerCacheCorrect E14FamilyQ10_node1611.state [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_cache1611 := by
  decide +kernel

theorem E14FamilyQ10_node1611_verified :
    FamilyEntrySafe E14FamilyQ10_tree 14 [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_targets E14FamilyQ10_node1611 := by
  apply checkFamilyEntryInteger_sound (index := E14FamilyQ10_index1611) E14FamilyQ10_cache1611_correct
  decide +kernel

theorem E14FamilyQ10_node1611_slack : SlackSafe E14FamilyQ10_node1611.state :=
  slackSafe_of_integer_cache E14FamilyQ10_cache1611_correct (by decide +kernel)

theorem E14FamilyQ10_cache1612_correct : IntegerCacheCorrect E14FamilyQ10_node1612.state [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_cache1612 := by
  decide +kernel

theorem E14FamilyQ10_node1612_verified :
    FamilyEntrySafe E14FamilyQ10_tree 14 [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_targets E14FamilyQ10_node1612 := by
  apply checkFamilyEntryInteger_sound (index := E14FamilyQ10_index1612) E14FamilyQ10_cache1612_correct
  decide +kernel

theorem E14FamilyQ10_node1612_slack : SlackSafe E14FamilyQ10_node1612.state :=
  slackSafe_of_integer_cache E14FamilyQ10_cache1612_correct (by decide +kernel)

theorem E14FamilyQ10_cache1613_correct : IntegerCacheCorrect E14FamilyQ10_node1613.state [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_cache1613 := by
  decide +kernel

theorem E14FamilyQ10_node1613_verified :
    FamilyEntrySafe E14FamilyQ10_tree 14 [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_targets E14FamilyQ10_node1613 := by
  apply checkFamilyEntryInteger_sound (index := E14FamilyQ10_index1613) E14FamilyQ10_cache1613_correct
  decide +kernel

theorem E14FamilyQ10_node1613_slack : SlackSafe E14FamilyQ10_node1613.state :=
  slackSafe_of_integer_cache E14FamilyQ10_cache1613_correct (by decide +kernel)

theorem E14FamilyQ10_cache1614_correct : IntegerCacheCorrect E14FamilyQ10_node1614.state [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_cache1614 := by
  decide +kernel

theorem E14FamilyQ10_node1614_verified :
    FamilyEntrySafe E14FamilyQ10_tree 14 [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_targets E14FamilyQ10_node1614 := by
  apply checkFamilyEntryInteger_sound (index := E14FamilyQ10_index1614) E14FamilyQ10_cache1614_correct
  decide +kernel

theorem E14FamilyQ10_node1614_slack : SlackSafe E14FamilyQ10_node1614.state :=
  slackSafe_of_integer_cache E14FamilyQ10_cache1614_correct (by decide +kernel)

#print axioms E14FamilyQ10_node1614_verified
#print axioms E14FamilyQ10_node1614_slack
end NormalizedCertificate
