GameData = Inherit([[sbps\races\necrons\necron_squad.nil]])
MetaData = InheritMeta([[sbps\races\necrons\necron_squad.nil]])

GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_fear_ext"] = Reference([[sbpextensions\squad_fear_ext.lua]])
GameData["squad_fear_ext"]["action_name"] = "special_ability_3"
GameData["squad_fear_ext"]["action_time"] = 3.03333
GameData["squad_fear_ext"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["squad_fear_ext"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["squad_fear_ext"]["area_effect"]["area_effect_information"]["radius"] = 15.00000
GameData["squad_fear_ext"]["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_builder.lua]])
GameData["squad_fear_ext"]["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_fear_ext"]["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_fear_ext"]["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_fear_ext"]["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_fear_ext"]["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_fear_ext"]["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_fear_ext"]["area_effect"]["area_effect_information"]["target_filter"]["entry_08"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_fear_ext"]["area_effect"]["area_effect_information"]["target_filter"]["entry_09"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_fear_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 100000.00000
GameData["squad_fear_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 10.00000
GameData["squad_fear_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["squad_fear_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.00000
GameData["squad_fear_ext"]["cast_delay_time"] = 1.75000
GameData["squad_fear_ext"]["effect_time"] = 8.00000
GameData["squad_fear_ext"]["recharge_time"] = 95.00000
GameData["squad_fear_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_fear_ext"]["requirements"]["required_1"]["research_name"] = "research\\necron_nightmare_shroud_research.lua"
GameData["squad_fear_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_fear_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["squad_fear_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\necrons\\structures\\monolith.lua"
GameData["squad_fear_ext"]["ui_description"] = "$708406"
GameData["squad_fear_ext"]["ui_icon_name"] = "necron_icons/necron_nightmare_shroud_icon"
GameData["squad_fear_ext"]["ui_title"] = "$708405"
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 0.70000
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 120.00000
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 120.00000
GameData["squad_jump_ext"]["charge_max"] = 200.00000
GameData["squad_jump_ext"]["charge_regeneration"] = 3.00000
GameData["squad_jump_ext"]["jump_distance_max"] = 80.00000
GameData["squad_jump_ext"]["jump_time_max"] = 2.00000
GameData["squad_jump_ext"]["jump_time_min"] = 2.00000
GameData["squad_jump_ext"]["setup_time"] = 1.03000
GameData["squad_jump_ext"]["teleport"] = true
GameData["squad_lightning_field_ext"] = Reference([[sbpextensions\squad_lightning_field_ext.lua]])
GameData["squad_lightning_field_ext"]["charge_event_name"] = "Necron/Necron_Lord_Hit"
GameData["squad_lightning_field_ext"]["discharge_anim_name"] = "special_ability_4"
GameData["squad_lightning_field_ext"]["discharge_button_texture"] = "necron_icons/necron_lightning_field_icon"
GameData["squad_lightning_field_ext"]["discharge_damage_radius_high"] = 5.00000
GameData["squad_lightning_field_ext"]["discharge_damage_radius_low"] = 5.00000
GameData["squad_lightning_field_ext"]["discharge_damage_ratio"] = 0.35000
GameData["squad_lightning_field_ext"]["discharge_duration"] = 2.00000
GameData["squad_lightning_field_ext"]["discharge_event_name_high"] = "Necron/abilities/lighting_field"
GameData["squad_lightning_field_ext"]["discharge_event_name_low"] = "Necron/abilities/lighting_field_low"
GameData["squad_lightning_field_ext"]["discharge_max_radius"] = 6.00000
GameData["squad_lightning_field_ext"]["hit_event_table"]["entry01"]["event"] = "Necron/hitFX/lighting_field"
GameData["squad_lightning_field_ext"]["hit_event_table"]["entry02"]["event"] = "Necron/hitFX/lighting_field_metal"
GameData["squad_lightning_field_ext"]["hit_event_table"]["entry03"]["event"] = "Necron/hitFX/lighting_field"
GameData["squad_lightning_field_ext"]["hit_event_table"]["entry04"]["event"] = "Necron/hitFX/lighting_field_metal"
GameData["squad_lightning_field_ext"]["hit_event_table"]["entry05"]["event"] = "Necron\\Monolith_Hit"
GameData["squad_lightning_field_ext"]["recharge_impact_ratio"] = 0.45000
GameData["squad_lightning_field_ext"]["recharge_max"] = 900.00000
GameData["squad_lightning_field_ext"]["recharge_min_fraction"] = 0.20000
GameData["squad_lightning_field_ext"]["reflection_damage_min"] = 0.50000
GameData["squad_lightning_field_ext"]["reflection_damage_ratio"] = 0.90000
GameData["squad_lightning_field_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_lightning_field_ext"]["requirements"]["required_1"]["research_name"] = "research\\necron_lightning_field_research.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\necrons\\troops\\necron_lord.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 50.00000
GameData["squad_morale_ext"]["broken_min_time"] = 10.00000
GameData["squad_morale_ext"]["default"] = 400.00000
GameData["squad_morale_ext"]["max"] = 400.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.50000
GameData["squad_morale_ext"]["rate_per_second"] = 11.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\necrons\\structures\\monolith.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["max_cumulative_squad_cap"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_01"] = "sbps\\races\\necrons\\necron_night_bringer.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_02"] = "sbps\\races\\necrons\\necron_deceiver_squad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_human_player_metamap_game.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = false
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_human_player_in_a_metamap_game"] = false
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"]["completed_research_display"] = true
GameData["squad_ui_ext"]["completed_research_filter"]["research_01"] = "research\\necron_phase_shifter_research.lua"
GameData["squad_ui_ext"]["completed_research_filter"]["research_02"] = "research\\necron_lightning_field_research.lua"
GameData["squad_ui_ext"]["completed_research_filter"]["research_03"] = "research\\necron_solar_pulse_research.lua"
GameData["squad_ui_ext"]["completed_research_filter"]["research_04"] = "research\\necron_phylactery_research.lua"
GameData["squad_ui_ext"]["completed_research_filter"]["research_05"] = "research\\necron_nightmare_shroud_research.lua"
GameData["squad_ui_ext"]["completed_research_filter"]["research_06"] = "research\\necron_resurrection_orb_research.lua"
GameData["squad_ui_ext"]["completed_research_filter"]["research_07"] = "research\\necron_chronometron_research.lua"
GameData["squad_ui_ext"]["completed_research_filter"]["research_08"] = "research\\necron_veil_of_darkness_research.lua"
GameData["squad_ui_ext"]["multi_select_priority"] = 1.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$708401"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$708402"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$708403"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$708404"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_lord_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$708400"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 708400, rangeEnd = 708449, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_fear_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_jump_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_lightning_field_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
