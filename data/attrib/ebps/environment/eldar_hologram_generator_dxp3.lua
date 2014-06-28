GameData = Inherit([[ebps\environment\eldar_stronghold_dxp3.nil]])
MetaData = InheritMeta([[ebps\environment\eldar_stronghold_dxp3.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\eldar_hologram_generator_infiltrate_sp_dxp3.lua"
GameData["entity_blueprint_ext"]["animator"] = "Environment\\Eldar\\Eldar_IllusionFieldGenerator_01"
GameData["entity_blueprint_ext"]["scale_x"] = 6.00000
GameData["entity_blueprint_ext"]["scale_z"] = 5.00000
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 2000.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 25.00000
GameData["sight_ext"]["sight_radius"] = 25.00000
GameData["sim_entity_ext"]["is_collide"] = true
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true
GameData["ui_ext"]["ghost_hidden_until_seen"] = true
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$3950249"
GameData["ui_ext"]["ui_info"]["icon_name"] = "Eldar_Icons/Shield_generator_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$3950248"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["event_manager_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["health_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["sight_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["structure_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["ui_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
