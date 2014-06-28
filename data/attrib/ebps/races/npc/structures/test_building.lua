GameData = Inherit([[ebps\races\npc\structures\npc_building.nil]])
MetaData = InheritMeta([[ebps\races\npc\structures\npc_building.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\earthshaker_round_stronghold_dxp3_spotter.lua"
GameData["entity_blueprint_ext"]["animator"] = "environment/necron/cave_entrance_01"
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["death_event"] = "unit_death_events/building_death"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 20000.00000
GameData["health_ext"]["max_repairers"] = 10.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["health_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
