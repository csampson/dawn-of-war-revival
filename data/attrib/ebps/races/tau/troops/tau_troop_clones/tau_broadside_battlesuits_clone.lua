GameData = Inherit([[ebps\races\tau\troops\tau_troop_clones\tau_troop_clones.nil]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_troop_clones\tau_troop_clones.nil]])

GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_missile_broadside_battlesuit.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_missile_broadside_battlesuit.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 40.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 80.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 15.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Troops/Broadside_Battlesuit"
GameData["entity_blueprint_ext"]["scale_x"] = 1.50000
GameData["entity_blueprint_ext"]["scale_y"] = 1.50000
GameData["entity_blueprint_ext"]["scale_z"] = 1.50000
GameData["event_manager_ext"]["event_23"]["event_entry_01"]["event_name"] = "necron\\abilities\\Souless_Strike_Med"
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["hitpoints"] = 2250.00000
GameData["health_ext"]["regeneration_rate"] = 1.00000
GameData["moving_ext"]["speed_max"] = 10.00000
GameData["sight_ext"]["sight_radius"] = 20.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"]["ui_hotkey_name"] = "tau_broadside_battlesuit"
GameData["ui_ext"]["ui_index_hint"] = 3.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$671201"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$671202"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$671203"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$4600011"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_broadside_battlesuit_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$671200"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
