GameData = Inherit([[ebps\environment\gameplay\gameplay.nil]])
MetaData = InheritMeta([[ebps\environment\gameplay\gameplay.nil]])

GameData["entity_blueprint_ext"]["animator"] = "Environment/Gameplay/starting_position"
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = false
GameData["start_pos_ext"] = Reference([[ebpextensions\start_pos_ext.lua]])


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["start_pos_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
