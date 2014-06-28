GameData = Inherit([[abilities\sisters_ability.nil]])
MetaData = InheritMeta([[abilities\sisters_ability.nil]])

GameData["ability_motion_name"] = "frag_grenades"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = "unit_ability_fx/Melta_Bomb_Pre_Explosion"
GameData["anticipation_lead_time"] = 0.33000
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Projectile_Fx\\Krak_Missile_Impact"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Projectile_Fx\\Krak_Missile_Impact"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Projectile_Fx\\Krak_Missile_Impact"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Projectile_Fx\\Krak_Missile_Impact"
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
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
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"] = Reference([[type_armour\tp_building_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 750.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 600.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "unit_ability_fx/Melta_Bomb_Explosion"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "unit_ability_fx/Melta_Bomb_Explosion"
GameData["duration_time"] = 1.10000
GameData["entity_busy_time"] = 1.10000
GameData["initial_delay_time"] = 0.33000
GameData["projectile_name"] = "frag_grenade"
GameData["range"] = 18.00000
GameData["recharge_time"] = 120.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\sisters_krak_grenades_research.lua"
GameData["ui_hotkey_name"] = "sisters_krak_grenades"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4300060"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4300061"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4300062"
GameData["ui_info"]["help_text_list"]["text_04"] = "$4300063"
GameData["ui_info"]["icon_name"] = "sisters_icons/ability_krak_grenades"
GameData["ui_info"]["screen_name_id"] = "$4300059"
GameData["ui_instructional_msg"] = "$4300064"
GameData["ui_invalid_target_msg"] = "$4300065"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 589650, rangeEnd = 589699, }
MetaData["$METACOLOURTAG"] = 
{

}
