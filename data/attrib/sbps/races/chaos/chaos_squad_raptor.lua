GameData = Inherit([[sbps\races\chaos\chaos_squad.nil]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad.nil]])

GameData["squad_cap_ext"]["squad_cap_usage"] = 2.00000
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["capture_rate"] = 0.63000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_formation_ext"]["idle_formation"] = "formations\\orc_chaos.lua"
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 0.36700
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 60.00000
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 60.00000
GameData["squad_jump_ext"]["charge_max"] = 90.00000
GameData["squad_jump_ext"]["charge_regeneration"] = 1.00000
GameData["squad_jump_ext"]["jump_distance_max"] = 70.00000
GameData["squad_jump_ext"]["jump_time_max"] = 2.50000
GameData["squad_jump_ext"]["setup_time"] = 0.43300
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["power"] = 10.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 65.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 20.00000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_raptor_aspiring_champion.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_raptor.lua"
GameData["squad_loadout_ext"]["unit_max"] = 10.00000
GameData["squad_loadout_ext"]["unit_min"] = 4.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 150.00000
GameData["squad_morale_ext"]["broken_min_time"] = 10.00000
GameData["squad_morale_ext"]["default"] = 300.00000
GameData["squad_morale_ext"]["max"] = 300.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.50000
GameData["squad_morale_ext"]["rate_per_second"] = 10.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 60.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 12.00000
GameData["squad_reinforce_ext"]["leader_event"] = "Unit_Upgrade_Morale_FX/reinforce_chaos_trooper"
GameData["squad_reinforce_ext"]["max_upgrades"] = 2.00000
GameData["squad_reinforce_ext"]["trooper_event"] = "Unit_Upgrade_Morale_FX/reinforce_chaos_trooper"
GameData["squad_reinforce_ext"]["weapon_event"] = "Unit_Upgrade_Morale_FX/Chaos_Weapon_Upgrade"
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_temple.lua"
GameData["squad_ui_ext"]["multi_select_priority"] = 5.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97351"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$97352"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97353"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$97354"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$97355"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$97356"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/raptor_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$97350"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_capture_strategic_point_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_jump_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_leader_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
