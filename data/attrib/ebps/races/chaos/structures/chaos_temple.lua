GameData = Inherit([[ebps\races\chaos\structures\chaos_building.nil]])
MetaData = InheritMeta([[ebps\races\chaos\structures\chaos_building.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_taint_ability.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\chaos_taint_ability_heal.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\chaos_taint_comm_heal.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 300.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 57.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Structures/chaos_temple"
GameData["entity_blueprint_ext"]["scale_x"] = 4.00000
GameData["entity_blueprint_ext"]["scale_z"] = 6.00000
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 2200.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\chaos_frag_grenade_research.lua"
GameData["research_ext"]["research_table"]["research_02"] = "research\\chaos_raptor_research.lua"
GameData["research_ext"]["research_table"]["research_03"] = "research\\chaos_cultist_sight_research.lua"
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\chaos\\chaos_marine_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_03"] = "sbps\\races\\chaos\\chaos_squad_raptor.lua"
GameData["spawner_ext"]["squad_table"]["squad_04"] = "sbps\\races\\chaos\\chaos_squad_khorne_berserker.lua"
GameData["spawner_ext"]["squad_table"]["squad_05"] = "sbps\\races\\chaos\\chaos_squad_lord.lua"
GameData["spawner_ext"]["squad_table"]["squad_06"] = "sbps\\races\\chaos\\chaos_squad_lord_advance_sp.lua"
GameData["spawner_ext"]["squad_table"]["squad_07"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_advance_sp.lua"
GameData["structure_buildable_ext"]["build_menu_priority"] = 2.00000
GameData["structure_buildable_ext"]["return_power_percent"] = 0.10000
GameData["structure_buildable_ext"]["return_requisition_percent"] = 0.10000
GameData["structure_ext"]["control_structure_use"] = true
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Chaos_Marines/Buildings/Temple"
GameData["ui_ext"]["ui_hotkey_name"] = "chaos_temple"
GameData["ui_ext"]["ui_index_hint"] = 2.00000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$94271"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$696550"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$696551"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4450154"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$696553"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/temple_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$94270"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 696550, rangeEnd = 696599, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
