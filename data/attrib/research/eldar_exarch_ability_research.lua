GameData = Inherit([[research\eldar_research.nil]])
MetaData = InheritMeta([[research\eldar_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "eldar_banshee_exarch"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\enable_charge_modifiers.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "eldar_banshees"
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\enable_charge_modifiers.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "eldar_banshee_exarch"
GameData["modifiers"]["modifier_03"]["value"] = 200.00000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "eldar_banshees"
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 195.00000
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "eldar_power_sword_banshee"
GameData["modifiers"]["modifier_05"]["value"] = 1.33000
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = "eldar_power_sword_banshee"
GameData["modifiers"]["modifier_06"]["value"] = 1.33000
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\morale_maximum_squad_modifier.lua]])
GameData["modifiers"]["modifier_07"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad_type.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = "eldar_squad_banshees"
GameData["modifiers"]["modifier_07"]["value"] = 2.00000
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_08"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = "eldar_banshees"
GameData["modifiers"]["modifier_08"]["value"] = 1.33000
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_09"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = "eldar_banshee_exarch"
GameData["modifiers"]["modifier_09"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_09"]["value"] = 355.00000
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_10"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_10"]["target_type_name"] = "eldar_banshee_exarch"
GameData["modifiers"]["modifier_10"]["value"] = 1.33000
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\ability_fighting_juice_event.lua]])
GameData["modifiers"]["modifier_11"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_11"]["target_type_name"] = "eldar_banshees"
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_12"]["target_type_name"] = "eldar_banshee_exarch_advance_sp"
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["time_cost"]["cost"]["power"] = 100.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 60.00000
GameData["ui_hotkey_name"] = "eldar_exarch_ability_research_1"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_id"] = "$96201"
GameData["ui_info"]["help_text_list"]["text_01"] = "$694354"
GameData["ui_info"]["help_text_list"]["text_02"] = "$694355"
GameData["ui_info"]["help_text_list"]["text_03"] = "$694356"
GameData["ui_info"]["help_text_list"]["text_04"] = "$694357"
GameData["ui_info"]["help_text_list"]["text_05"] = "$694358"
GameData["ui_info"]["help_text_list"]["text_06"] = "$694359"
GameData["ui_info"]["help_text_list"]["text_07"] = "$694360"
GameData["ui_info"]["icon_name"] = "eldar_icons/warshout_research_icon"
GameData["ui_info"]["screen_name_id"] = "$96200"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 694350, rangeEnd = 694399, }
MetaData["$METACOLOURTAG"] = 
{

}
