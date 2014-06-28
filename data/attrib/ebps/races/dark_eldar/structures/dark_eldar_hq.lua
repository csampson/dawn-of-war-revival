GameData = Inherit([[ebps\races\dark_eldar\structures\dark_eldar_building.nil]])
MetaData = InheritMeta([[ebps\races\dark_eldar\structures\dark_eldar_building.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\dark_eldar_soulstorm.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\dark_eldar_corrosive_cloud.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\dark_eldar_piercing_vision.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\dark_eldar_rend_soul.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\dark_eldar_screams_of_the_damned.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\dark_eldar_rekindle_rage.lua"
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\addon_dark_eldar_hq_1.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\addon_dark_eldar_hq_2.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 450.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 180.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Dark_Eldar/Structures/Kabal_Fortress"
GameData["entity_blueprint_ext"]["scale_x"] = 5.00000
GameData["entity_blueprint_ext"]["scale_y"] = 4.00000
GameData["entity_blueprint_ext"]["scale_z"] = 5.00000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["death_event"] = "unit_death_events/building_death"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 4800.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["hq_ext"] = Reference([[ebpextensions\hq_ext.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["target_type_name"] = "dark_eldar_hq"
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["value"] = 150.00000
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["target_type_name"] = "dark_eldar_hq"
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["value"] = 250.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cap.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["max_cap"] = 5.00000
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_hq.lua"
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["requisition_per_second"] = 2.00000
GameData["sight_ext"]["sight_radius"] = 30.00000
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\dark_eldar\\dark_eldar_squad_slave.lua"
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\dark_eldar\\dark_eldar_squad_mandrake.lua"
GameData["spawner_ext"]["squad_table"]["squad_03"] = "sbps\\races\\dark_eldar\\dark_eldar_squad_haemonculus.lua"
GameData["structure_buildable_ext"]["build_menu_priority"] = 1.00000
GameData["structure_buildable_ext"]["return_power_percent"] = 0.10000
GameData["structure_buildable_ext"]["return_requisition_percent"] = 0.10000
GameData["structure_ext"]["control_structure_is"] = true
GameData["structure_ext"]["control_structure_radius"] = 22.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Dark_Eldar\\Buildings\\Kabal_Fortress"
GameData["ui_ext"]["ui_hotkey_name"] = "dark_eldar_hq"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4050001"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4050002"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4050003"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$4050004"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$4050006"
GameData["ui_ext"]["ui_info"]["icon_name"] = "dark_eldar_icons/dark_kabal_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4050000"
GameData["ui_ext"]["ui_info"]["use_override_table_for_non_requisition_races"] = true


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 691150, rangeEnd = 691199, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["addon_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["hq_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["resource_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
