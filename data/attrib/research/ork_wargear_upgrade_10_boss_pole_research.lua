GameData = Inherit([[research\ork_wargear_upgrade_research.lua]])
MetaData = InheritMeta([[research\ork_wargear_upgrade_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint8.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "ork_warboss_advance_sp"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\population_cap_player_modifier.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 20.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\support_cap_player_modifier.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 4.00000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\recruit_time_player_modifier.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 0.85000
GameData["ui_info"]["screen_name_id"] = "$4000137"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 578700, rangeEnd = 578749, }
MetaData["$METACOLOURTAG"] = 
{

}
