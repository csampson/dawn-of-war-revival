GameData = Inherit([[sbps\races\tau\tau_squad.nil]])
MetaData = InheritMeta([[sbps\races\tau\tau_squad.nil]])

GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\tau\\troops\\tau_harbinger_drones.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["max_squad_cap"] = 20.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$674457"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$674456"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$674455"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_drone_squad_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$674451"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 674450, rangeEnd = 674499, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
