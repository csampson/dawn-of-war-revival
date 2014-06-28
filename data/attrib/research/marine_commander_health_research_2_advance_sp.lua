GameData = Inherit([[research\marine_commander_health_research_2.lua]])
MetaData = InheritMeta([[research\marine_commander_health_research_2.lua]])

GameData["modifiers"]["modifier_01"]["target_type_name"] = "force_commander_advance_sp"
GameData["modifiers"]["modifier_03"]["target_type_name"] = "space_marine_daemon_hammer_advance_sp"
GameData["modifiers"]["modifier_05"]["target_type_name"] = "space_marine_daemon_hammer_advance_sp"
GameData["modifiers"]["modifier_07"]["target_type_name"] = "force_commander_advance_sp"
GameData["modifiers"]["modifier_10"]["target_type_name"] = "force_commander_advance_sp"
GameData["modifiers"]["modifier_16"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_16"]["target_type_name"] = "space_marine_power_sword_force_commander"
GameData["modifiers"]["modifier_16"]["value"] = 1.20000
GameData["modifiers"]["modifier_17"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_17"]["target_type_name"] = "space_marine_power_sword_force_commander"
GameData["modifiers"]["modifier_17"]["value"] = 1.20000
GameData["modifiers"]["modifier_18"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_18"]["target_type_name"] = "space_marine_chainsword_force_commander"
GameData["modifiers"]["modifier_18"]["value"] = 1.20000
GameData["modifiers"]["modifier_19"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_19"]["target_type_name"] = "space_marine_chainsword_force_commander"
GameData["modifiers"]["modifier_19"]["value"] = 1.20000
GameData["modifiers"]["modifier_20"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_20"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_20"]["target_type_name"] = "chaplain_advance_sp"
GameData["modifiers"]["modifier_20"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_20"]["value"] = 250.00000
GameData["modifiers"]["modifier_21"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_21"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_21"]["target_type_name"] = "chaplain_advance_sp"
GameData["modifiers"]["modifier_21"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_22"] = Reference([[modifiers\ability_recharge_modifier.lua]])
GameData["modifiers"]["modifier_22"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_22"]["target_type_name"] = "chaplain_advance_sp"
GameData["modifiers"]["modifier_22"]["value"] = 0.90000
GameData["modifiers"]["modifier_23"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_23"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_23"]["target_type_name"] = "librarian_advance_sp"
GameData["modifiers"]["modifier_23"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_23"]["value"] = 300.00000
GameData["modifiers"]["modifier_24"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_24"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_24"]["target_type_name"] = "librarian_advance_sp"
GameData["modifiers"]["modifier_24"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_25"] = Reference([[modifiers\ability_recharge_modifier.lua]])
GameData["modifiers"]["modifier_25"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_25"]["target_type_name"] = "librarian_advance_sp"
GameData["modifiers"]["modifier_25"]["value"] = 0.90000
GameData["requirements"]["required_1"]["research_name"] = "research\\marine_commander_health_research_1_advance_sp.lua"
GameData["requirements"]["required_10"]["research_name"] = "research\\marine_commander_health_research_1_advance_sp.lua"
GameData["requirements"]["required_11"]["is_human_player_in_a_metamap_game"] = true


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
