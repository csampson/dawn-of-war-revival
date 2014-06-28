GameData = Inherit([[abilities\eldar_abilities.nil]])
MetaData = InheritMeta([[abilities\eldar_abilities.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_toggled.lua]])
GameData["anticipation_event_name"] = "structure_FX/Shroud_start"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 20.00000
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_building_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_building_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_building_high.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\ability_eldar_shroud_event.lua]])
GameData["child_ability_name"] = "eldar_shroud_remove_abilities"
GameData["duration_time"] = 15.00000
GameData["entity_busy_time"] = 3.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\eldar_shroud_ability_research.lua"
GameData["speech_directory"] = "ability/shroud"
GameData["ui_hotkey_name"] = "eldar_shroud_ability"
GameData["ui_index_hint"] = 11.00000
GameData["ui_info"]["help_text_id"] = "$92441"
GameData["ui_info"]["help_text_list"]["text_01"] = "$92442"
GameData["ui_info"]["help_text_list"]["text_02"] = "$92443"
GameData["ui_info"]["help_text_list"]["text_03"] = "$92444"
GameData["ui_info"]["icon_name"] = "eldar_icons/shroud_icon"
GameData["ui_info"]["screen_name_id"] = "$92440"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
