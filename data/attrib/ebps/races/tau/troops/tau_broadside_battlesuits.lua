GameData = Inherit([[ebps\races\tau\troops\tau_infantry.nil]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_infantry.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 0.81600
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.96900
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 1.41800
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = 0.81600
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.96900
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_missile_broadside_battlesuit.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_left"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -0.88000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.96400
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 1.40800
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["x"] = -0.88000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.96400
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["z"] = 0.40000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_missile_broadside_battlesuit.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 3.27000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 2.25000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["y"] = 3.27000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_rail_gun_broadside_battlesuit.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 120.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 240.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 30.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Troops/Broadside_Battlesuit"
GameData["entity_blueprint_ext"]["scale_x"] = 1.50000
GameData["entity_blueprint_ext"]["scale_y"] = 1.50000
GameData["entity_blueprint_ext"]["scale_z"] = 1.50000
GameData["entrench_ext"] = Reference([[ebpextensions\entrench_ext.lua]])
GameData["entrench_ext"]["action_name_breakdown"] = "deploy_breakdown"
GameData["entrench_ext"]["action_name_setup"] = "deploy_setup"
GameData["entrench_ext"]["action_time_breakdown"] = 5.50000
GameData["entrench_ext"]["action_time_setup"] = 6.50000
GameData["entrench_ext"]["entrenched_default_action_tree_name"] = "deployed_default"
GameData["entrench_ext"]["entrenched_modifiers"]["modifier_02"] = Reference([[modifiers\enable_hardpoint_03.lua]])
GameData["entrench_ext"]["entrenched_modifiers"]["modifier_03"] = Reference([[modifiers\enable_hardpoint_01.lua]])
GameData["entrench_ext"]["entrenched_modifiers"]["modifier_03"]["value"] = -1.00000
GameData["entrench_ext"]["entrenched_modifiers"]["modifier_04"] = Reference([[modifiers\enable_hardpoint_02.lua]])
GameData["entrench_ext"]["entrenched_modifiers"]["modifier_04"]["value"] = -1.00000
GameData["entrench_ext"]["icon_entrench"] = "tau_icons/tau_entrench_icon_off"
GameData["entrench_ext"]["icon_uproot"] = "tau_icons/tau_entrench_icon_on"
GameData["event_manager_ext"]["event_21"]["modifier_name"] = "ability_bonus_unit"
GameData["event_manager_ext"]["event_23"]["event_entry_01"]["event_name"] = "necron\\abilities\\Souless_Strike_Med"
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["hitpoints"] = 2250.00000
GameData["health_ext"]["regeneration_rate"] = 1.00000
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_hardpoint_03.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1.00000
GameData["moving_ext"]["speed_max"] = 12.00000
GameData["sight_ext"]["sight_radius"] = 20.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 0.00000
GameData["special_attack_physics_ext"]["mass"] = 50.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Broadside_Battlesuit"
GameData["ui_ext"]["ui_hotkey_name"] = "tau_broadside_battlesuit"
GameData["ui_ext"]["ui_index_hint"] = 4.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$671201"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4600012"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$671211"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$671213"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$671212"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_broadside_battlesuit_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$671200"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 671200, rangeEnd = 671249, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["entrench_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
