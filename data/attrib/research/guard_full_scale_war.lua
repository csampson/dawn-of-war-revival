GameData = Inherit([[research\guard_research.nil]])
MetaData = InheritMeta([[research\guard_research.nil]])

GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_guard_hq_2.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_hq.lua"
GameData["time_cost"]["cost"]["power"] = 450.00000
GameData["time_cost"]["cost"]["requisition"] = 450.00000
GameData["time_cost"]["time_seconds"] = 100.00000
GameData["ui_hotkey_name"] = "guard_full_scale_war"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$695351"
GameData["ui_info"]["help_text_list"]["text_02"] = "$695352"
GameData["ui_info"]["help_text_list"]["text_03"] = "$695353"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_fullscalewar"
GameData["ui_info"]["screen_name_id"] = "$695350"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 695350, rangeEnd = 695399, }
MetaData["$METACOLOURTAG"] = 
{

}
