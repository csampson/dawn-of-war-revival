GameData = Inherit([[weapon\space_marine_shooting_weapons.nil]])
MetaData = InheritMeta([[weapon\space_marine_shooting_weapons.nil]])

GameData["accuracy"] = 1.00000
GameData["accuracy_reduction_when_moving"] = 0.30000
GameData["area_effect"]["area_effect_information"]["angle_left"] = -20.00000
GameData["area_effect"]["area_effect_information"]["angle_right"] = 20.00000
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 14.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 44.62500
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 85.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 53.12500
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_piercing_value"] = 76.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 62.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 29.14300
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 22.95000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 9.10700
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 99.16700
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_piercing_value"] = 9.10700
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_piercing_value"] = 24.51900
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 53.12500
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 22.66700
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 28.33300
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 32.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 5.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = ""
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = ""
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = ""
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = ""
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 8.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\health_degeneration_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\flamer_hit_event.lua]])
GameData["can_attack_air_units"] = false
GameData["cost"]["cost"]["power"] = 40.00000
GameData["cost"]["cost"]["requisition"] = 70.00000
GameData["cost"]["time_seconds"] = 15.00000
GameData["flamer_table"] = Reference([[tables\flamer_table.lua]])
GameData["flamer_table"]["burn_delay"] = 0.50000
GameData["max_range"] = 25.00000
GameData["reload_time"] = 0.50000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_armoury.lua"
GameData["ui_effective_against"]["text_01"] = "$90104"
GameData["ui_effective_against"]["text_02"] = "$90108"
GameData["ui_hotkey_name"] = "marine_heavy_flamer"
GameData["ui_info"]["help_text_id"] = "$98051"
GameData["ui_info"]["help_text_list"]["text_01"] = "$98800"
GameData["ui_info"]["help_text_list"]["text_02"] = "$98051"
GameData["ui_info"]["help_text_list"]["text_03"] = "$98052"
GameData["ui_info"]["help_text_list"]["text_04"] = "$98053"
GameData["ui_info"]["help_text_list"]["text_05"] = "$98054"
GameData["ui_info"]["icon_name"] = "space_marine_icons/upgrade_terminator_heavy_flamer"
GameData["ui_info"]["screen_name_id"] = "$98050"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["flamer_table"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirements"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
