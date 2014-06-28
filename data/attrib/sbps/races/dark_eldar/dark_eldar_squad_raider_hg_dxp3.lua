GameData = Inherit([[sbps\races\dark_eldar\dark_eldar_squad_hg_dxp3.nil]])
MetaData = InheritMeta([[sbps\races\dark_eldar\dark_eldar_squad_hg_dxp3.nil]])

GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 30.00000
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 70.00000
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 70.00000
GameData["squad_jump_ext"]["charge_max"] = 70.00000
GameData["squad_jump_ext"]["charge_regeneration"] = 1.00000
GameData["squad_jump_ext"]["go_down_time"] = 1.40000
GameData["squad_jump_ext"]["jump_distance_max"] = 85.00000
GameData["squad_jump_ext"]["jump_time_max"] = 3.00000
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Dark_Eldar\\Raider_GoDownBurst"
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Dark_Eldar\\Raider_GoDownBurst"
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Dark_Eldar\\Raider_GoDownBurst"
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Dark_Eldar\\Raider_GoDownBurst"
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["radius"] = 10.00000
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["sweeping_information"]["sweep_duration"] = 0.00100
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["force_max"] = 40.00000
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["force_min"] = 35.00000
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["up_angle_max"] = 45.00000
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["up_angle_min"] = 35.00000
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 175.00000
GameData["squad_jump_ext"]["ui_description"] = "$4100086"
GameData["squad_jump_ext"]["ui_icon_name"] = "dark_eldar_icons/screaming_jets_icon"
GameData["squad_jump_ext"]["ui_title"] = "$4100085"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\dark_eldar\\troops\\dark_eldar_vehicle_raider.lua"
GameData["squad_ui_ext"]["multi_select_priority"] = 15.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4050118"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4050119"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4050120"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$4050121"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "dark_eldar_icons/HG_raider_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$4050117"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_jump_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
