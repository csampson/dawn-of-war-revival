GameData = Inherit([[ebps\environment\chaos_stronghold_dxp3\chaos_stronghold_dxp3.nil]])
MetaData = InheritMeta([[ebps\environment\chaos_stronghold_dxp3\chaos_stronghold_dxp3.nil]])

GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 16.10800
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 0.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 16.10800
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = 1.60300
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_shrine_turret.lua"
GameData["entity_blueprint_ext"]["animator"] = "environment/imperial/statues/Statue_BloodThirster_01"
GameData["entity_blueprint_ext"]["scale_x"] = 5.00000
GameData["entity_blueprint_ext"]["scale_z"] = 5.00000
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["hitpoints"] = 6000.00000
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 25.00000
GameData["sight_ext"]["sight_radius"] = 25.00000
GameData["sim_entity_ext"]["is_collide"] = true
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_stone.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true
GameData["ui_ext"]["ghost_hidden_until_seen"] = true
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$3950256"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$3950257"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/bloodthirster_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$3950255"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["event_manager_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["health_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["sight_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["structure_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["ui_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
