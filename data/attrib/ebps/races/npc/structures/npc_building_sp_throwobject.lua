GameData = Inherit([[ebps\races\npc\structures\npc_building.nil]])
MetaData = InheritMeta([[ebps\races\npc\structures\npc_building.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\sp_dxp_abilities_throw_small.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\sp_dxp_abilities_throw_med.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\sp_dxp_abilities_throw_large.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\sp_dxp_abilities_throw_extra_large.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\guard_strafing_run_stronghold_sp.lua"
GameData["entity_blueprint_ext"]["animator"] = "environment/ambient_fx/smoke_01"
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["ui_ext"]["ghost_hidden_until_seen"] = false
GameData["ui_ext"]["minimap_enable"] = false


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["infiltration_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
