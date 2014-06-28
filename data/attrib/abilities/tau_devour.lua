GameData = Inherit([[abilities\tau_abilities.nil]])
MetaData = InheritMeta([[abilities\tau_abilities.nil]])

GameData["ability_motion_name"] = "special_ability_1"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_building_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_building_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_building_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_building_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_building_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 20.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 20.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 20.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "tau\\abilities\\vespid_devour"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 10.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\health_meleedamage_received_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 1.50000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 10.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 1.50000
GameData["duration_time"] = 10.00000
GameData["entity_busy_time"] = 1.30000
GameData["initial_delay_time"] = 0.80000
GameData["range"] = 3.00000
GameData["recharge_time"] = 45.00000
GameData["ui_hotkey_name"] = "tau_devour"
GameData["ui_index_hint"] = 2.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$704351"
GameData["ui_info"]["help_text_list"]["text_02"] = "$704354"
GameData["ui_info"]["help_text_list"]["text_03"] = "$704352"
GameData["ui_info"]["icon_name"] = "tau_icons/tau_devour_icon"
GameData["ui_info"]["screen_name_id"] = "$704350"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 704350, rangeEnd = 704399, }
MetaData["$METACOLOURTAG"] = 
{

}
