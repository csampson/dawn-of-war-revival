GameData = Inherit([[ebps\races\space_marines\structures\space_marine_building.nil]])
MetaData = InheritMeta([[ebps\races\space_marines\structures\space_marine_building.nil]])

GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\space_marine_hq_addon_1.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\space_marine_hq_addon_2.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 450.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 150.00000
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
GameData["deep_strike_ext"]["areaeffect_delay"] = 3.20000
GameData["deep_strike_ext"]["click_event"] = "order_confirm_events/deep_strike"
GameData["deep_strike_ext"]["deep_strike_object_name"] = "drop_pod"
GameData["deep_strike_ext"]["delay"] = 5.00000
GameData["deep_strike_ext"]["fadeout_delay"] = 3.00000
GameData["deep_strike_ext"]["is_droppod"] = true
GameData["deep_strike_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["deep_strike_ext"]["requirements"]["required_1"]["structure_name"] = "space_marine_orbital_relay"
GameData["deep_strike_ext"]["spawn_entity_event"] = "unit_ability_FX/deep_strike_UNIT"
GameData["deep_strike_ext"]["spawn_ground_event"] = "unit_ability_fx/deep_strike_spawn_ground"
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Structures/Command_HQ"
GameData["entity_blueprint_ext"]["scale_x"] = 4.00000
GameData["entity_blueprint_ext"]["scale_z"] = 7.00000
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["hitpoints"] = 6000.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["hq_ext"] = Reference([[ebpextensions\hq_ext.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["target_type_name"] = "space_marine_hq"
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["value"] = 150.00000
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["target_type_name"] = "space_marine_hq"
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["value"] = 250.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cap.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["max_cap"] = 5.00000
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_hq.lua"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\squad_cap_research.lua"
GameData["research_ext"]["research_table"]["research_02"] = "research\\squad_cap_research_1.lua"
GameData["research_ext"]["research_table"]["research_03"] = "research\\support_cap_research.lua"
GameData["research_ext"]["research_table"]["research_04"] = "research\\support_cap_research_1.lua"
GameData["research_ext"]["research_table"]["research_05"] = "research\\support_cap_research_2.lua"
GameData["research_ext"]["research_table"]["research_06"] = "research\\support_cap_research_3.lua"
GameData["research_ext"]["research_table"]["research_07"] = "research\\marine_scout_infiltrate_research.lua"
GameData["research_ext"]["research_table"]["research_08"] = "research\\marine_sniper_rifle.lua"
GameData["research_ext"]["research_table"]["research_09"] = "research\\marine_scout_focus_cqc.lua"
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["decay_delay_time"] = 900.00000
GameData["resource_ext"]["decay_enabled"] = true
GameData["resource_ext"]["decay_lower_limit_percentage"] = 0.45000
GameData["resource_ext"]["decay_to_lower_limit_time"] = 800.00000
GameData["resource_ext"]["requisition_per_second"] = 2.00000
GameData["sight_ext"]["sight_radius"] = 25.00000
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\space_marines\\space_marine_squad_servitor.lua"
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\space_marines\\space_marine_squad_scout.lua"
GameData["spawner_ext"]["squad_table"]["squad_03"] = "sbps\\races\\space_marines\\space_marine_squad_chaplain.lua"
GameData["structure_buildable_ext"]["build_menu_priority"] = 1.00000
GameData["structure_buildable_ext"]["return_power_percent"] = 0.10000
GameData["structure_buildable_ext"]["return_requisition_percent"] = 0.10000
GameData["structure_ext"]["control_structure_is"] = true
GameData["structure_ext"]["control_structure_radius"] = 35.00000
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Buildings/Marine_hq"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_hq"
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$94051"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$696301"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$696300"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$696302"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$696303"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/hq_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$94050"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 696300, rangeEnd = 696349, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["addon_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["deep_strike_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["hq_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["resource_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["summon_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
