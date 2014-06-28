GameData = Inherit([[abilities\guard_ability.nil]])
MetaData = InheritMeta([[abilities\guard_ability.nil]])

GameData["ability_motion_name"] = "special_ability_1"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_squad.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 20.00000
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_builder.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_08"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_09"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 70.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 150.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 150.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 150.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 100.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Guard\\Abilities\\lightning_arc_squad_hit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Guard\\Abilities\\lightning_arc_squad_hit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Guard\\Abilities\\lightning_arc_squad_hit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Guard\\Abilities\\lightning_arc_squad_hit"
GameData["area_effect_damage_scale_table"] = Reference([[tables\area_effect_damage_scale_table.lua]])
GameData["area_effect_damage_scale_table"]["nr_entities_02"] = 0.60000
GameData["area_effect_damage_scale_table"]["nr_entities_03"] = 0.40000
GameData["area_effect_damage_scale_table"]["nr_entities_04"] = 0.40000
GameData["area_effect_damage_scale_table"]["nr_entities_05"] = 0.40000
GameData["area_effect_damage_scale_table"]["nr_entities_06"] = 0.20000
GameData["caster_damage"]["armour_damage"]["morale_damage"] = 300.00000
GameData["child_ability_name"] = "guard_psyker_lightning_arc2"
GameData["child_jump_event"] = "Guard\\Abilities\\lightning_arc_secondary"
GameData["child_range"] = 20.00000
GameData["duration_time"] = 1.00000
GameData["entity_busy_time"] = 5.03000
GameData["initial_delay_time"] = 2.00000
GameData["range"] = 30.00000
GameData["recharge_time"] = 180.00000
GameData["refresh_time"] = 3.50000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\addon_guard_hq_1.lua"
GameData["speech_directory"] = "ability/lightning_arc"
GameData["target_leader_in_squad"] = true
GameData["ui_hotkey_name"] = "guard_psyker_lighting_arc"
GameData["ui_index_hint"] = 2.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$694754"
GameData["ui_info"]["help_text_list"]["text_02"] = "$694755"
GameData["ui_info"]["help_text_list"]["text_03"] = "$694757"
GameData["ui_info"]["help_text_list"]["text_04"] = "$4500049"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_psyker_lightning_arc"
GameData["ui_info"]["screen_name_id"] = "$694756"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 694750, rangeEnd = 694799, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["area_effect_damage_scale_table"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
