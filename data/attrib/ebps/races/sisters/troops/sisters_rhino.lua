GameData = Inherit([[ebps\races\sisters\troops\sisters_vehicles.nil]])
MetaData = InheritMeta([[ebps\races\sisters\troops\sisters_vehicles.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\sisters_laud_hailers_fx_rhino.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "sisters_storm_bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\sisters_storm_bolter_rhino.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Sisters_of_Battle_Laud_Hailers"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\sisters_laud_hailers.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 70.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 75.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 15.00000
GameData["death_explosion_ext"] = Reference([[ebpextensions\death_explosion_ext.lua]])
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
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["throw_data"]["force_max"] = 10.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["throw_data"]["force_min"] = 50.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["throw_data"]["impact_point_x"] = 25.00000
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
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 50.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 600.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 400.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["chance"] = 10.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Sisters/Troops/rhino_tank"
GameData["entity_blueprint_ext"]["scale_x"] = 1.00000
GameData["entity_blueprint_ext"]["scale_z"] = 1.20000
GameData["health_ext"]["hitpoints"] = 2000.00000
GameData["health_ext"]["stay_in_pathfinding_after_dead_time"] = 2.00000
GameData["moving_ext"]["acceleration_time"] = 0.70000
GameData["moving_ext"]["deceleration_time"] = 0.70000
GameData["moving_ext"]["rotation_rate"] = 100.00000
GameData["moving_ext"]["speed_max"] = 32.00000
GameData["moving_ext"]["turning_behavior_template"] = "tank"
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_vehicle_building.lua"
GameData["sight_ext"]["sight_radius"] = 30.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 0.00000
GameData["special_attack_physics_ext"]["mass"] = 50.00000
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["nr_available_spots"] = 2.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Sisters\\Rhino_Transport"
GameData["ui_ext"]["ui_hotkey_name"] = "sisters_rhino"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4250143"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$700752"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4250145"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$4250146"
GameData["ui_ext"]["ui_info"]["icon_name"] = "sisters_icons/squad_rhino"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4250142"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 596050, rangeEnd = 596099, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["death_explosion_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_hold_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
