GameData = Inherit([[research\eldar_requisition_research_1.lua]])
MetaData = InheritMeta([[research\eldar_requisition_research_1.lua]])

GameData["modifiers"]["modifier_01"]["value"] = 1.20000
GameData["requirements"]["required_10"] = Reference([[requirements\required_none.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = "eldar_support_portal"
GameData["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_4"]["research_name"] = "eldar_requisition_research_1"
GameData["requirements"]["required_5"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_5"]["is_display_requirement"] = true
GameData["requirements"]["required_5"]["research_name"] = "eldar_requisition_research_1"
GameData["time_cost"]["cost"]["power"] = 350.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 95.00000
GameData["ui_hotkey_name"] = "eldar_requisition_research_2"
GameData["ui_info"]["help_text_id"] = "$96321"
GameData["ui_info"]["help_text_list"]["text_01"] = "$96322"
GameData["ui_info"]["help_text_list"]["text_02"] = "$96323"
GameData["ui_info"]["help_text_list"]["text_03"] = "$96324"
GameData["ui_info"]["icon_name"] = "space_marine_icons/req_inc_research_2"
GameData["ui_info"]["screen_name_id"] = "$96320"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
