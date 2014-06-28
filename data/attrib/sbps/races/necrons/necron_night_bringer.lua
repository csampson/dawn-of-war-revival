GameData = Inherit([[sbps\races\necrons\necron_squad.nil]])
MetaData = InheritMeta([[sbps\races\necrons\necron_squad.nil]])

GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\necrons\\troops\\necron_night_bringer.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$671501"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$705757"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_nightbringer_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$671500"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 671500, rangeEnd = 671549, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
