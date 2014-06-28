GameData = Inherit([[research\ork_research_extra_armour.lua]])
MetaData = InheritMeta([[research\ork_research_extra_armour.lua]])

GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["research_name"] = "ork_research_extra_armour"
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "ork_hq_addon"
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = "ork_research_extra_armour"
GameData["time_cost"]["cost"]["power"] = 150.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["ui_info"]["help_text_id"] = "$96141"
GameData["ui_info"]["help_text_list"]["text_02"] = "$96064"
GameData["ui_info"]["icon_name"] = "ork_icons/research_extraarmor_2_icon"
GameData["ui_info"]["screen_name_id"] = "$96140"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
