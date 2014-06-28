GameData = Inherit([[ebps\environment\sm_stronghold_dxp3\sm_stronghold_dxp3.nil]])
MetaData = InheritMeta([[ebps\environment\sm_stronghold_dxp3\sm_stronghold_dxp3.nil]])

GameData["entity_blueprint_ext"]["animator"] = "Environment\\Space_Marine\\SM_DeepStrikeBeacon_01"
GameData["entity_blueprint_ext"]["scale_x"] = 2.00000
GameData["entity_blueprint_ext"]["scale_y"] = 2.00000
GameData["entity_blueprint_ext"]["scale_z"] = 2.00000
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["hitpoints"] = 1500.00000
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
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4050136"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$3950252"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$3950251"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 596850, rangeEnd = 596899, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["health_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["sight_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["structure_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["ui_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
