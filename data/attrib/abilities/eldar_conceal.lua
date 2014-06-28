GameData = Inherit([[abilities\eldar_abilities.nil]])
MetaData = InheritMeta([[abilities\eldar_abilities.nil]])

GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.75000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\eldar_warlock_ability_research.lua"
GameData["speech_directory"] = "ability/conceal"
GameData["ui_info"]["help_text_id"] = "$92261"
GameData["ui_info"]["help_text_list"]["text_01"] = "$92262"
GameData["ui_info"]["help_text_list"]["text_02"] = "$92263"
GameData["ui_info"]["help_text_list"]["text_03"] = "$92264"
GameData["ui_info"]["icon_name"] = "eldar_icons/conceal_icon"
GameData["ui_info"]["screen_name_id"] = "$92260"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
