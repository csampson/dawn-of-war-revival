GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "chaos_knife_tactical"
GameData["modifiers"]["modifier_01"]["value"] = 1.25000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "chaos_knife_tactical"
GameData["modifiers"]["modifier_02"]["value"] = 1.25000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\enable_charge_modifiers.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "chaos_cultist"
GameData["modifiers"]["modifier_03"]["value"] = 2.00000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\enable_charge_modifiers.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "chaos_marine_bolter"
GameData["modifiers"]["modifier_04"]["value"] = 2.00000
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "chaos_knife_cultist"
GameData["modifiers"]["modifier_05"]["value"] = 1.25000
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = "chaos_knife_cultist"
GameData["modifiers"]["modifier_06"]["value"] = 1.25000
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_08"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = "chaos_aspiring_champion"
GameData["modifiers"]["modifier_08"]["value"] = 1.20000
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = "chaos_raptor_aspiring_champion"
GameData["modifiers"]["modifier_09"]["value"] = 1.20000
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_10"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_10"]["target_type_name"] = "chaos_marine_bolter"
GameData["modifiers"]["modifier_10"]["value"] = 1.20000
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_11"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_11"]["target_type_name"] = "chaos_cultist"
GameData["modifiers"]["modifier_11"]["value"] = 1.20000
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_12"]["target_type_name"] = "chaos_aspiring_champion_cultist"
GameData["modifiers"]["modifier_12"]["value"] = 1.20000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\chaos_hq_addon_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["time_cost"]["cost"]["power"] = 60.00000
GameData["time_cost"]["cost"]["requisition"] = 50.00000
GameData["time_cost"]["time_seconds"] = 25.00000
GameData["ui_hotkey_name"] = "chaos_furious_charge_research"
GameData["ui_info"]["help_text_id"] = "$95431"
GameData["ui_info"]["help_text_list"]["text_04"] = "$698451"
GameData["ui_info"]["help_text_list"]["text_05"] = "$698452"
GameData["ui_info"]["icon_name"] = "chaos_icons/furious_skill"
GameData["ui_info"]["screen_name_id"] = "$698453"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 698450, rangeEnd = 698499, }
MetaData["$METACOLOURTAG"] = 
{

}
