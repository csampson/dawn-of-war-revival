GameData = Inherit([[research\marine_research.nil]])
MetaData = InheritMeta([[research\marine_research.nil]])

GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\space_marine_hq_addon_2.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_hq.lua"
GameData["time_cost"]["cost"]["power"] = 450.00000
GameData["time_cost"]["cost"]["requisition"] = 450.00000
GameData["time_cost"]["time_seconds"] = 100.00000
GameData["ui_hotkey_name"] = "marine_heavy_armor_deployment"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$695151"
GameData["ui_info"]["help_text_list"]["text_02"] = "$695152"
GameData["ui_info"]["help_text_list"]["text_03"] = "$695154"
GameData["ui_info"]["help_text_list"]["text_04"] = "$695153"
GameData["ui_info"]["icon_name"] = "space_marine_icons/heavyarmor_deployment"
GameData["ui_info"]["screen_name_id"] = "$695150"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 695150, rangeEnd = 695199, }
MetaData["$METACOLOURTAG"] = 
{

}
