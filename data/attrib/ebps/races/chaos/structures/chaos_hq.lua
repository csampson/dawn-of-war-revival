GameData = Inherit([[ebps\races\chaos\structures\chaos_building.nil]])
MetaData = InheritMeta([[ebps\races\chaos\structures\chaos_building.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_taint_ability.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\chaos_taint_ability_heal.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\chaos_taint_comm_heal.lua"
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\chaos_hq_addon_1.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\chaos_hq_addon_2.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 450.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 185.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Structures/desecrated_stronghold"
GameData["entity_blueprint_ext"]["scale_x"] = 4.00000
GameData["entity_blueprint_ext"]["scale_z"] = 7.00000
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 7500.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["hq_ext"] = Reference([[ebpextensions\hq_ext.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["target_type_name"] = "chaos_hq"
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["value"] = 250.00000
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["target_type_name"] = "chaos_hq"
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["value"] = 150.00000
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"]["value"] = -1.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cap.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["max_cap"] = 5.00000
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\chaos_squad_cap_research.lua"
GameData["research_ext"]["research_table"]["research_02"] = "research\\chaos_squad_cap_research_1.lua"
GameData["research_ext"]["research_table"]["research_03"] = "research\\chaos_support_cap_research.lua"
GameData["research_ext"]["research_table"]["research_04"] = "research\\chaos_support_cap_research_1.lua"
GameData["research_ext"]["research_table"]["research_05"] = "research\\chaos_support_cap_research_2.lua"
GameData["research_ext"]["research_table"]["research_06"] = "research\\chaos_support_cap_research_3.lua"
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["decay_delay_time"] = 900.00000
GameData["resource_ext"]["decay_enabled"] = true
GameData["resource_ext"]["decay_lower_limit_percentage"] = 0.45000
GameData["resource_ext"]["decay_to_lower_limit_time"] = 800.00000
GameData["resource_ext"]["requisition_per_second"] = 2.00000
GameData["sight_ext"]["sight_radius"] = 25.00000
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\chaos\\chaos_squad_slave.lua"
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\chaos\\chaos_squad_cultist.lua"
GameData["spawner_ext"]["squad_table"]["squad_03"] = "sbps\\races\\chaos\\chaos_squad_sorcerer.lua"
GameData["structure_buildable_ext"]["build_menu_priority"] = 1.00000
GameData["structure_buildable_ext"]["return_power_percent"] = 0.10000
GameData["structure_buildable_ext"]["return_requisition_percent"] = 0.10000
GameData["structure_ext"]["control_structure_is"] = true
GameData["structure_ext"]["control_structure_radius"] = 35.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Chaos_Marines/Buildings/Chaos_hq"
GameData["ui_ext"]["ui_hotkey_name"] = "chaos_hq"
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$94221"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$696501"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$696500"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$696502"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$696503"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$696504"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/hq_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$94220"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 696500, rangeEnd = 696549, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["addon_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["hq_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["resource_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
