GameData = Inherit([[ebps\races\space_marines\structures\space_marine_building.nil]])
MetaData = InheritMeta([[ebps\races\space_marines\structures\space_marine_building.nil]])

GameData["cost_ext"]["time_cost"]["cost"]["power"] = 50.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 150.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 30.00000
GameData["deep_strike_ext"] = Reference([[ebpextensions\deep_strike_ext.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["radius"] = 5.00000
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["direction_angle_random"] = 43.00000
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["force_max"] = 60.00000
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["force_min"] = 10.00000
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["up_angle_max"] = 90.00000
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["up_angle_min"] = 45.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 2.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 2.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 2.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"] = Reference([[type_armour\tp_commander.lua]])
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_piercing_value"] = 2.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 2.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 10.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"] = Reference([[type_armour\tp_building_low.lua]])
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 10.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_type"] = Reference([[type_armour\tp_building_med.lua]])
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 10.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_type"] = Reference([[type_armour\tp_building_high.lua]])
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 10.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_type"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_piercing_value"] = 10.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_type"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_piercing_value"] = 10.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_type"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 160.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 140.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 10.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50.00000
GameData["deep_strike_ext"]["areaeffect_delay"] = 8.60000
GameData["deep_strike_ext"]["click_event"] = "order_confirm_events/deep_strike"
GameData["deep_strike_ext"]["deep_strike_object_name"] = "drop_pod"
GameData["deep_strike_ext"]["delay"] = 10.00000
GameData["deep_strike_ext"]["fadeout_delay"] = 9.00000
GameData["deep_strike_ext"]["is_droppod"] = true
GameData["deep_strike_ext"]["spawn_entity_event"] = "unit_ability_FX/deep_strike_UNIT"
GameData["deep_strike_ext"]["spawn_ground_event"] = "unit_ability_fx/deep_strike_spawn_ground"
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Structures/Orbital_Relay"
GameData["entity_blueprint_ext"]["scale_x"] = 2.00000
GameData["entity_blueprint_ext"]["scale_z"] = 4.00000
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["hitpoints"] = 1500.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\space_marine_hq_addon_2.lua"
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_cap.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["max_cap"] = 1.00000
GameData["requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_3"]["global_addon_name"] = "addons\\space_marine_hq_addon_1.lua"
GameData["requirement_ext"]["requirements"]["required_3"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_4"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_4"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_hq.lua"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\marine_personalteleporter_research.lua"
GameData["sight_ext"]["sight_radius"] = 25.00000
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["can_rally_point"] = false
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\space_marines\\space_marine_squad_tactical.lua"
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\space_marines\\space_marine_squad_dreadnought_hellfire.lua"
GameData["spawner_ext"]["squad_table"]["squad_03"] = "sbps\\races\\space_marines\\space_marine_squad_dreadnought.lua"
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_02"] = Reference([[type_transportable\transport_terminator.lua]])
GameData["squad_hold_ext"]["acceptable_type_03"] = Reference([[type_transportable\transport_dreadnought.lua]])
GameData["squad_hold_ext"]["holds_produced_squads"] = true
GameData["squad_hold_ext"]["nr_available_spots"] = 3.00000
GameData["squad_hold_ext"]["unload_delay"] = 30.00000
GameData["structure_buildable_ext"]["build_menu_priority"] = 2.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Buildings/Orbital_relay"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_orbital_relay"
GameData["ui_ext"]["ui_index_hint"] = 11.00000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$94061"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$94062"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$94063"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$94064"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/orbitalrelay_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$94060"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["deep_strike_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_hold_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["summon_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
