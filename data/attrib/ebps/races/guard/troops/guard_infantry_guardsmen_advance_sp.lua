GameData = Inherit([[ebps\races\guard\troops\guard_infantry_guardsmen.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_infantry_guardsmen.lua]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_grenade_launcher_guardsmen_prisoner.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 40.00000
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\imp_guard"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["health_ext"]["hitpoints"] = 275.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4450082"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$668906"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$0"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$0"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$0"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$0"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$668903"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 668900, rangeEnd = 668949, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
