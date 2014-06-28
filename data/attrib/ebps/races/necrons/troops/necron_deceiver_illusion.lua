GameData = Inherit([[ebps\races\necrons\troops\necron_deceiver.lua]])
MetaData = InheritMeta([[ebps\races\necrons\troops\necron_deceiver.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = ""
GameData["clone_ext"] = Reference([[ebpextensions\clone_ext.lua]])
GameData["clone_ext"]["spawn_event_name"] = "Tau/Abilities/clone_unit"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = ""
GameData["possess_ext"]["automatic_possession_time"] = 0.00000
GameData["suicide_ext"] = Reference([[ebpextensions\suicide_ext.lua]])
GameData["suicide_ext"]["lifetime"] = 30.00000
GameData["ui_ext"]["use_hero_ui"] = false


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["clone_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["suicide_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
