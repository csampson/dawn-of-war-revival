GameData = Inherit([[research\eldar_exarch_ability_research.lua]])
MetaData = InheritMeta([[research\eldar_exarch_ability_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "eldar_dark_reaper_exarch"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\no_modifier.lua]])
GameData["time_cost"]["cost"]["power"] = 50.00000
GameData["time_cost"]["cost"]["requisition"] = 150.00000
GameData["ui_hotkey_name"] = "eldar_exarch_ability_research_2"
GameData["ui_index_hint"] = 11.00000
GameData["ui_info"]["help_text_id"] = "$96211"
GameData["ui_info"]["help_text_list"]["text_01"] = "$96212"
GameData["ui_info"]["help_text_list"]["text_02"] = "$96213"
GameData["ui_info"]["help_text_list"]["text_03"] = "$96214"
GameData["ui_info"]["help_text_list"]["text_04"] = "$0"
GameData["ui_info"]["icon_name"] = "eldar_icons/fastshot_icon"
GameData["ui_info"]["screen_name_id"] = "$96210"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
