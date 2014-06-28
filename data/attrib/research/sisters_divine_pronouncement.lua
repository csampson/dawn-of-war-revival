GameData = Inherit([[research\sisters_research.nil]])
MetaData = InheritMeta([[research\sisters_research.nil]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\addon_sisters_hq_1.lua"
GameData["time_cost"]["cost"]["power"] = 40.00000
GameData["time_cost"]["cost"]["requisition"] = 50.00000
GameData["time_cost"]["time_seconds"] = 45.00000
GameData["ui_hotkey_name"] = "sisters_research_divine_pronouncement"
GameData["ui_index_hint"] = 2.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4350040"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4350041"
GameData["ui_info"]["icon_name"] = "sisters_icons/research_divine_pronouncement"
GameData["ui_info"]["screen_name_id"] = "$4350039"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 590400, rangeEnd = 590449, }
MetaData["$METACOLOURTAG"] = 
{

}
