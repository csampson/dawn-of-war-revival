GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "chaos_possessed_melee"
GameData["modifiers"]["modifier_01"]["value"] = 1.20000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "chaos_possessed_melee"
GameData["modifiers"]["modifier_02"]["value"] = 1.20000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "chaos_possessed_marine"
GameData["modifiers"]["modifier_04"]["value"] = 1.50000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\chaos_hq_addon_2.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["time_cost"]["cost"]["power"] = 50.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 40.00000
GameData["ui_hotkey_name"] = "chaos_possessed_daemon_mutation_research"
GameData["ui_index_hint"] = 5.00000
GameData["ui_info"]["help_text_id"] = "$95721"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95722"
GameData["ui_info"]["help_text_list"]["text_02"] = "$702452"
GameData["ui_info"]["icon_name"] = "chaos_icons/daemonmutation_research"
GameData["ui_info"]["screen_name_id"] = "$95720"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 702450, rangeEnd = 702499, }
MetaData["$METACOLOURTAG"] = 
{

}
