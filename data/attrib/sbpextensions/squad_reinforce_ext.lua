GameData = Inherit([[sbpextensions\squad_extension.nil]])
MetaData = InheritMeta([[sbpextensions\squad_extension.nil]])

GameData["can_upgrade"] = true
GameData["cost"] = Reference([[tables\time_cost_table.lua]])
GameData["in_combat_time_multiplier"] = 1.00000
GameData["leader_event"] = "Unit_Upgrade_Morale_FX/reinforce_trooper"
GameData["max_upgrades"] = 0.00000
GameData["trooper_event"] = "Unit_Upgrade_Morale_FX/reinforce_marine_trooper"
GameData["weapon_event"] = "Unit_Upgrade_Morale_FX/Weapon_Upgrade"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["can_upgrade"] = {desc = [[Squad can upgrade weapons]], type = 3, category = [[]], dispval = [[]], }
MetaData["cost"] = {desc = [[Cost of reinforcing squad]], type = 4, category = [[]], dispval = [[]], }
MetaData["in_combat_time_multiplier"] = {desc = [[Modifier to time it takes to reinforce when in combat]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["leader_event"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["max_upgrades"] = {desc = [[Maximum number of weapon upgrades (modifiable with research etc)]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["trooper_event"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["weapon_event"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
