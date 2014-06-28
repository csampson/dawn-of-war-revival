GameData = Inherit([[ebps\races\guard\troops\guard_infantry_kasrkin_sergeant.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_infantry_kasrkin_sergeant.lua]])

GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\imp_guard"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["research_name"] = "research\\guard_wargear_upgrade_10.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_none.lua]])
GameData["requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_none.lua]])
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_none.lua]])
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$672751"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$672753"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$0"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$0"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$672750"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 672750, rangeEnd = 672799, }
MetaData["$METACOLOURTAG"] = 
{

}
