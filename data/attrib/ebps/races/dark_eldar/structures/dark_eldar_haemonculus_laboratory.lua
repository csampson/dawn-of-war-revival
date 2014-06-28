GameData = Inherit([[ebps\races\dark_eldar\structures\dark_eldar_building.nil]])
MetaData = InheritMeta([[ebps\races\dark_eldar\structures\dark_eldar_building.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 50.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 175.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 45.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Dark_Eldar/Structures/Haemonculus_Laboratory"
GameData["entity_blueprint_ext"]["minimum_update_radius"] = 4.50000
GameData["entity_blueprint_ext"]["scale_x"] = 4.00000
GameData["entity_blueprint_ext"]["scale_y"] = 2.00000
GameData["entity_blueprint_ext"]["scale_z"] = 4.50000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["death_event"] = "unit_death_events/building_death"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 3000.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name_either"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_hall_of_blood.lua"
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name_or"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_skimmer_shop.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_hq.lua"
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_2"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_hq.lua"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_02"] = "research\\dark_eldar_upgrade_agonizer.lua"
GameData["research_ext"]["research_table"]["research_03"] = "research\\dark_eldar_upgrade_power_scythe.lua"
GameData["research_ext"]["research_table"]["research_04"] = "research\\dark_eldar_upgrade_soulseeker_ammunition.lua"
GameData["research_ext"]["research_table"]["research_05"] = "research\\dark_eldar_upgrade_destructor.lua"
GameData["research_ext"]["research_table"]["research_06"] = "research\\dark_eldar_poisoned_blades_research.lua"
GameData["research_ext"]["research_table"]["research_07"] = "research\\dark_eldar_upgrade_infantry_health.lua"
GameData["research_ext"]["research_table"]["research_08"] = "research\\dark_eldar_upgrade_mandrake_melee.lua"
GameData["research_ext"]["research_table"]["research_09"] = "research\\dark_eldar_upgrade_retinue_size_1.lua"
GameData["research_ext"]["research_table"]["research_10"] = "research\\dark_eldar_upgrade_retinue_size_2.lua"
GameData["research_ext"]["research_table"]["research_11"] = "research\\dark_eldar_upgrade_retinue_size_3.lua"
GameData["research_ext"]["research_table"]["research_12"] = "research\\dark_eldar_upgrade_destructor_advance_sp.lua"
GameData["research_ext"]["research_table"]["research_13"] = "research\\dark_eldar_upgrade_agonizer_advance_sp.lua"
GameData["research_ext"]["research_table"]["research_14"] = "research\\dark_eldar_upgrade_power_scythe_advance_sp.lua"
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["structure_buildable_ext"]["build_menu_priority"] = 10.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Dark_Eldar\\Buildings\\Haemonculus_Laboratory"
GameData["ui_ext"]["ui_hotkey_name"] = "dark_eldar_haemonculus_laboratory"
GameData["ui_ext"]["ui_index_hint"] = 7.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4050040"
GameData["ui_ext"]["ui_info"]["icon_name"] = "dark_eldar_icons/haemonculus_laboratory_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4050038"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 585300, rangeEnd = 585349, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
