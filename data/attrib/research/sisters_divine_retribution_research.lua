GameData = Inherit([[research\sisters_research.nil]])
MetaData = InheritMeta([[research\sisters_research.nil]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\addon_sisters_hq_2.lua"
GameData["time_cost"]["cost"]["power"] = 75.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 35.00000
GameData["ui_hotkey_name"] = "sisters_research_divine_retribution"
GameData["ui_index_hint"] = 6.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4350121"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4300015"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4300016"
GameData["ui_info"]["icon_name"] = "sisters_icons/research_divine_retribution"
GameData["ui_info"]["screen_name_id"] = "$4350120"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
