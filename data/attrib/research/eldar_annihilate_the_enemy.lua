GameData = Inherit([[research\eldar_research.nil]])
MetaData = InheritMeta([[research\eldar_research.nil]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\eldar_tier2_research.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["research_name"] = "research\\eldar_tier2_research.lua"
GameData["time_cost"]["cost"]["power"] = 350.00000
GameData["time_cost"]["cost"]["requisition"] = 350.00000
GameData["time_cost"]["time_seconds"] = 100.00000
GameData["ui_hotkey_name"] = "eldar_annihilate_the_enemy"
GameData["ui_info"]["help_text_list"]["text_01"] = "$695301"
GameData["ui_info"]["help_text_list"]["text_02"] = "$695302"
GameData["ui_info"]["help_text_list"]["text_03"] = "$695303"
GameData["ui_info"]["icon_name"] = "eldar_icons/annihilate_enemy"
GameData["ui_info"]["screen_name_id"] = "$695300"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 695300, rangeEnd = 695349, }
MetaData["$METACOLOURTAG"] = 
{

}
