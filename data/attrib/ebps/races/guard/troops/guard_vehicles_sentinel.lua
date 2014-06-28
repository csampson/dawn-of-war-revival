GameData = Inherit([[ebps\races\guard\troops\guard_vehicles.nil]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_vehicles.nil]])

GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 0.51000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 2.67000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 3.42000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Multi_Laser"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = 0.37000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.58000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = 1.56000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_multi_laser_sentinel.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["x"] = 0.57000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 2.63000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 3.54000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Guard_Heavy_Flamer"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["x"] = 0.37000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 2.58000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["z"] = 1.56000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["x"] = 0.56000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["y"] = 2.67000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["z"] = 3.42000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Guard_Autocannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["origin"]["x"] = 0.37000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["origin"]["y"] = 2.58000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["origin"]["z"] = 1.56000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = ""
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 150.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 150.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 20.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Imperial_Guard/Troops/Sentinel"
GameData["entity_blueprint_ext"]["scale_x"] = 1.50000
GameData["entity_blueprint_ext"]["scale_y"] = 1.40000
GameData["entity_blueprint_ext"]["scale_z"] = 1.50000
GameData["health_ext"]["hitpoints"] = 1450.00000
GameData["health_ext"]["stay_in_pathfinding_after_dead_time"] = 2.00000
GameData["moving_ext"]["acceleration_time"] = 0.50000
GameData["moving_ext"]["deceleration_time"] = 0.00000
GameData["moving_ext"]["rotation_rate"] = 600.00000
GameData["moving_ext"]["speed_max"] = 32.00000
GameData["moving_ext"]["turning_behavior_template"] = "walker"
GameData["sight_ext"]["sight_radius"] = 30.00000
GameData["special_attack_physics_ext"]["mass"] = 60.00000
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Guard/Sentinel;Speech/Races/Guard/Tanks"
GameData["ui_ext"]["ui_hotkey_name"] = "guard_sentinel"
GameData["ui_ext"]["ui_index_hint"] = 2.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$691101"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$691102"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4600012"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_sentinel"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$691100"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 691100, rangeEnd = 691149, }
MetaData["$METACOLOURTAG"] = 
{

}
