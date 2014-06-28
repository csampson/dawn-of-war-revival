GameData = Inherit([[tuning\tuning_types.nil]])
MetaData = InheritMeta([[tuning\tuning_types.nil]])

GameData["default_stance"] = Reference([[type_stance\tp_stance_hold.lua]])
GameData["melee_attack_move_defend_radius_percent"] = 1.00000
GameData["stance_attack"] = Reference([[tables\combat_stance_table.lua]])
GameData["stance_attack"]["defend_distance"] = -1.00000
GameData["stance_attack"]["min_attack_range"] = 15.00000
GameData["stance_burn"] = Reference([[tables\combat_stance_table.lua]])
GameData["stance_burn"]["defend_distance"] = -1.00000
GameData["stance_burn"]["min_attack_range"] = 10.00000
GameData["stance_cease"] = Reference([[tables\combat_stance_table.lua]])
GameData["stance_cease"]["min_attack_range"] = 3.00000
GameData["stance_hold"] = Reference([[tables\combat_stance_table.lua]])
GameData["stance_hold"]["defend_distance"] = 20.00000
GameData["stance_hold"]["min_attack_range"] = 10.00000
GameData["stance_standground"] = Reference([[tables\combat_stance_table.lua]])
GameData["stance_standground"]["min_attack_range"] = 10.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["default_stance"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_attack_move_defend_radius_percent"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["stance_attack"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["stance_burn"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["stance_cease"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["stance_hold"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["stance_standground"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
