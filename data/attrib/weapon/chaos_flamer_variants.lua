GameData = Inherit([[weapon\chaos_shooting_weapons.nil]])
MetaData = InheritMeta([[weapon\chaos_shooting_weapons.nil]])

GameData["accuracy"] = 1.00000
GameData["accuracy_reduction_when_moving"] = 0.30000
GameData["area_effect"]["area_effect_information"]["angle_left"] = -10.00000
GameData["area_effect"]["area_effect_information"]["angle_right"] = 10.00000
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 10.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 3.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 16.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 12.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 0.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 10.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = ""
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = ""
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = ""
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = ""
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 8.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\health_degeneration_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\chaos_flamer_hit_event.lua]])
GameData["can_attack_air_units"] = false
GameData["flamer_table"] = Reference([[tables\flamer_table.lua]])
GameData["flamer_table"]["burn_delay"] = 0.50000
GameData["max_range"] = 10.00000
GameData["reload_time"] = 0.50000
GameData["ui_effective_against"]["text_01"] = "$90104"
GameData["ui_effective_against"]["text_02"] = "$90108"
GameData["ui_info"]["icon_name"] = "chaos_icons/upgrade_flamer"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["flamer_table"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
