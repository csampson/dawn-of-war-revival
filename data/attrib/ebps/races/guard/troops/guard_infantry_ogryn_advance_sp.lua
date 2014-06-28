GameData = Inherit([[ebps\races\guard\troops\guard_infantry_ogryn.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_infantry_ogryn.lua]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\imp_guard"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["health_ext"]["hitpoints"] = 1000.00000
GameData["health_ext"]["regeneration_rate"] = 2.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$669104"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4450084"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$669106"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$0"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$0"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$0"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$669100"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 669100, rangeEnd = 669149, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
