GameData = Inherit([[research\ork_research.lua]])
MetaData = InheritMeta([[research\ork_research.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ork_pile_o_guns"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ork_boy_hut"
GameData["time_cost"]["cost"]["power"] = 75.00000
GameData["time_cost"]["cost"]["requisition"] = 25.00000
GameData["time_cost"]["time_seconds"] = 42.00000
GameData["ui_hotkey_name"] = "ork_research_stikk_bombs"
GameData["ui_index_hint"] = 7.00000
GameData["ui_info"]["help_text_id"] = "$96071"
GameData["ui_info"]["help_text_list"]["text_01"] = "$96072"
GameData["ui_info"]["help_text_list"]["text_02"] = "$96073"
GameData["ui_info"]["icon_name"] = "ork_icons/research_stikk_bombs_icon"
GameData["ui_info"]["screen_name_id"] = "$96070"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
