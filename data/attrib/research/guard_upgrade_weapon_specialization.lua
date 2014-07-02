GameData = Inherit([[research\guard_research.nil]])
MetaData = InheritMeta([[research\guard_research.nil]])

GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "guard_grenade_launcher_guardsmen"
GameData["modifiers"]["modifier_03"]["value"] = 2.00000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "guard_grenade_launcher_guardsmen"
GameData["modifiers"]["modifier_04"]["value"] = 2.00000
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "guard_plasma_gun_guardsmen"
GameData["modifiers"]["modifier_05"]["value"] = 1.50000
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = "guard_plasma_gun_guardsmen"
GameData["modifiers"]["modifier_06"]["value"] = 1.50000
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = "guard_grenade_launcher_kasrkin"
GameData["modifiers"]["modifier_07"]["value"] = 2.00000
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = "guard_grenade_launcher_kasrkin"
GameData["modifiers"]["modifier_08"]["value"] = 2.00000
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = "guard_plasma_gun_kasrkin"
GameData["modifiers"]["modifier_09"]["value"] = 1.50000
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_10"]["target_type_name"] = "guard_plasma_gun_kasrkin"
GameData["modifiers"]["modifier_10"]["value"] = 1.50000
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
GameData["modifiers"]["modifier_11"]["target_type_name"] = "guard_squad_guardsmen"
GameData["modifiers"]["modifier_11"]["value"] = 2.00000
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
GameData["modifiers"]["modifier_12"]["target_type_name"] = "guard_squad_guardsmen_advance_sp"
GameData["modifiers"]["modifier_12"]["value"] = 2.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\addon_guard_hq_1.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_11"]["research_name"] = "research\\guard_upgrade_guardsmen_range.lua"
GameData["time_cost"]["cost"]["power"] = 100.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 30.00000
GameData["ui_hotkey_name"] = "guard_upgrade_weapon_specialization"
GameData["ui_index_hint"] = 8.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$692351"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4550019"
GameData["ui_info"]["help_text_list"]["text_03"] = "$692353"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_research_weapon_specialization"
GameData["ui_info"]["screen_name_id"] = "$692350"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 692350, rangeEnd = 692399, }
MetaData["$METACOLOURTAG"] = 
{

}
