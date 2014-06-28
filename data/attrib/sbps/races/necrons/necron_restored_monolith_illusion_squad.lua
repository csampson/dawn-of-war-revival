GameData = Inherit([[sbps\races\necrons\necron_restored_monolith_squad.lua]])
MetaData = InheritMeta([[sbps\races\necrons\necron_restored_monolith_squad.lua]])

GameData["squad_clone_ext"] = Reference([[sbpextensions\squad_clone_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\necrons\\troops\\necron_restored_monolith_grand_illusion.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_squad.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_name"] = "sbps\\races\\necrons\\necron_deceiver_squad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_none.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_none.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_none.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_none.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_none.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_5"] = Reference([[requirements\required_none.lua]])


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_clone_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
