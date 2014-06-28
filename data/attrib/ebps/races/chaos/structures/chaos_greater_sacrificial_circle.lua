GameData = Inherit([[ebps\races\chaos\structures\chaos_building.nil]])
MetaData = InheritMeta([[ebps\races\chaos\structures\chaos_building.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_taint_ability.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\chaos_taint_ability_heal.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\chaos_taint_comm_heal.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 100.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 100.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 25.00000
GameData["deep_strike_ext"] = Reference([[ebpextensions\deep_strike_ext.lua]])
GameData["deep_strike_ext"]["click_event"] = "order_confirm_events/deep_strike_chaos"
GameData["deep_strike_ext"]["deep_strike_object_name"] = "deep_strike"
GameData["deep_strike_ext"]["delay"] = 5.00000
GameData["deep_strike_ext"]["is_summon"] = true
GameData["deep_strike_ext"]["spawn_entity_event"] = "unit_ability_FX/chaos_deep_strike_UNIT"
GameData["deep_strike_ext"]["spawn_ground_event"] = "unit_ability_fx/chaos_deep_strike_spawn_ground"
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Structures/greater_sacrificial_circle"
GameData["entity_blueprint_ext"]["scale_x"] = 5.00000
GameData["entity_blueprint_ext"]["scale_z"] = 5.00000
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 3000.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\chaos_hq_addon_2.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["global_addon_name"] = "addons\\chaos_hq_addon_1.lua"
GameData["requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\chaos_personalteleporters.lua"
GameData["research_ext"]["research_table"]["research_02"] = "research\\chaos_bloodthirster_research.lua"
GameData["research_ext"]["research_table"]["research_03"] = "research\\chaos_daemon_prince_research.lua"
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["can_rally_point"] = false
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\chaos\\chaos_squad_obliterator.lua"
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_01"] = Reference([[type_transportable\transport_terminator.lua]])
GameData["squad_hold_ext"]["holds_produced_squads"] = true
GameData["squad_hold_ext"]["nr_available_spots"] = 2.00000
GameData["squad_hold_ext"]["unload_delay"] = 15.00000
GameData["structure_buildable_ext"]["build_menu_priority"] = 12.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Chaos_Marines/Buildings/Greater_sacrificial_circle"
GameData["ui_ext"]["ui_hotkey_name"] = "chaos_greater_circle"
GameData["ui_ext"]["ui_index_hint"] = 11.00000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$94211"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$94212"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4450155"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4450156"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$94214"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$94204"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/greater_sacrifice_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$94210"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["deep_strike_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_hold_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
