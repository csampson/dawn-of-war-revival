GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\income_requisition_player_modifier.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1.15000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "chaos_listening_post"
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "chaos_hq_addon_1"
GameData["time_cost"]["cost"]["power"] = 250.00000
GameData["time_cost"]["cost"]["requisition"] = 75.00000
GameData["time_cost"]["time_seconds"] = 60.00000
GameData["ui_hotkey_name"] = "chaos_requisition_research_1"
GameData["ui_index_hint"] = 5.00000
GameData["ui_info"]["help_text_id"] = "$95511"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95512"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95513"
GameData["ui_info"]["help_text_list"]["text_03"] = "$95514"
GameData["ui_info"]["icon_name"] = "space_marine_icons/req_inc_research_1"
GameData["ui_info"]["screen_name_id"] = "$95510"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
