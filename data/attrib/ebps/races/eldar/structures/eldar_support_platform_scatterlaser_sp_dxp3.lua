GameData = Inherit([[ebps\races\eldar\structures\eldar_building_sp_dxp3.lua]])
MetaData = InheritMeta([[ebps\races\eldar\structures\eldar_building_sp_dxp3.lua]])

GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\eldar_support_platform_addon.lua"
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -0.12300
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.82400
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 1.93400
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Eldar_Scatter_Laser"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = -0.12100
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.62200
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = -0.73300
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_scatter_laser_support_platform.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["x"] = 0.12000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 1.82000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 1.93000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Eldar_Dcannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 1.82000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\eldar_dcannon_support_platform.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Structures/support_platform"
GameData["entity_blueprint_ext"]["scale_y"] = 1.00000
GameData["entity_blueprint_ext"]["scale_z"] = 2.00000
GameData["health_ext"]["hitpoints"] = 790.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["relocatee_ext"]["dummy_structure_name"] = "relocate_supportplatform"
GameData["sight_ext"]["keen_sight_radius"] = 35.00000
GameData["sight_ext"]["sight_radius"] = 35.00000
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Eldar/Buildings/Support_platform"
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_support_platform"
GameData["ui_ext"]["ui_index_hint"] = 9.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$94682"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$575853"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$575852"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$575851"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/support_platform_starcannon_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$94680"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["addon_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
