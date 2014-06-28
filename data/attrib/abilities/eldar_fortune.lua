GameData = Inherit([[abilities\eldar_abilities.nil]])
MetaData = InheritMeta([[abilities\eldar_abilities.nil]])

GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 15.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.90000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\eldar_farseer_ability_research.lua"
GameData["speech_directory"] = "ability/fortune"
GameData["ui_hotkey_name"] = "eldar_fortune"
GameData["ui_index_hint"] = 3.00000
GameData["ui_info"]["help_text_id"] = "$92341"
GameData["ui_info"]["help_text_list"]["text_01"] = "$92342"
GameData["ui_info"]["help_text_list"]["text_02"] = "$92343"
GameData["ui_info"]["help_text_list"]["text_03"] = "$92344"
GameData["ui_info"]["icon_name"] = "eldar_icons/fortune_icon"
GameData["ui_info"]["screen_name_id"] = "$92340"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
