GameData = Inherit([[ebps\races\npc\structures\npc_building.nil]])
MetaData = InheritMeta([[ebps\races\npc\structures\npc_building.nil]])

GameData["entity_blueprint_ext"]["animator"] = "environment/necron/cave_entrance_01"
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 20.00000
GameData["sim_entity_ext"]["is_collide"] = true
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["nr_available_spots"] = 10.00000
GameData["squad_hold_ext"]["shared_with_other_same_type_units"] = true
GameData["squad_hold_ext"]["unload_delay"] = 10.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$576001"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$576002"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$576000"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 576000, rangeEnd = 576049, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["infiltration_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["sight_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_hold_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
