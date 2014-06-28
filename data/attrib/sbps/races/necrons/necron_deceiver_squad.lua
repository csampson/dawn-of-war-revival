GameData = Inherit([[sbps\races\necrons\necron_squad.nil]])
MetaData = InheritMeta([[sbps\races\necrons\necron_squad.nil]])

GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_deceive_ext"] = Reference([[sbpextensions\squad_deceive_ext.lua]])
GameData["squad_deceive_ext"]["being_possessed_event_name"] = "Necron/Deceiver_aura"
GameData["squad_deceive_ext"]["cooldown"] = 90.00000
GameData["squad_deceive_ext"]["possess_duration"] = 20.00000
GameData["squad_deceive_ext"]["possess_entity_max_radius"] = 10.00000
GameData["squad_deceive_ext"]["take_possession_anim_name"] = "special_ability_2"
GameData["squad_deceive_ext"]["take_possession_duration"] = 20.00000
GameData["squad_deceive_ext"]["take_possession_event_name"] = "Necron/Deceiver_MC_AOE"
GameData["squad_deceive_ext"]["target_filter_table"]["entry_01"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_deceive_ext"]["target_filter_table"]["entry_02"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_deceive_ext"]["target_filter_table"]["entry_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_deceive_ext"]["target_filter_table"]["entry_04"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_deceive_ext"]["target_filter_table"]["entry_05"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_grand_illusion_ext"] = Reference([[sbpextensions\squad_grand_illusion_ext.lua]])
GameData["squad_grand_illusion_ext"]["action_name"] = "special_ability_1"
GameData["squad_grand_illusion_ext"]["action_time"] = 2.03000
GameData["squad_grand_illusion_ext"]["cast_delay_time"] = 2.03000
GameData["squad_grand_illusion_ext"]["clone_colour_ally_one_g"] = 255.00000
GameData["squad_grand_illusion_ext"]["clone_colour_ally_two_b"] = 0.00000
GameData["squad_grand_illusion_ext"]["clone_colour_frequency"] = 2.00000
GameData["squad_grand_illusion_ext"]["clone_lifetime"] = 60.00000
GameData["squad_grand_illusion_ext"]["monolith"] = "necron_restored_monolith_illusion_squad"
GameData["squad_grand_illusion_ext"]["range"] = 90.00000
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 0.70000
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 120.00000
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 120.00000
GameData["squad_jump_ext"]["charge_max"] = 240.00000
GameData["squad_jump_ext"]["charge_regeneration"] = 3.00000
GameData["squad_jump_ext"]["jump_distance_max"] = 80.00000
GameData["squad_jump_ext"]["jump_time_max"] = 2.00000
GameData["squad_jump_ext"]["jump_time_min"] = 2.00000
GameData["squad_jump_ext"]["setup_time"] = 1.00000
GameData["squad_jump_ext"]["teleport"] = true
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\necrons\\troops\\necron_deceiver.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_possess_enemy_ext"] = Reference([[sbpextensions\squad_possess_enemy_ext.lua]])
GameData["squad_possess_enemy_ext"]["being_possessed_event_name"] = "Necron/Deceiver_aura"
GameData["squad_possess_enemy_ext"]["no_ui_button"] = true
GameData["squad_possess_enemy_ext"]["take_possession_anim_name"] = "special_ability_2"
GameData["squad_possess_enemy_ext"]["take_possession_duration"] = 2.00000
GameData["squad_possess_enemy_ext"]["take_possession_event_name"] = "Necron/Deceiver_MC_AOE"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4450030"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4450031"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4450168"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_deceiver_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$4450029"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 595150, rangeEnd = 595199, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_deceive_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_grand_illusion_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_jump_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_possess_enemy_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
