GameData = Inherit([[research\ork_power_research_1.lua]])
MetaData = InheritMeta([[research\ork_power_research_1.lua]])

GameData["modifiers"]["modifier_01"]["value"] = 1.20000
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["research_name"] = "ork_power_research_1"
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "ork_hq_addon"
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = "ork_power_research_1"
GameData["time_cost"]["cost"]["power"] = 0.00000
GameData["time_cost"]["cost"]["requisition"] = 350.00000
GameData["time_cost"]["time_seconds"] = 95.00000
GameData["ui_hotkey_name"] = "ork_power_research_2"
GameData["ui_info"]["help_text_id"] = "$96041"
GameData["ui_info"]["help_text_list"]["text_01"] = "$96042"
GameData["ui_info"]["help_text_list"]["text_02"] = "$96043"
GameData["ui_info"]["help_text_list"]["text_03"] = "$96044"
GameData["ui_info"]["icon_name"] = "space_marine_icons/power_inc_research_2"
GameData["ui_info"]["screen_name_id"] = "$96040"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
