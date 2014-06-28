GameData = Inherit([[abilities\ork_abilities.nil]])
MetaData = InheritMeta([[abilities\ork_abilities.nil]])

GameData["ability_motion_name"] = "Stikk_Bombs"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Ground_Impact/Impact_stick_bom"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Ground_Impact/Impact_stick_bom"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Ground_Impact/Impact_stick_bom"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Ground_Impact/Impact_stick_bom"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 4.00000
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_08"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_09"] = Reference([[type_armour\tp_builder.lua]])
GameData["area_effect"]["sweeping_information"]["sweep_duration"] = 0.12500
GameData["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["area_effect"]["throw_data"]["force_max"] = 33.00000
GameData["area_effect"]["throw_data"]["force_min"] = 25.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 45.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 85.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 75.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 15.00000
GameData["duration_time"] = 1.00000
GameData["entity_busy_time"] = 1.00000
GameData["initial_delay_time"] = 0.80000
GameData["projectile_name"] = "ork_stick_bom"
GameData["projectile_spawn_pos"]["x"] = -0.04000
GameData["projectile_spawn_pos"]["y"] = 2.35000
GameData["projectile_spawn_pos"]["z"] = 1.75000
GameData["range"] = 20.00000
GameData["recharge_time"] = 75.00000
GameData["refresh_time"] = 3.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_pile_o_guns.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_hq.lua"
GameData["speech_directory"] = "ability/stikkbombs"
GameData["ui_hotkey_name"] = "ork_stikkbombs"
GameData["ui_info"]["help_text_id"] = "$92061"
GameData["ui_info"]["help_text_list"]["text_01"] = "$92062"
GameData["ui_info"]["help_text_list"]["text_02"] = "$92063"
GameData["ui_info"]["help_text_list"]["text_03"] = "$92064"
GameData["ui_info"]["help_text_list"]["text_04"] = "$92065"
GameData["ui_info"]["icon_name"] = "ork_icons/stikk_bombs_icon"
GameData["ui_info"]["screen_name_id"] = "$92060"
GameData["ui_instructional_msg"] = "$90212"
GameData["ui_invalid_target_msg"] = "$90300"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
