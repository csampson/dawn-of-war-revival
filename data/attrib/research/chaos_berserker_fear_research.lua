GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\chaos_hq_addon_2.lua"
GameData["time_cost"]["cost"]["power"] = 50.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 30.00000
GameData["ui_hotkey_name"] = "chaos_rage_research"
GameData["ui_index_hint"] = 8.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$583351"
GameData["ui_info"]["help_text_list"]["text_02"] = "$583352"
GameData["ui_info"]["icon_name"] = "chaos_icons/chaos_marine_icon_berserker_fear_research"
GameData["ui_info"]["screen_name_id"] = "$583350"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 583350, rangeEnd = 583399, }
MetaData["$METACOLOURTAG"] = 
{

}
