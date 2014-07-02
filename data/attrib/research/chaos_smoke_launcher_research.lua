GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "chaos_armoury"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["time_cost"]["cost"]["power"] = 25.00000
GameData["time_cost"]["cost"]["requisition"] = 75.00000
GameData["time_cost"]["time_seconds"] = 20.00000
GameData["ui_hotkey_name"] = "chaos_smoke_launcher_research"
GameData["ui_index_hint"] = 10.00000
GameData["ui_info"]["help_text_id"] = "$95731"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95732"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95733"
GameData["ui_info"]["help_text_list"]["text_03"] = "$95734"
GameData["ui_info"]["icon_name"] = "chaos_icons/smokelaunchresearch_icon"
GameData["ui_info"]["screen_name_id"] = "$95730"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
