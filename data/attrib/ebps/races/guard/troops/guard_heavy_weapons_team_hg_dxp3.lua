GameData = Inherit([[ebps\races\guard\troops\guard_heavy_weapons_team.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_heavy_weapons_team.lua]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["entrench_ext"]["entrenched_blueprint_name"] = "ebps\\races\\guard\\troops\\guard_heavy_weapons_team_entrenched_hg_dxp3.lua"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\imp_guard"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["health_ext"]["hitpoints"] = 1200.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4450106"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4450105"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
