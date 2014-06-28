GameData = Inherit([[ebps\environment\single_player_dxp\spo_03\spo_03.nil]])
MetaData = InheritMeta([[ebps\environment\single_player_dxp\spo_03\spo_03.nil]])

GameData["entity_blueprint_ext"]["animator"] = "environment/single_player_dxp/spo_03/spo_03_bigpipe_destructable_02"
GameData["entity_blueprint_ext"]["scale_x"] = 6.00000
GameData["entity_blueprint_ext"]["scale_z"] = 16.00000
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 100000.00000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["sim_entity_ext"]["is_collide"] = true
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["health_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["structure_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
