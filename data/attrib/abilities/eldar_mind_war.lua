GameData = Inherit([[abilities\eldar_abilities.nil]])
MetaData = InheritMeta([[abilities\eldar_abilities.nil]])

GameData["ability_motion_name"] = "special_ability_6"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_08"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_09"] = Reference([[type_armour\tp_builder.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 90.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 88.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 63.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 10.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Unit_Ability_FX\\Mind_War_Hit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Unit_Ability_FX\\Mind_War_Hit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Unit_Ability_FX\\Mind_War_Hit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Unit_Ability_FX\\Mind_War_Hit"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 5.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.75000
GameData["duration_time"] = 5.00000
GameData["entity_busy_time"] = 2.05000
GameData["initial_delay_time"] = 1.40000
GameData["range"] = 30.00000
GameData["recharge_time"] = 110.00000
GameData["speech_directory"] = "ability/mind_war"
GameData["target_leader_in_squad"] = true
GameData["ui_hotkey_name"] = "eldar_mind_war"
GameData["ui_index_hint"] = 2.00000
GameData["ui_info"]["help_text_id"] = "$92411"
GameData["ui_info"]["help_text_list"]["text_01"] = "$92412"
GameData["ui_info"]["help_text_list"]["text_02"] = "$92413"
GameData["ui_info"]["help_text_list"]["text_03"] = "$92414"
GameData["ui_info"]["help_text_list"]["text_04"] = "$92415"
GameData["ui_info"]["icon_name"] = "eldar_icons/mindwar_icon"
GameData["ui_info"]["screen_name_id"] = "$92410"
GameData["ui_instructional_msg"] = "$90208"
GameData["ui_invalid_target_msg"] = "$90300"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
