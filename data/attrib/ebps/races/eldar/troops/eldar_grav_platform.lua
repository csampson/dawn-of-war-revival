GameData = Inherit([[ebps\races\eldar\troops\eldar_troop.nil]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_troop.nil]])

GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.87300
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 1.47800
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "eldar_shuriken_cannon_grav_platform"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.30900
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = -0.43100
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_shuriken_cannon_grav_platform.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 60.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 140.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 50.00000
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"]["value"] = 0.80000
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_01"]["value"] = 1.00000
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_negative"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Troops/Grav_Platform_shuriken"
GameData["event_manager_ext"]["event_04"]["event_entry_01"]["event_name"] = "Unit_Ability_FX/Gravitic_Booster"
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["hitpoints"] = 800.00000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["poison_damage"] = 0.00000
GameData["health_ext"]["poison_damage_duration"] = 0.00000
GameData["health_ext"]["poison_immunity_duration"] = 0.00000
GameData["moving_ext"]["acceleration_time"] = 0.10000
GameData["moving_ext"]["speed_max"] = 24.00000
GameData["moving_ext"]["turning_behavior_template"] = "hovercraft"
GameData["sight_ext"]["sight_radius"] = 35.00000
GameData["special_attack_physics_ext"]["face_backwards_when_flying"] = false
GameData["special_attack_physics_ext"]["get_up_time"] = 0.00000
GameData["special_attack_physics_ext"]["mass"] = 30.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Eldar/Grav_Platform"
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_grav_platform_laser"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$698251"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$698252"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$698253"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$698254"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/grav_platform_starcannon_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$698250"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 698250, rangeEnd = 698299, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
