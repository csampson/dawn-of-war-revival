GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "chaos_armoury"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "chaos_temple"
GameData["time_cost"]["cost"]["power"] = 25.00000
GameData["time_cost"]["cost"]["requisition"] = 45.00000
GameData["time_cost"]["time_seconds"] = 60.00000
GameData["ui_hotkey_name"] = "chaos_raptor_speed_research"
GameData["ui_index_hint"] = 10.00000
GameData["ui_info"]["help_text_id"] = "$95571"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95572"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95573"
GameData["ui_info"]["icon_name"] = "chaos_icons/speedfiend_icon"
GameData["ui_info"]["screen_name_id"] = "$95570"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
