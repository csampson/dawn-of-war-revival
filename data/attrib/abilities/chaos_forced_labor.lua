GameData = Inherit([[abilities\chaos_abilities.lua]])
MetaData = InheritMeta([[abilities\chaos_abilities.lua]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_toggled.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\construction_speed_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 3.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\health_degeneration_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 18.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\repair_rate_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = 3.00000
GameData["looping_event_name"] = "unit_ability_fx/forced_labour"
GameData["speech_directory"] = "ability/forced_labor"
GameData["ui_hotkey_name"] = "chaos_force_labor"
GameData["ui_info"]["help_text_id"] = "$91791"
GameData["ui_info"]["help_text_list"]["text_01"] = "$91792"
GameData["ui_info"]["help_text_list"]["text_02"] = "$91793"
GameData["ui_info"]["help_text_list"]["text_03"] = "$91794"
GameData["ui_info"]["help_text_list"]["text_04"] = "$91795"
GameData["ui_info"]["help_text_list"]["text_05"] = "$91796"
GameData["ui_info"]["icon_name"] = "chaos_icons/forcedlabor_icon"
GameData["ui_info"]["screen_name_id"] = "$91790"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
