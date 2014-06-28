GameData = Inherit([[abilities\ork_abilities.nil]])
MetaData = InheritMeta([[abilities\ork_abilities.nil]])

GameData["ability_motion_name"] = "Tankbusta_Bombs"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Ground_Impact/Impact_stick_bom"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Ground_Impact/Impact_stick_bom"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Ground_Impact/Impact_stick_bom"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Ground_Impact/Impact_stick_bom"
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 10.00000
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_building_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_building_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_building_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 75.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_piercing_value"] = 75.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"] = Reference([[type_armour\tp_building_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"] = Reference([[type_armour\tp_building_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 75.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"] = Reference([[type_armour\tp_building_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 625.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 575.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_movement.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\enable_general_combat.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = -1.00000
GameData["duration_time"] = 4.00000
GameData["entity_busy_time"] = 1.00000
GameData["initial_delay_time"] = 0.57000
GameData["projectile_name"] = "tankbusta_bom"
GameData["projectile_spawn_pos"]["x"] = -0.02000
GameData["projectile_spawn_pos"]["y"] = 2.30000
GameData["projectile_spawn_pos"]["z"] = 1.38000
GameData["range"] = 18.00000
GameData["recharge_time"] = 120.00000
GameData["refresh_time"] = 5.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\ork_research_tankbustabombs.lua"
GameData["speech_directory"] = "ability/tankbusta_bombs"
GameData["ui_hotkey_name"] = "ork_tankbusta_bombs"
GameData["ui_info"]["help_text_id"] = "$92081"
GameData["ui_info"]["help_text_list"]["text_01"] = "$92082"
GameData["ui_info"]["help_text_list"]["text_02"] = "$92083"
GameData["ui_info"]["help_text_list"]["text_03"] = "$92084"
GameData["ui_info"]["help_text_list"]["text_04"] = "$92085"
GameData["ui_info"]["icon_name"] = "ork_icons/tankbustas_bomb_icon"
GameData["ui_info"]["screen_name_id"] = "$92080"
GameData["ui_instructional_msg"] = "$90214"
GameData["ui_invalid_target_msg"] = "$90305"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
