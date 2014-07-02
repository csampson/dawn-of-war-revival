GameData = Inherit([[research\marine_research.nil]])
MetaData = InheritMeta([[research\marine_research.nil]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "space_marine_armoury"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "space_marine_vehicle_building"
GameData["time_cost"]["cost"]["power"] = 25.00000
GameData["time_cost"]["cost"]["requisition"] = 75.00000
GameData["time_cost"]["time_seconds"] = 20.00000
GameData["ui_hotkey_name"] = "marine_smoke_launcher_research"
GameData["ui_index_hint"] = 10.00000
GameData["ui_info"]["help_text_id"] = "$95191"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95192"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95193"
GameData["ui_info"]["help_text_list"]["text_03"] = "$95194"
GameData["ui_info"]["icon_name"] = "space_marine_icons/smokelauncherresearch_icon"
GameData["ui_info"]["screen_name_id"] = "$95190"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
