GameData = Inherit([[abilities\eldar_abilities.nil]])
MetaData = InheritMeta([[abilities\eldar_abilities.nil]])

GameData["ability_motion_name"] = "Special_Ability_3"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_building_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_building_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_building_high.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_production.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\ability_wraith_tomb_event.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\enable_hardpoint_01.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = -1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\enable_hardpoint_02.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["value"] = -1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\enable_hardpoint_03.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["value"] = -1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"] = Reference([[modifiers\enable_hardpoint_04.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["value"] = -1.00000
GameData["duration_time"] = 30.00000
GameData["entity_busy_time"] = 1.00000
GameData["range"] = 25.00000
GameData["recharge_time"] = 150.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\eldar_bonesinger_ability_research_3.lua"
GameData["speech_directory"] = "ability/wraithbomb"
GameData["ui_hotkey_name"] = "eldar_wraithtomb"
GameData["ui_index_hint"] = 3.00000
GameData["ui_info"]["help_text_id"] = "$92461"
GameData["ui_info"]["help_text_list"]["text_01"] = "$92462"
GameData["ui_info"]["help_text_list"]["text_02"] = "$92463"
GameData["ui_info"]["help_text_list"]["text_03"] = "$92464"
GameData["ui_info"]["help_text_list"]["text_04"] = "$697800"
GameData["ui_info"]["icon_name"] = "eldar_icons/wraithtomb_icon"
GameData["ui_info"]["screen_name_id"] = "$92460"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 697800, rangeEnd = 697849, }
MetaData["$METACOLOURTAG"] = 
{

}
