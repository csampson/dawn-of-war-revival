GameData = Inherit([[ebps\races\chaos\structures\chaos_building.nil]])
MetaData = InheritMeta([[ebps\races\chaos\structures\chaos_building.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_taint_ability.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\chaos_taint_ability_heal.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\chaos_taint_comm_heal.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 50.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 100.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 35.00000
GameData["deep_strike_ext"] = Reference([[ebpextensions\deep_strike_ext.lua]])
GameData["deep_strike_ext"]["click_event"] = "order_confirm_events/deep_strike"
GameData["deep_strike_ext"]["deep_strike_object_name"] = "summon"
GameData["deep_strike_ext"]["delay"] = 4.00000
GameData["deep_strike_ext"]["is_summon"] = true
GameData["deep_strike_ext"]["spawn_entity_event"] = "unit_ability_FX/chaos_deep_strike_UNIT"
GameData["deep_strike_ext"]["spawn_ground_event"] = "unit_ability_fx/chaos_deep_strike_spawn_ground"
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Structures/sacrificial_circle"
GameData["entity_blueprint_ext"]["scale_x"] = 3.00000
GameData["entity_blueprint_ext"]["scale_z"] = 3.00000
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 3000.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["global_addon_name"] = "addons\\chaos_hq_addon_1.lua"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\chaos_lord_research_1.lua"
GameData["research_ext"]["research_table"]["research_02"] = "research\\chaos_lord_research_2.lua"
GameData["research_ext"]["research_table"]["research_03"] = "research\\chaos_sorcerer_research_1.lua"
GameData["research_ext"]["research_table"]["research_04"] = "research\\chaos_sorcerer_research_2.lua"
GameData["research_ext"]["research_table"]["research_05"] = "research\\chaos_commander_health_research_1.lua"
GameData["research_ext"]["research_table"]["research_06"] = "research\\chaos_commander_health_research_2.lua"
GameData["research_ext"]["research_table"]["research_07"] = "research\\chaos_possessed_daemon_fire_research.lua"
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\chaos\\chaos_squad_horror.lua"
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\chaos\\chaos_squad_possessed_marine.lua"
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_01"] = Reference([[type_transportable\transport_chaoshorror.lua]])
GameData["squad_hold_ext"]["holds_produced_squads"] = true
GameData["squad_hold_ext"]["nr_available_spots"] = 5.00000
GameData["squad_hold_ext"]["unload_delay"] = 5.00000
GameData["structure_buildable_ext"]["build_menu_priority"] = 7.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Chaos_Marines/Buildings/Sacrificial_circle"
GameData["ui_ext"]["ui_hotkey_name"] = "chaos_sacrificial_circle"
GameData["ui_ext"]["ui_index_hint"] = 7.00000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$94261"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$94263"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$94264"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$696452"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$696453"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/sacrifice_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$94260"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 696450, rangeEnd = 696499, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["deep_strike_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_hold_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
