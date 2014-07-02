GameData = Inherit([[research\guard_guardsman_morale.lua]])
MetaData = InheritMeta([[research\guard_guardsman_morale.lua]])

GameData["modifiers"]["modifier_01"]["value"] = 150.00000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 25.00000
GameData["modifiers"]["modifier_04"]["value"] = 150.00000
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifiers"]["modifier_06"]["value"] = 50.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_tactica.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\addon_guard_hq_1.lua"
GameData["ui_hotkey_name"] = "guard_guardsman_morale_2"
GameData["ui_index_hint"] = 6.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$692901"
GameData["ui_info"]["help_text_list"]["text_02"] = "$692902"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_research_morale_2"
GameData["ui_info"]["screen_name_id"] = "$692900"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 692900, rangeEnd = 692949, }
MetaData["$METACOLOURTAG"] = 
{

}
