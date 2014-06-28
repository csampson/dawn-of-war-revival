GameData = Inherit([[abilities\guard_ability.nil]])
MetaData = InheritMeta([[abilities\guard_ability.nil]])

GameData["ability_motion_name"] = "special_ability_3"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_builder.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_08"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_09"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"] = Reference([[type_armour\tp_builder.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_type"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 65.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_type"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 255.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 255.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 25.00000
GameData["backfire_action_name"] = "special_ability_3_failure"
GameData["backfire_area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["backfire_area_effect"]["area_effect_information"]["radius"] = 5.00000
GameData["backfire_area_effect"]["throw_data"]["force_max"] = 70.00000
GameData["backfire_area_effect"]["throw_data"]["force_min"] = 40.00000
GameData["backfire_area_effect"]["throw_data"]["up_angle_max"] = 30.00000
GameData["backfire_area_effect"]["throw_data"]["up_angle_min"] = 15.00000
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 50.00000
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 50.00000
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 50.00000
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50.00000
GameData["backfire_caster_damage"]["armour_damage"]["max_damage"] = 2000.00000
GameData["backfire_caster_damage"]["armour_damage"]["min_damage"] = 2000.00000
GameData["backfire_caster_damage"]["armour_damage"]["min_damage_value"] = 2000.00000
GameData["backfire_delay"] = 7.00000
GameData["caster_damage"]["armour_damage"]["morale_damage"] = 300.00000
GameData["duration_time"] = 4.00000
GameData["entity_busy_time"] = 5.57000
GameData["initial_delay_time"] = 2.00000
GameData["range"] = 25.00000
GameData["recharge_time"] = 180.00000
GameData["refresh_time"] = 3.50000
GameData["speech_directory"] = "ability/strip_soul"
GameData["target_leader_in_squad"] = true
GameData["ui_hotkey_name"] = "guard_psyker_strip_soul"
GameData["ui_info"]["help_text_list"]["text_01"] = "$694801"
GameData["ui_info"]["help_text_list"]["text_02"] = "$694804"
GameData["ui_info"]["help_text_list"]["text_03"] = "$694803"
GameData["ui_info"]["help_text_list"]["text_04"] = "$4500049"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_psyker_strip_soul"
GameData["ui_info"]["screen_name_id"] = "$694800"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 694800, rangeEnd = 694849, }
MetaData["$METACOLOURTAG"] = 
{

}
