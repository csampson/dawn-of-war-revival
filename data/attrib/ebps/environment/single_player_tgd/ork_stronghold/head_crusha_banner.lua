GameData = Inherit([[ebps\environment\single_player_tgd\ork_stronghold\ork_stronghold.nil]])
MetaData = InheritMeta([[ebps\environment\single_player_tgd\ork_stronghold\ork_stronghold.nil]])

GameData["entity_blueprint_ext"]["animator"] = "Environment\\SP_DXP2\\ORK_Stronghold\\Head_Crusha_Banner"
GameData["entity_blueprint_ext"]["scale_x"] = 3.00000
GameData["entity_blueprint_ext"]["scale_y"] = 3.00000
GameData["entity_blueprint_ext"]["scale_z"] = 3.00000
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 1125.00000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["post_death_event_delay"] = 0.00000
GameData["health_ext"]["pre_death_event_delay"] = 1.00000
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_low.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$582301"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$582300"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$582302"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 582300, rangeEnd = 582349, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["health_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["sight_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["ui_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
