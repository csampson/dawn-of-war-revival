GameData = Inherit([[ebps\environment\gameplay\gameplay.nil]])
MetaData = InheritMeta([[ebps\environment\gameplay\gameplay.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\sisters_purgatus_aura.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races\\Sisters\\Projectiles\\Pergatus_Impact"
GameData["entity_blueprint_ext"]["scale_x"] = 0.00000
GameData["entity_blueprint_ext"]["scale_y"] = 0.00000
GameData["entity_blueprint_ext"]["scale_z"] = 0.00000
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = false
GameData["suicide_ext"] = Reference([[ebpextensions\suicide_ext.lua]])
GameData["suicide_ext"]["lifetime"] = 10.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["suicide_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
