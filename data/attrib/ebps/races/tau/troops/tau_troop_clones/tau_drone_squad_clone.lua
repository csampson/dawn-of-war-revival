GameData = Inherit([[ebps\races\tau\troops\tau_troop_clones\tau_troop_clones.nil]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_troop_clones\tau_troop_clones.nil]])

GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.44000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 0.47000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.44000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_twin_linked_pulse_carbine.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races\\Tau\\Troops\\Attack_Drone"
GameData["entity_blueprint_ext"]["minimum_update_radius"] = 35.00000
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["hitpoints"] = 325.00000
GameData["moving_ext"]["acceleration_time"] = 0.40000
GameData["moving_ext"]["corner_anticipation_time"] = 0.60000
GameData["moving_ext"]["deceleration_time"] = 0.60000
GameData["moving_ext"]["rotation_rate"] = 180.00000
GameData["moving_ext"]["speed_max"] = 16.00000
GameData["sight_ext"]["sight_radius"] = 35.00000
GameData["sim_entity_ext"]["is_collide"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_stone.lua]])
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["ui_hotkey_name"] = "tau_drone_squad"
GameData["ui_ext"]["ui_index_hint"] = 2.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$707001"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$707002"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$707003"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$707004"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_drone_squad_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$707000"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
