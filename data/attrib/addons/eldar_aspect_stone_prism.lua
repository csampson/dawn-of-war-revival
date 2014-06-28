GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["add_on_motion_name"] = "addon_1"
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\eldar_annihilate_the_enemy.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_hq.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true
GameData["requirements"]["required_11"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_support_portal.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["time_cost"]["cost"]["power"] = 50.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 30.00000
GameData["ui_hotkey_name"] = "eldar_fire_prism_aspect_stone"
GameData["ui_index_hint"] = 5.00000
GameData["ui_info"]["help_text_id"] = "$93621"
GameData["ui_info"]["help_text_list"]["text_01"] = "$93622"
GameData["ui_info"]["help_text_list"]["text_02"] = "$93623"
GameData["ui_info"]["help_text_list"]["text_03"] = "$93624"
GameData["ui_info"]["help_text_list"]["text_04"] = "$4600011"
GameData["ui_info"]["icon_name"] = "eldar_icons/aspect_stone_fire_prism_icon"
GameData["ui_info"]["screen_name_id"] = "$93620"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
