GameData = Inherit([[ebps\races\chaos\troops\chaos_troop.nil]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_troop.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_furious_rage.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\chaos_fear_aura.lua"
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "chaos_bolt_pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_bolt_pistol_champion.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Chaos_Plasma_Pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_plasma_pistol_champion.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Melee_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "chaos_chainsword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_chainsword_champion.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "chaos_power_sword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_power_sword_champion.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "chaos_power_fist"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\chaos_power_fist_champion.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 55.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 20.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Troops/Aspiring_Champion"
GameData["event_manager_ext"]["event_13"]["event_entry_01"]["event_name"] = "Aura_fx\\dbl_hlth_chaos"
GameData["event_manager_ext"]["event_13"]["has_active_range"] = false
GameData["event_manager_ext"]["event_13"]["modifier_name"] = "ability_chaos_purge_the_weak_event"
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["hitpoints"] = 650.00000
GameData["health_ext"]["morale_death"] = 50.00000
GameData["health_ext"]["regeneration_rate"] = 0.50000
GameData["health_ext"]["spawn_blood_splat_on_death"] = "ebps\\environment\\gameplay\\blood_splat.lua"
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\squad_cap_player_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = 1.00000
GameData["morale_add_ext"] = Reference([[ebpextensions\morale_add_ext.lua]])
GameData["morale_add_ext"]["inc_morale_max"] = 50.00000
GameData["morale_add_ext"]["inc_morale_rate"] = 1.00000
GameData["moving_ext"]["speed_max"] = 16.00000
GameData["possess_ext"] = Reference([[ebpextensions\possess_ext.lua]])
GameData["possess_ext"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["possess_ext"]["area_effect"]["area_effect_information"]["radius"] = 15.00000
GameData["possess_ext"]["area_effect"]["sweeping_information"]["sweep_duration"] = 2.00000
GameData["possess_ext"]["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["possess_ext"]["area_effect"]["throw_data"]["direction_angle_random"] = 15.00000
GameData["possess_ext"]["area_effect"]["throw_data"]["force_max"] = 55.00000
GameData["possess_ext"]["area_effect"]["throw_data"]["force_min"] = 35.00000
GameData["possess_ext"]["area_effect"]["throw_data"]["up_angle_max"] = 65.00000
GameData["possess_ext"]["area_effect"]["throw_data"]["up_angle_min"] = 25.00000
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 1.00000
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 80.00000
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 60.00000
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 5.00000
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 40.00000
GameData["possess_ext"]["horizontal_movement_seconds_delay"] = 2.92000
GameData["possess_ext"]["possession_motion_duration"] = 8.03000
GameData["possess_ext"]["possession_motion_name"] = "possession"
GameData["possess_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["possess_ext"]["requirements"]["required_1"]["research_name"] = "chaos_bloodthirster_research"
GameData["possess_ext"]["research_to_revert"] = "chaos_bloodthirster_research"
GameData["possess_ext"]["squad_replacement_name"] = "chaos_squad_bloodthirster"
GameData["possess_ext"]["ui_hotkey_name"] = "possess"
GameData["possess_ext"]["ui_info"]["help_text_id"] = "$697109"
GameData["possess_ext"]["ui_info"]["icon_name"] = "command_icons/possess"
GameData["possess_ext"]["ui_info"]["screen_name_id"] = "$697108"
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_temple.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_armoury.lua"
GameData["sight_ext"]["sight_radius"] = 25.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 2.77000
GameData["special_attack_physics_ext"]["mass"] = 15.00000
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 5.77000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.70000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.60000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.30000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 4.10000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 4.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Chaos_Marines/Aspiring"
GameData["ui_ext"]["ui_hotkey_name"] = "chaos_aspiring_champion"
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$97391"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$697105"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$697104"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$697103"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$697102"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$697107"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$697106"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/aspiring_champion_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$97390"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 697100, rangeEnd = 697149, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["infiltration_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["possess_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["syncdeath_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
