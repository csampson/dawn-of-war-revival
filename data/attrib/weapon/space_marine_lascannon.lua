GameData = Inherit([[weapon\space_marine_shooting_weapons.nil]])
MetaData = InheritMeta([[weapon\space_marine_shooting_weapons.nil]])

GameData["accuracy_reduction_when_moving"] = 0.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 10.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 5.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 5.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 5.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_piercing_value"] = 5.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 5.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 260.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 240.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 20.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Unit_Impact_events\\lascannon_hit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Unit_Impact_events\\lascannon_hit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Unit_Impact_events\\lascannon_hit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Unit_Impact_events\\lascannon_hit_HVY"
GameData["cost"]["cost"]["power"] = 50.00000
GameData["cost"]["cost"]["requisition"] = 100.00000
GameData["cost"]["time_seconds"] = 15.00000
GameData["linger_on_target_after_fire_time"] = 1.00000
GameData["max_range"] = 50.00000
GameData["miss_events"]["dirtsand"] = "unit_impact_events\\lascannon_miss"
GameData["miss_events"]["grass"] = "unit_impact_events\\lascannon_miss"
GameData["miss_events"]["rock"] = "unit_impact_events\\lascannon_miss"
GameData["miss_events"]["water"] = "unit_impact_events\\lascannon_miss"
GameData["obey_terrain_line_of_sight"] = true
GameData["reload_time"] = 3.00000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\space_marine_hq_addon_2.lua"
GameData["ui_effective_against"]["text_01"] = "$90102"
GameData["ui_effective_against"]["text_02"] = "$90107"
GameData["ui_effective_against"]["text_03"] = "$4450037"
GameData["ui_hotkey_name"] = "marine_lascannon_1"
GameData["ui_info"]["help_text_id"] = "$98061"
GameData["ui_info"]["help_text_list"]["text_01"] = "$98061"
GameData["ui_info"]["help_text_list"]["text_02"] = "$98062"
GameData["ui_info"]["help_text_list"]["text_03"] = "$98063"
GameData["ui_info"]["icon_name"] = "space_marine_icons/upgrade_predator_lascannon"
GameData["ui_info"]["screen_name_id"] = "$98060"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirements"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
