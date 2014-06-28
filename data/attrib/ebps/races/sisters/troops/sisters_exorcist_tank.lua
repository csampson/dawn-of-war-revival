GameData = Inherit([[ebps\races\sisters\troops\sisters_vehicles.nil]])
MetaData = InheritMeta([[ebps\races\sisters\troops\sisters_vehicles.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\sisters_hk_missiles.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\sisters_exorcist_missile_ability.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\sisters_exorcist_missile_ability_1.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\sisters_exorcist_missile_ability_2.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\sisters_exorcist_missile_ability_3.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\sisters_exorcist_missile_ability_4.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\sisters_exorcist_missile_ability_5.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "exorcist_missile"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\sisters_exorcist_missile.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\sisters_exorcist_missile_1.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\sisters_exorcist_missile_2.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\sisters_exorcist_missile_3.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\sisters_exorcist_missile_4.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\sisters_exorcist_missile_5.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 225.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 100.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 30.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Sisters/Troops/Exorcist_Tank"
GameData["entity_blueprint_ext"]["minimum_update_radius"] = 35.00000
GameData["entity_blueprint_ext"]["scale_x"] = 1.00000
GameData["entity_blueprint_ext"]["scale_z"] = 1.20000
GameData["health_ext"]["hitpoints"] = 1600.00000
GameData["health_ext"]["keep_persistent_body"] = true
GameData["health_ext"]["stay_in_pathfinding_after_dead_time"] = 2.00000
GameData["moving_ext"]["rotation_rate"] = 100.00000
GameData["moving_ext"]["turning_behavior_template"] = "tank"
GameData["sight_ext"]["sight_radius"] = 35.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 0.00000
GameData["special_attack_physics_ext"]["mass"] = 50.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Sisters\\Exorcist_Tank"
GameData["ui_ext"]["ui_hotkey_name"] = "sisters_exorcist_tank"
GameData["ui_ext"]["ui_index_hint"] = 4.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4250148"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4250149"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4250150"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$4250151"
GameData["ui_ext"]["ui_info"]["icon_name"] = "sisters_icons/squad_exorcist_tank"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4250147"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 588100, rangeEnd = 588149, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
