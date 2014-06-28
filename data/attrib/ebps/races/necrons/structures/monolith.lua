GameData = Inherit([[ebps\races\necrons\structures\necron_building.nil]])
MetaData = InheritMeta([[ebps\races\necrons\structures\necron_building.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\addon_necron_hq_1.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\addon_necron_hq_2.lua"
GameData["addon_ext"]["addons"]["addon_03"] = "addons\\addon_necron_hq_3.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 225.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 100.00000
GameData["deep_strike_ext"] = Reference([[ebpextensions\deep_strike_ext.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["radius"] = 5.00000
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["direction_angle_random"] = 43.00000
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["force_max"] = 60.00000
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["force_min"] = 10.00000
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["up_angle_max"] = 90.00000
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["up_angle_min"] = 45.00000
GameData["deep_strike_ext"]["deep_strike_object_name"] = "Deep_Strike"
GameData["deep_strike_ext"]["fadeout_delay"] = 3.00000
GameData["deep_strike_ext"]["is_summon"] = true
GameData["deep_strike_ext"]["spawn_entity_event"] = "unit_ability_FX/deep_strike_UNIT"
GameData["deep_strike_ext"]["spawn_ground_event"] = "unit_ability_fx/deep_strike_spawn_ground"
GameData["entity_blueprint_ext"]["animator"] = "Races/Necrons/Structures/Necron_Monolith"
GameData["entity_blueprint_ext"]["minimum_update_radius"] = 35.00000
GameData["entity_blueprint_ext"]["scale_x"] = 6.00000
GameData["entity_blueprint_ext"]["scale_y"] = 5.00000
GameData["entity_blueprint_ext"]["scale_z"] = 6.00000
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["death_event"] = "unit_death_events/building_death"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 5000.00000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["health_ext"]["regeneration_rate"] = 1.00000
GameData["hq_ext"] = Reference([[ebpextensions\hq_ext.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["target_type_name"] = "monolith"
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["value"] = 2.00000
GameData["offline_ext"] = Reference([[ebpextensions\offline_ext.lua]])
GameData["offline_ext"]["health_transfer_min_fraction"] = 0.30000
GameData["offline_ext"]["pre_return_health_min_fraction"] = 0.20000
GameData["offline_ext"]["return_transition_duration"] = 12.00000
GameData["offline_ext"]["transition_reverse_health_fraction"] = 0.25000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cap.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["max_cap"] = 3.00000
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\necrons\\structures\\monolith.lua"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["decay_delay_time"] = 900.00000
GameData["resource_ext"]["decay_lower_limit_percentage"] = 0.45000
GameData["resource_ext"]["decay_to_lower_limit_time"] = 800.00000
GameData["resource_ext"]["power_per_second"] = 1.00000
GameData["sight_ext"]["sight_radius"] = 35.00000
GameData["sim_entity_ext"]["is_collide"] = true
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\necrons\\necron_builder_scarab_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\necrons\\necron_basic_warrior_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_03"] = "sbps\\races\\necrons\\necron_flayed_one_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_04"] = "sbps\\races\\necrons\\necron_lord_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_05"] = "sbps\\races\\necrons\\necron_lord_squad_advance_sp.lua"
GameData["spawner_ext"]["squad_table"]["squad_06"] = "sbps\\races\\necrons\\necron_immortal_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_07"] = "sbps\\races\\necrons\\necron_wraith_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_08"] = "sbps\\races\\necrons\\necron_tomb_spyder_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_09"] = "sbps\\races\\necrons\\necron_restored_monolith_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_10"] = "sbps\\races\\necrons\\necron_destroyer_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_11"] = "sbps\\races\\necrons\\necron_heavy_destroyer_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_12"] = "sbps\\races\\necrons\\necron_pariah_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_13"] = "sbps\\races\\necrons\\necron_lord_destroyer_squad.lua"
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_01"] = Reference([[type_transportable\transport_terminator.lua]])
GameData["squad_hold_ext"]["holds_produced_squads"] = true
GameData["squad_hold_ext"]["nr_available_spots"] = 5.00000
GameData["squad_hold_ext"]["unload_delay"] = 10.00000
GameData["structure_buildable_ext"]["build_menu_priority"] = 1.00000
GameData["structure_buildable_ext"]["return_power_percent"] = 0.10000
GameData["structure_buildable_ext"]["return_requisition_percent"] = 0.10000
GameData["structure_ext"]["control_structure_is"] = true
GameData["structure_ext"]["control_structure_radius"] = 20.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_high.lua]])
GameData["ui_ext"]["ghost_enable"] = true
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Necron\\Buildings\\Monolith"
GameData["ui_ext"]["ui_hotkey_name"] = "necron_monolith"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$705051"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$705052"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$705053"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$705054"
GameData["ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_monolith_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$696100"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 705050, rangeEnd = 705099, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["addon_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["deep_strike_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["hq_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["offline_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["resource_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_hold_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
