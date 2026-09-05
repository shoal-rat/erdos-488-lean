import research.certificates.E16PrefixFamilyQ10W33Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 200 -/

theorem E16PrefixFamilyQ10W33_node200_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node200 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 201 -/

theorem E16PrefixFamilyQ10W33_node201_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node201 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 202 -/

theorem E16PrefixFamilyQ10W33_cache202_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node202.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache202 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node202_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node202 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index202) E16PrefixFamilyQ10W33_cache202_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache202_correct (by decide +kernel))

/- NODE_PROOF 203 -/

theorem E16PrefixFamilyQ10W33_node203_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node203 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 204 -/

theorem E16PrefixFamilyQ10W33_node204_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node204 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 205 -/

theorem E16PrefixFamilyQ10W33_node205_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node205 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 206 -/

theorem E16PrefixFamilyQ10W33_node206_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node206 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 207 -/

theorem E16PrefixFamilyQ10W33_node207_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node207 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 208 -/

theorem E16PrefixFamilyQ10W33_cache208_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node208.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache208 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node208_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node208 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index208) E16PrefixFamilyQ10W33_cache208_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache208_correct (by decide +kernel))

/- NODE_PROOF 209 -/

theorem E16PrefixFamilyQ10W33_node209_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node209 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 210 -/

theorem E16PrefixFamilyQ10W33_node210_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node210 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 211 -/

theorem E16PrefixFamilyQ10W33_node211_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node211 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 212 -/

theorem E16PrefixFamilyQ10W33_node212_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node212 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 213 -/

theorem E16PrefixFamilyQ10W33_node213_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node213 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 214 -/

theorem E16PrefixFamilyQ10W33_node214_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node214 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 215 -/

theorem E16PrefixFamilyQ10W33_node215_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node215 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 216 -/

theorem E16PrefixFamilyQ10W33_cache216_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node216.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache216 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node216_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node216 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index216) E16PrefixFamilyQ10W33_cache216_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache216_correct (by decide +kernel))

/- NODE_PROOF 217 -/

theorem E16PrefixFamilyQ10W33_node217_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node217 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 218 -/

theorem E16PrefixFamilyQ10W33_node218_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node218 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 219 -/

theorem E16PrefixFamilyQ10W33_node219_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node219 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 220 -/

theorem E16PrefixFamilyQ10W33_node220_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node220 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 221 -/

theorem E16PrefixFamilyQ10W33_node221_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node221 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 222 -/

theorem E16PrefixFamilyQ10W33_node222_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node222 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 223 -/

theorem E16PrefixFamilyQ10W33_node223_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node223 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 224 -/

theorem E16PrefixFamilyQ10W33_cache224_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node224.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache224 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node224_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node224 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index224) E16PrefixFamilyQ10W33_cache224_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache224_correct (by decide +kernel))

/- NODE_PROOF 225 -/

theorem E16PrefixFamilyQ10W33_node225_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node225 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 226 -/

theorem E16PrefixFamilyQ10W33_node226_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node226 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 227 -/

theorem E16PrefixFamilyQ10W33_node227_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node227 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 228 -/

theorem E16PrefixFamilyQ10W33_node228_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node228 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 229 -/

theorem E16PrefixFamilyQ10W33_node229_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node229 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 230 -/

theorem E16PrefixFamilyQ10W33_cache230_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node230.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache230 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node230_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node230 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index230) E16PrefixFamilyQ10W33_cache230_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache230_correct (by decide +kernel))

/- NODE_PROOF 231 -/

theorem E16PrefixFamilyQ10W33_node231_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node231 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 232 -/

theorem E16PrefixFamilyQ10W33_node232_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node232 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 233 -/

theorem E16PrefixFamilyQ10W33_node233_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node233 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 234 -/

theorem E16PrefixFamilyQ10W33_node234_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node234 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 235 -/

theorem E16PrefixFamilyQ10W33_node235_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node235 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 236 -/

theorem E16PrefixFamilyQ10W33_node236_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node236 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 237 -/

theorem E16PrefixFamilyQ10W33_node237_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node237 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 238 -/

theorem E16PrefixFamilyQ10W33_cache238_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node238.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache238 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node238_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node238 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index238) E16PrefixFamilyQ10W33_cache238_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache238_correct (by decide +kernel))

/- NODE_PROOF 239 -/

theorem E16PrefixFamilyQ10W33_node239_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node239 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 240 -/

theorem E16PrefixFamilyQ10W33_node240_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node240 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 241 -/

theorem E16PrefixFamilyQ10W33_node241_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node241 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 242 -/

theorem E16PrefixFamilyQ10W33_node242_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node242 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 243 -/

theorem E16PrefixFamilyQ10W33_node243_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node243 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 244 -/

theorem E16PrefixFamilyQ10W33_cache244_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node244.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache244 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node244_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node244 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index244) E16PrefixFamilyQ10W33_cache244_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache244_correct (by decide +kernel))

/- NODE_PROOF 245 -/

theorem E16PrefixFamilyQ10W33_node245_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node245 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 246 -/

theorem E16PrefixFamilyQ10W33_node246_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node246 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 247 -/

theorem E16PrefixFamilyQ10W33_node247_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node247 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 248 -/

theorem E16PrefixFamilyQ10W33_node248_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node248 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 249 -/

theorem E16PrefixFamilyQ10W33_cache249_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node249.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache249 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node249_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node249 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index249) E16PrefixFamilyQ10W33_cache249_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache249_correct (by decide +kernel))

/- NODE_PROOF 250 -/

theorem E16PrefixFamilyQ10W33_node250_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node250 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 251 -/

theorem E16PrefixFamilyQ10W33_cache251_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node251.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache251 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node251_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node251 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index251) E16PrefixFamilyQ10W33_cache251_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache251_correct (by decide +kernel))

/- NODE_PROOF 252 -/

theorem E16PrefixFamilyQ10W33_node252_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node252 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 253 -/

theorem E16PrefixFamilyQ10W33_node253_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node253 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 254 -/

theorem E16PrefixFamilyQ10W33_node254_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node254 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 255 -/

theorem E16PrefixFamilyQ10W33_node255_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node255 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 256 -/

theorem E16PrefixFamilyQ10W33_node256_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node256 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 257 -/

theorem E16PrefixFamilyQ10W33_node257_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node257 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 258 -/

theorem E16PrefixFamilyQ10W33_cache258_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node258.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache258 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node258_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node258 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index258) E16PrefixFamilyQ10W33_cache258_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache258_correct (by decide +kernel))

/- NODE_PROOF 259 -/

theorem E16PrefixFamilyQ10W33_node259_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node259 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 260 -/

theorem E16PrefixFamilyQ10W33_node260_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node260 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 261 -/

theorem E16PrefixFamilyQ10W33_node261_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node261 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 262 -/

theorem E16PrefixFamilyQ10W33_node262_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node262 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 263 -/

theorem E16PrefixFamilyQ10W33_node263_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node263 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 264 -/

theorem E16PrefixFamilyQ10W33_node264_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node264 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 265 -/

theorem E16PrefixFamilyQ10W33_node265_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node265 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 266 -/

theorem E16PrefixFamilyQ10W33_node266_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node266 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 267 -/

theorem E16PrefixFamilyQ10W33_node267_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node267 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 268 -/

theorem E16PrefixFamilyQ10W33_node268_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node268 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 269 -/

theorem E16PrefixFamilyQ10W33_node269_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node269 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 270 -/

theorem E16PrefixFamilyQ10W33_node270_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node270 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 271 -/

theorem E16PrefixFamilyQ10W33_node271_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node271 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 272 -/

theorem E16PrefixFamilyQ10W33_node272_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node272 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 273 -/

theorem E16PrefixFamilyQ10W33_node273_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node273 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 274 -/

theorem E16PrefixFamilyQ10W33_node274_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node274 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 275 -/

theorem E16PrefixFamilyQ10W33_node275_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node275 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 276 -/

theorem E16PrefixFamilyQ10W33_cache276_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node276.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache276 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node276_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node276 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index276) E16PrefixFamilyQ10W33_cache276_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache276_correct (by decide +kernel))

/- NODE_PROOF 277 -/

theorem E16PrefixFamilyQ10W33_node277_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node277 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 278 -/

theorem E16PrefixFamilyQ10W33_node278_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node278 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 279 -/

theorem E16PrefixFamilyQ10W33_node279_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node279 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 280 -/

theorem E16PrefixFamilyQ10W33_node280_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node280 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 281 -/

theorem E16PrefixFamilyQ10W33_node281_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node281 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 282 -/

theorem E16PrefixFamilyQ10W33_node282_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node282 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 283 -/

theorem E16PrefixFamilyQ10W33_node283_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node283 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 284 -/

theorem E16PrefixFamilyQ10W33_node284_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node284 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 285 -/

theorem E16PrefixFamilyQ10W33_node285_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node285 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 286 -/

theorem E16PrefixFamilyQ10W33_node286_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node286 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 287 -/

theorem E16PrefixFamilyQ10W33_node287_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node287 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 288 -/

theorem E16PrefixFamilyQ10W33_cache288_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node288.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache288 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node288_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node288 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index288) E16PrefixFamilyQ10W33_cache288_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache288_correct (by decide +kernel))

/- NODE_PROOF 289 -/

theorem E16PrefixFamilyQ10W33_node289_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node289 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 290 -/

theorem E16PrefixFamilyQ10W33_node290_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node290 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 291 -/

theorem E16PrefixFamilyQ10W33_node291_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node291 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 292 -/

theorem E16PrefixFamilyQ10W33_node292_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node292 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 293 -/

theorem E16PrefixFamilyQ10W33_node293_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node293 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 294 -/

theorem E16PrefixFamilyQ10W33_node294_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node294 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 295 -/

theorem E16PrefixFamilyQ10W33_node295_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node295 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 296 -/

theorem E16PrefixFamilyQ10W33_node296_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node296 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 297 -/

theorem E16PrefixFamilyQ10W33_node297_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node297 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 298 -/

theorem E16PrefixFamilyQ10W33_node298_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node298 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 299 -/

theorem E16PrefixFamilyQ10W33_cache299_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node299.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache299 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node299_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node299 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index299) E16PrefixFamilyQ10W33_cache299_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache299_correct (by decide +kernel))

#print axioms E16PrefixFamilyQ10W33_node299_verified
end NormalizedCertificate
