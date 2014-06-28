GameData = Inherit([[ebps\races\tau\troops\tau_leaders.nil]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_leaders.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\tau_for_the_greater_good.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\tau_death_pulse_child1_inner_damage.lua"
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Upgrade_Melee_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_ethereal_honor_blade.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 200.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 175.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 40.00000
GameData["death_explosion_ext"] = Reference([[ebpextensions\death_explosion_ext.lua]])
GameData["death_explosion_ext"]["chance"] = 100.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["radius"] = 150.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = false
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 100.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 500.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "tau\\abilities\\all_is_lost"
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "tau\\abilities\\all_is_lost"
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "tau\\abilities\\all_is_lost"
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "tau\\abilities\\all_is_lost_lrg"
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 10.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_voice.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -1.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 10.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\enable_squad_voice.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = -1.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["chance"] = 100.00000
GameData["direct_spawn_ext"] = Reference([[ebpextensions\direct_spawn_ext.lua]])
GameData["direct_spawn_ext"]["button_texture"] = "tau_icons/tau_fire_warrior_icon"
GameData["direct_spawn_ext"]["recharge_period"] = 120.00000
GameData["direct_spawn_ext"]["spawn_event_name"] = "Tau\\Abilities\\bodyguard_creation"
GameData["direct_spawn_ext"]["spawned_entity"] = "tau_shasui_fire_warrior_bodyguard_sp"
GameData["direct_spawn_ext"]["spawned_squad"] = "tau_shasui_fire_warrior_bodyguard_sp"
GameData["direct_spawn_ext"]["tool_tip_ok"] = 551340.00000
GameData["direct_spawn_ext"]["tool_tip_population"] = 551339.00000
GameData["direct_spawn_ext"]["tool_tip_recharge"] = 551338.00000
GameData["direct_spawn_ext"]["tool_tip_requirements"] = 551356.00000
GameData["direct_spawn_ext"]["tool_tip_title"] = 551337.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Troops/Ethereal"
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["hitpoints"] = 950.00000
GameData["health_ext"]["keep_persistent_body"] = true
GameData["health_ext"]["regeneration_rate"] = 2.00000
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["moving_ext"]["speed_max"] = 16.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 30.00000
GameData["sight_ext"]["sight_radius"] = 30.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 1.37000
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.40000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.70000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 3.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.87000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_commander.lua]])
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Ethereal"
GameData["ui_ext"]["ui_hotkey_name"] = "tau_ethereal"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$706801"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$706802"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$706806"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$706809"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$706815"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$706661"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_ethereal_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$706800"
GameData["ui_ext"]["use_hero_ui"] = true


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 706800, rangeEnd = 706849, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["death_explosion_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["direct_spawn_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["syncdeath_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
