GameData = Inherit([[sbps\races\tau\tau_squad.nil]])
MetaData = InheritMeta([[sbps\races\tau\tau_squad.nil]])

GameData["squad_cap_ext"]["support_cap_usage"] = 5.00000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\tau\\troops\\tau_greater_knarloc.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure_either.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name_either"] = "ebps\\races\\tau\\structures\\tau_shrine_of_kauyon.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name_or"] = "ebps\\races\\tau\\structures\\tau_shrine_of_montka.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_ownership.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["own_name"] = "relic_struct"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["owned_count"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_research_either.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["research_name_either"] = "research\\tau_teachings_of_kauyon_research.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["research_name_or"] = "research\\tau_teachings_of_montka_research.lua"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$709351"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$709352"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$709353"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$709354"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$698353"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_greater_knarloc_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$709350"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 709350, rangeEnd = 709399, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
