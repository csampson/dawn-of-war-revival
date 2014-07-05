GameData = Inherit([[research\marine_research.nil]])
MetaData = InheritMeta([[research\marine_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "space_marine_bolter_tactical"
GameData["modifiers"]["modifier_01"]["value"] = 1.12000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "space_marine_plasma_gun"
GameData["modifiers"]["modifier_02"]["value"] = 1.23000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "space_marine_sniper_rifle"
GameData["modifiers"]["modifier_03"]["value"] = 1.23000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "space_marine_heavy_bolter_tactical"
GameData["modifiers"]["modifier_04"]["value"] = 1.16000
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "space_marine_heavy_bolter_tactical"
GameData["modifiers"]["modifier_05"]["value"] = 1.16000
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = "space_marine_plasma_gun"
GameData["modifiers"]["modifier_06"]["value"] = 1.23000
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = "space_marine_sniper_rifle"
GameData["modifiers"]["modifier_07"]["value"] = 1.23000
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = "space_marine_bolter_tactical"
GameData["modifiers"]["modifier_08"]["value"] = 1.12000
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = "space_marine_flamer_tactical"
GameData["modifiers"]["modifier_09"]["value"] = 1.23000
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_10"]["target_type_name"] = "space_marine_flamer_tactical"
GameData["modifiers"]["modifier_10"]["value"] = 1.23000
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_11"]["target_type_name"] = "space_marine_chainsword_assault"
GameData["modifiers"]["modifier_11"]["value"] = 1.12000
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_12"]["target_type_name"] = "space_marine_chainsword_assault"
GameData["modifiers"]["modifier_12"]["value"] = 1.23000
GameData["modifiers"]["modifier_13"] = Reference([[modifiers\morale_break_event_ork.lua]])
GameData["modifiers"]["modifier_13"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_13"]["target_type_name"] = "space_marine_tactical_bolter"
GameData["modifiers"]["modifier_14"] = Reference([[modifiers\morale_break_event_ork.lua]])
GameData["modifiers"]["modifier_14"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_14"]["target_type_name"] = "sergeant"
GameData["modifiers"]["modifier_15"] = Reference([[modifiers\morale_break_event_ork.lua]])
GameData["modifiers"]["modifier_15"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_15"]["target_type_name"] = "assault_marine"
GameData["modifiers"]["modifier_16"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_16"]["target_type_name"] = "space_marine_assault_shotgun"
GameData["modifiers"]["modifier_16"]["value"] = 1.23000
GameData["modifiers"]["modifier_17"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_17"]["target_type_name"] = "space_marine_assault_shotgun"
GameData["modifiers"]["modifier_17"]["value"] = 1.23000
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_armoury.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_11"]["research_name"] = "research\\marine_health_upgrade_research.lua"
GameData["time_cost"]["cost"]["power"] = 30.00000
GameData["time_cost"]["cost"]["requisition"] = 50.00000
GameData["time_cost"]["time_seconds"] = 30.00000
GameData["ui_hotkey_name"] = "marine_accuracy_research_1"
GameData["ui_index_hint"] = 6.00000
GameData["ui_info"]["help_text_id"] = "$95021"
GameData["ui_info"]["help_text_list"]["text_01"] = "$701650"
GameData["ui_info"]["help_text_list"]["text_02"] = "$701651"
GameData["ui_info"]["help_text_list"]["text_03"] = "$701652"
GameData["ui_info"]["help_text_list"]["text_04"] = "$95225"
GameData["ui_info"]["icon_name"] = "space_marine_icons/marine_accuracy_research_1_icon"
GameData["ui_info"]["screen_name_id"] = "$95020"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 701650, rangeEnd = 701699, }
MetaData["$METACOLOURTAG"] = 
{

}
