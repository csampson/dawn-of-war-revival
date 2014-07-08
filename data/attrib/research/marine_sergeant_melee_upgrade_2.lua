GameData = Inherit([[research\marine_sergeant_melee_upgrade_1.lua]])
MetaData = InheritMeta([[research\marine_sergeant_melee_upgrade_1.lua]])

GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "space_marine_daemon_hammer"
GameData["modifiers"]["modifier_03"]["value"] = 1.20000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "space_marine_daemon_hammer"
GameData["modifiers"]["modifier_04"]["value"] = 1.20000
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "space_marine_crozius_arcanum"
GameData["modifiers"]["modifier_05"]["value"] = 1.20000
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = "space_marine_crozius_arcanum"
GameData["modifiers"]["modifier_06"]["value"] = 1.20000
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = "space_marine_force_weapon"
GameData["modifiers"]["modifier_07"]["value"] = 1.20000
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = "space_marine_force_weapon"
GameData["modifiers"]["modifier_08"]["value"] = 1.20000
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = "sergeant_vanguard_veteran"
GameData["requirements"]["required_1"] = Reference([[requirements\required_none.lua]])
GameData["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_11"]["research_name"] = "research\\marine_sergeant_melee_upgrade_1.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "addons\\space_marine_hq_addon_1.lua"
GameData["ui_hotkey_name"] = "marine_sergeant_melee_research_2"
GameData["ui_info"]["help_text_id"] = "$95261"
GameData["ui_info"]["help_text_list"]["text_01"] = "$702653"
GameData["ui_info"]["help_text_list"]["text_02"] = "$702657"
GameData["ui_info"]["help_text_list"]["text_03"] = "$702661"
GameData["ui_info"]["help_text_list"]["text_04"] = "$702660"
GameData["ui_info"]["help_text_list"]["text_05"] = "$702659"
GameData["ui_info"]["help_text_list"]["text_06"] = "$702658"
GameData["ui_info"]["help_text_list"]["text_07"] = "- Upgrades Vanguard Veteran Sergeants to relic blades, large power swords capable of cleaving through most personal armor."
GameData["ui_info"]["icon_name"] = "space_marine_icons/sergeant_melee_research_2"
GameData["ui_info"]["screen_name_id"] = "$95260"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 702650, rangeEnd = 702699, }
MetaData["$METACOLOURTAG"] = 
{

}
