GameData = Inherit([[ebps\races\dark_eldar\troops\dark_eldar_vehicles.nil]])
MetaData = InheritMeta([[ebps\races\dark_eldar\troops\dark_eldar_vehicles.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\dark_eldar_wildfire.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 5.38300
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 0.87600
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 5.38300
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = -1.26800
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\dark_eldar_talos_sting.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Melee_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\dark_eldar_talos_claws.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 300.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 200.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 45.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Dark_Eldar/Troops/Talos"
GameData["entity_blueprint_ext"]["scale_x"] = 2.00000
GameData["entity_blueprint_ext"]["scale_z"] = 2.00000
GameData["health_ext"]["hitpoints"] = 3800.00000
GameData["health_ext"]["pre_death_event_delay"] = 3.00000
GameData["health_ext"]["stay_in_pathfinding_after_dead_time"] = 2.00000
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["moving_ext"]["corner_anticipation_time"] = 0.80000
GameData["moving_ext"]["rotation_rate"] = 120.00000
GameData["moving_ext"]["speed_max"] = 18.00000
GameData["moving_ext"]["turning_behavior_template"] = "hovercraft"
GameData["special_attack_physics_ext"]["mass"] = 80.00000
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["chance"] = 0.15000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_motion_name"] = ""
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["chance"] = 100.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["dead_zombie_time"] = 5.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["distance"] = 4.16700
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["killer_invulnerable_time"] = 4.46000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["killer_motion_name"] = "synckill_4"
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_id_04.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Dark_Eldar/Talos;Speech/Races/Dark_Eldar/Tanks"
GameData["ui_ext"]["ui_hotkey_name"] = "dark_eldar_talos"
GameData["ui_ext"]["ui_index_hint"] = 5.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4050127"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4050128"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4050129"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$4050130"
GameData["ui_ext"]["ui_info"]["icon_name"] = "dark_eldar_icons/talos_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4050126"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 586700, rangeEnd = 586749, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
