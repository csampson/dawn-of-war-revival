GameData = Inherit([[ebps\races\space_marines\troops\space_marine_tank.nil]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\space_marine_tank.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\marines_smoke_launchers.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 70.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 75.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 15.00000
GameData["death_explosion_ext"]["chance"] = 1.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["chance"] = 25.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["area_effect_information"]["radius"] = 4.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["throw_data"]["direction_angle_random"] = 10.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["throw_data"]["force_max"] = 40.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["throw_data"]["force_min"] = 20.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["throw_data"]["up_angle_max"] = 60.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["throw_data"]["up_angle_min"] = 20.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 5.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 125.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 75.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 10.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["chance"] = 25.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["area_effect_information"]["radius"] = 4.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["throw_data"]["direction_angle_random"] = 10.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["throw_data"]["force_max"] = 50.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["throw_data"]["force_min"] = 25.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["throw_data"]["up_angle_max"] = 55.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["throw_data"]["up_angle_min"] = 25.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 5.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 400.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 200.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 30.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["chance"] = 25.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["area_effect_information"]["radius"] = 4.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["throw_data"]["direction_angle_random"] = 10.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["throw_data"]["force_max"] = 55.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["throw_data"]["force_min"] = 35.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["throw_data"]["up_angle_max"] = 65.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["throw_data"]["up_angle_min"] = 20.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 5.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 600.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 400.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["chance"] = 10.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/Rhino"
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["hitpoints"] = 2000.00000
GameData["moving_ext"]["acceleration_time"] = 0.70000
GameData["moving_ext"]["deceleration_time"] = 0.70000
GameData["moving_ext"]["rotation_rate"] = 100.00000
GameData["moving_ext"]["speed_max"] = 32.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_vehicle_building.lua"
GameData["special_attack_physics_ext"]["mass"] = 50.00000
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["nr_available_spots"] = 2.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Rhino;Speech/Races/Space_Marines/Tanks"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_rhino"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$97102"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97103"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$97104"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$97105"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/rhino_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$97100"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_hold_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
