GameData = Inherit([[sbps\races\necrons\necron_destroyer_squad.lua]])
MetaData = InheritMeta([[sbps\races\necrons\necron_destroyer_squad.lua]])

GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\necrons\\troops\\necron_lord_destroyer.lua"
GameData["squad_possess_enemy_ext"] = Reference([[sbpextensions\squad_possess_enemy_ext.lua]])
GameData["squad_possess_enemy_ext"]["return_health_fraction"] = 0.25000
GameData["squad_possess_enemy_ext"]["take_possession_anim_name"] = "possession"
GameData["squad_possess_enemy_ext"]["take_possession_duration"] = 6.00000
GameData["squad_possess_enemy_ext"]["target_filter_table"]["entry_04"] = Reference([[type_armour\tp_air_med.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_energy_core.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["max_squad_cap"] = 2.00000
GameData["squad_stasis_ext"] = Reference([[sbpextensions\squad_stasis_ext.lua]])
GameData["squad_stasis_ext"]["action_name"] = "special_ability_1"
GameData["squad_stasis_ext"]["action_time"] = 2.00000
GameData["squad_stasis_ext"]["cast_delay_time"] = 1.00000
GameData["squad_stasis_ext"]["effect_lifetime"] = 30.00000
GameData["squad_stasis_ext"]["event_name_2_cast"] = "Necron/abilities/stasis_field_net"
GameData["squad_stasis_ext"]["event_name_3_in_stasis"] = "Necron/abilities/stasis_field"
GameData["squad_stasis_ext"]["event_name_cursor"] = "Necron/abilities/stasis_field_cursor"
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_01"] = Reference([[modifiers\enable_can_be_repaired.lua]])
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_01"]["value"] = -1.00000
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_02"] = Reference([[modifiers\enable_can_build.lua]])
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_02"]["value"] = -1.00000
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_03"] = Reference([[modifiers\enable_can_repair.lua]])
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_03"]["value"] = -1.00000
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_04"] = Reference([[modifiers\enable_health_damage.lua]])
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_04"]["value"] = -1.00000
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_05"] = Reference([[modifiers\enable_production.lua]])
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_05"]["value"] = -1.00000
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_06"] = Reference([[modifiers\enable_squad_morale_damage.lua]])
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_06"]["value"] = -1.00000
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_07"] = Reference([[modifiers\enable_squad_reinforcement.lua]])
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_07"]["value"] = -1.00000
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_08"] = Reference([[modifiers\enable_squad_upgrades.lua]])
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_08"]["value"] = -1.00000
GameData["squad_stasis_ext"]["radius"] = 5.00000
GameData["squad_stasis_ext"]["range"] = 30.00000
GameData["squad_stasis_ext"]["recharge_time"] = 60.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$708253"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$708251"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$708252"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_lord_destroyer_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$708250"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 708250, rangeEnd = 708299, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_possess_enemy_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_stasis_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
