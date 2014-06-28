GameData = Inherit([[weapon\dark_eldar_melee_weapons.nil]])
MetaData = InheritMeta([[weapon\dark_eldar_melee_weapons.nil]])

GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_builder.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_08"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_09"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 0.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 0.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 0.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 0.50000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Dark_Eldar\\poison_duration"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Dark_Eldar\\poison_duration"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Dark_Eldar\\poison_duration"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Dark_Eldar\\poison_duration"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = "Dark_Eldar\\poison_duration"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 10.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\health_degeneration_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 5.00000
GameData["show_in_reinforce"] = false


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
