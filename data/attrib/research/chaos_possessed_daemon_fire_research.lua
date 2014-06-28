GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "chaos_possessed_marine"
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\chaos_hq_addon_2.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["time_cost"]["cost"]["power"] = 50.00000
GameData["time_cost"]["cost"]["requisition"] = 150.00000
GameData["time_cost"]["time_seconds"] = 40.00000
GameData["ui_hotkey_name"] = "chaos_possessed_daemon_fire_research"
GameData["ui_index_hint"] = 5.00000
GameData["ui_info"]["help_text_id"] = "$95681"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95682"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95683"
GameData["ui_info"]["icon_name"] = "chaos_icons/daemonfire_research"
GameData["ui_info"]["screen_name_id"] = "$95680"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
