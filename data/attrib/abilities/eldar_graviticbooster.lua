GameData = Inherit([[abilities\eldar_abilities.nil]])
MetaData = InheritMeta([[abilities\eldar_abilities.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_toggled.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 2.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\entity_accuracy_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 0.50000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\ability_speed_event.lua]])
GameData["duration_time"] = 10.00000
GameData["initial_delay_time"] = 2.00000
GameData["speech_directory"] = "ability/graviticbooster"
GameData["ui_hotkey_name"] = "eldar_graviticboost"
GameData["ui_info"]["help_text_id"] = "$92351"
GameData["ui_info"]["help_text_list"]["text_01"] = "$92352"
GameData["ui_info"]["help_text_list"]["text_02"] = "$92353"
GameData["ui_info"]["help_text_list"]["text_03"] = "$92354"
GameData["ui_info"]["icon_name"] = "eldar_icons/graviticbooster_icon"
GameData["ui_info"]["screen_name_id"] = "$92350"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
