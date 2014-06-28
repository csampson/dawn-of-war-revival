GameData = Inherit([[research\ork_research_morechoppy.lua]])
MetaData = InheritMeta([[research\ork_research_morechoppy.lua]])

GameData["modifiers"]["modifier_01"]["target_type_name"] = "ork_choppa_boyz_slugga"
GameData["modifiers"]["modifier_01"]["value"] = 1.10000
GameData["modifiers"]["modifier_02"]["target_type_name"] = "ork_choppa_boyz_slugga"
GameData["modifiers"]["modifier_02"]["value"] = 1.10000
GameData["modifiers"]["modifier_03"]["target_type_name"] = "ork_choppa_boyz_stormboyz"
GameData["modifiers"]["modifier_04"]["target_type_name"] = "ork_choppa_boyz_stormboyz"
GameData["modifiers"]["modifier_05"]["target_type_name"] = "ork_choppa_nob"
GameData["modifiers"]["modifier_06"]["target_type_name"] = "ork_choppa_nob"
GameData["modifiers"]["modifier_07"]["target_type_name"] = "ork_knife_shoota"
GameData["modifiers"]["modifier_08"]["target_type_name"] = "ork_knife_shoota"
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\no_modifier.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "ork_hq_addon"
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["research_name"] = "ork_research_morechoppy"
GameData["requirements"]["required_2"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirements"]["required_2"]["population_required"] = 65.00000
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = "ork_research_morechoppy"
GameData["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_4"]["is_display_requirement"] = true
GameData["requirements"]["required_4"]["research_name"] = "research\\ork_research_morechoppy.lua"
GameData["time_cost"]["cost"]["power"] = 100.00000
GameData["time_cost"]["cost"]["requisition"] = 150.00000
GameData["ui_hotkey_name"] = "ork_morechoppy_research_2"
GameData["ui_info"]["help_text_id"] = "$95811"
GameData["ui_info"]["help_text_list"]["text_01"] = "$583150"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95813"
GameData["ui_info"]["help_text_list"]["text_03"] = "$583151"
GameData["ui_info"]["icon_name"] = "ork_icons/evenmorechoppy_icon"
GameData["ui_info"]["screen_name_id"] = "$95810"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 583150, rangeEnd = 583199, }
MetaData["$METACOLOURTAG"] = 
{

}
