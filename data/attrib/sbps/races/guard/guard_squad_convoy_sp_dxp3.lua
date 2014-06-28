GameData = Inherit([[sbps\races\guard\guard_squad.nil]])
MetaData = InheritMeta([[sbps\races\guard\guard_squad.nil]])

GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["default_stance"] = Reference([[type_stance\tp_stance_ceasefire.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\guard\\troops\\guard_vehicles_convoy_sp_dxp3.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "Guard_Icons/guard_squad_rhino"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$596800"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 596800, rangeEnd = 596849, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
