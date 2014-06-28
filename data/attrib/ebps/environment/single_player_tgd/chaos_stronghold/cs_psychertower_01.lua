GameData = Inherit([[ebps\environment\single_player_tgd\chaos_stronghold\chaos_stronghold.nil]])
MetaData = InheritMeta([[ebps\environment\single_player_tgd\chaos_stronghold\chaos_stronghold.nil]])

GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = "Environment\\SP_DXP2\\CS_Stronghold\\CS_psychertower_01"
GameData["entity_blueprint_ext"]["scale_x"] = 3.00000
GameData["entity_blueprint_ext"]["scale_z"] = 3.00000
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["death_event"] = "unit_death_events/building_death"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 1000.00000
GameData["sim_entity_ext"]["is_collide"] = true
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["advanced_build_option"] = true
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_auto_enable"] = true
GameData["ui_ext"]["ghost_enable"] = true
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$581803"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$581802"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$581800"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 581800, rangeEnd = 581849, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["cost_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["health_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["structure_buildable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["structure_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["ui_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
