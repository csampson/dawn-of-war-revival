GameData = Inherit([[ebps\environment\guard_dxp3\guard_dxp3.lua]])
MetaData = InheritMeta([[ebps\environment\guard_dxp3\guard_dxp3.lua]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\earthshaker_round_stronghold_dxp3.lua"
GameData["entity_blueprint_ext"]["animator"] = "Environment\\SP_DXP3\\Basilisk_Magnus"
GameData["entity_blueprint_ext"]["scale_x"] = 8.30000
GameData["entity_blueprint_ext"]["scale_y"] = 2.00000
GameData["entity_blueprint_ext"]["scale_z"] = 5.20000
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["hitpoints"] = 2100.00000
GameData["sim_entity_ext"]["is_collide"] = true
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$3950230"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$3950231"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$3950232"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_basilisk_magnus"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$3950229"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 596050, rangeEnd = 596099, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["health_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["structure_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["ui_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
