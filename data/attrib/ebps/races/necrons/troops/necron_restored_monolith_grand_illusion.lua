GameData = Inherit([[ebps\races\necrons\troops\necron_restored_monolith.lua]])
MetaData = InheritMeta([[ebps\races\necrons\troops\necron_restored_monolith.lua]])

GameData["clone_ext"] = Reference([[ebpextensions\clone_ext.lua]])
GameData["clone_ext"]["spawn_event_name"] = "Tau/Abilities/clone_unit"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 0.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 0.00000
GameData["suicide_ext"] = Reference([[ebpextensions\suicide_ext.lua]])
GameData["suicide_ext"]["lifetime"] = 60.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["clone_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["suicide_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
