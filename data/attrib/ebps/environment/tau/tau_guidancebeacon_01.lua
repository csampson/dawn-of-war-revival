GameData = Inherit([[ebps\environment\tau\tau.nil]])
MetaData = InheritMeta([[ebps\environment\tau\tau.nil]])

GameData["entity_blueprint_ext"]["animator"] = "environment/tau/tau_guidancebeacon_01"
GameData["entity_blueprint_ext"]["scale_x"] = 4.00000
GameData["entity_blueprint_ext"]["scale_y"] = 4.00000
GameData["entity_blueprint_ext"]["scale_z"] = 3.50000
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["death_event"] = "unit_death_events/building_death"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 2500.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["sim_entity_ext"]["is_collide"] = true
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true
GameData["ui_ext"]["ghost_hidden_until_seen"] = true
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$3950239"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$3950240"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/guidance_beacon_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$3950238"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["health_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["structure_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["ui_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
