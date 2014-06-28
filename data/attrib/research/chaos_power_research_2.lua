GameData = Inherit([[research\chaos_power_research_1.lua]])
MetaData = InheritMeta([[research\chaos_power_research_1.lua]])

GameData["modifiers"]["modifier_01"]["value"] = 1.20000
GameData["requirements"]["required_1"]["global_addon_name"] = "chaos_hq_addon_2"
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["research_name"] = "chaos_power_research_1"
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = "chaos_power_research_1"
GameData["time_cost"]["cost"]["power"] = 0.00000
GameData["time_cost"]["cost"]["requisition"] = 350.00000
GameData["time_cost"]["time_seconds"] = 95.00000
GameData["ui_hotkey_name"] = "chaos_power_research_2"
GameData["ui_info"]["help_text_id"] = "$95491"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95492"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95493"
GameData["ui_info"]["help_text_list"]["text_03"] = "$95494"
GameData["ui_info"]["icon_name"] = "space_marine_icons/power_inc_research_2"
GameData["ui_info"]["screen_name_id"] = "$95490"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
