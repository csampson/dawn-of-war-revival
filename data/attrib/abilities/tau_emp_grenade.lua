GameData = Inherit([[abilities\tau_abilities.nil]])
MetaData = InheritMeta([[abilities\tau_abilities.nil]])

GameData["ability_motion_name"] = "special_ability_1"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "tau\\abilities\\tau_emp_grenade"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "tau\\abilities\\tau_emp_grenade"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "tau\\abilities\\tau_emp_grenade"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "tau\\abilities\\tau_emp_grenade"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 10.00000
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "tau\\abilities\\tau_emp_grenade_hitfx"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "tau\\abilities\\tau_emp_grenade_hitfx"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "tau\\abilities\\tau_emp_grenade_hitfx"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "tau\\abilities\\tau_emp_grenade_hitfx"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = "tau\\abilities\\tau_emp_grenade_hitfx"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_shooting.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 0.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\enable_melee.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = -1.00000
GameData["duration_time"] = 15.00000
GameData["entity_busy_time"] = 1.23000
GameData["initial_delay_time"] = 0.80000
GameData["projectile_name"] = "tau_emp_grenade"
GameData["projectile_spawn_pos"]["x"] = 0.63000
GameData["projectile_spawn_pos"]["z"] = 1.69000
GameData["range"] = 25.00000
GameData["recharge_time"] = 110.00000
GameData["refresh_time"] = 20.00000
GameData["speech_directory"] = "Ability\\EMP_Grenade"
GameData["ui_hotkey_name"] = "tau_emp_grenade"
GameData["ui_info"]["help_text_list"]["text_01"] = "$666001"
GameData["ui_info"]["help_text_list"]["text_02"] = "$666005"
GameData["ui_info"]["help_text_list"]["text_03"] = "$666006"
GameData["ui_info"]["icon_name"] = "tau_icons/tau_emp_grenade_icon"
GameData["ui_info"]["screen_name_id"] = "$666000"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 666000, rangeEnd = 666049, }
MetaData["$METACOLOURTAG"] = 
{

}
