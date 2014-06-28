GameData = Inherit([[abilities\ork_abilities.nil]])
MetaData = InheritMeta([[abilities\ork_abilities.nil]])

GameData["ability_motion_name"] = "Special_Ability_7"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 10.00000
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_air_med.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_movement.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\enable_general_combat.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = -1.00000
GameData["duration_time"] = 10.00000
GameData["entity_busy_time"] = 1.03000
GameData["initial_delay_time"] = 0.75000
GameData["projectile_name"] = "tank_zappa_projectile"
GameData["projectile_spawn_pos"]["x"] = -0.49000
GameData["projectile_spawn_pos"]["y"] = 3.69000
GameData["projectile_spawn_pos"]["z"] = 0.67000
GameData["range"] = 20.00000
GameData["recharge_time"] = 90.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\ork_research_big_mek_1.lua"
GameData["speech_directory"] = "ability/tank_zappa"
GameData["ui_hotkey_name"] = "ork_tank_zzappa"
GameData["ui_info"]["help_text_id"] = "$92071"
GameData["ui_info"]["help_text_list"]["text_01"] = "$92072"
GameData["ui_info"]["help_text_list"]["text_02"] = "$92073"
GameData["ui_info"]["help_text_list"]["text_03"] = "$92074"
GameData["ui_info"]["icon_name"] = "ork_icons/ork_tank_zappa"
GameData["ui_info"]["screen_name_id"] = "$92070"
GameData["ui_instructional_msg"] = "$90213"
GameData["ui_invalid_target_msg"] = "$90308"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
