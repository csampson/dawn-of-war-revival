GameData = Inherit([[abilities\sisters_ability.nil]])
MetaData = InheritMeta([[abilities\sisters_ability.nil]])

GameData["ability_motion_name"] = "special_ability_1"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_building_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_building_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_building_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_building_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_building_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"] = Reference([[type_armour\tp_building_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 800.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 650.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Projectile_Fx\\Krak_Missile_Impact"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Projectile_Fx\\Krak_Missile_Impact"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Projectile_Fx\\Krak_Missile_Impact"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Projectile_Fx\\Krak_Missile_Impact"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = "Projectile_Fx\\Krak_Missile_Impact"
GameData["entity_busy_time"] = 10.00000
GameData["initial_delay_time"] = 10.00000
GameData["recharge_time"] = 60.00000
GameData["speech_directory"] = "ability/Ability1"
GameData["ui_hotkey_name"] = "sisters_dismantle"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4300118"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4300119"
GameData["ui_info"]["icon_name"] = "sisters_icons/ability_dismantle"
GameData["ui_info"]["screen_name_id"] = "$4300117"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
