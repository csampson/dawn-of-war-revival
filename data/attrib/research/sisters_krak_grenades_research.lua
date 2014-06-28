GameData = Inherit([[research\sisters_research.nil]])
MetaData = InheritMeta([[research\sisters_research.nil]])

GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_sisters_hq_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_infantry.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_11"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_sanctuary.lua"
GameData["time_cost"]["cost"]["power"] = 75.00000
GameData["time_cost"]["cost"]["requisition"] = 75.00000
GameData["time_cost"]["time_seconds"] = 40.00000
GameData["ui_hotkey_name"] = "sisters_research_krak_grenades"
GameData["ui_index_hint"] = 11.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4350054"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4350055"
GameData["ui_info"]["icon_name"] = "sisters_icons/research_krak_grenades"
GameData["ui_info"]["screen_name_id"] = "$4350053"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 589700, rangeEnd = 589749, }
MetaData["$METACOLOURTAG"] = 
{

}
