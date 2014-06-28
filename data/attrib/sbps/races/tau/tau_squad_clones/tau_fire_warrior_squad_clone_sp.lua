GameData = Inherit([[sbps\races\tau\tau_squad_clones\tau_squad_clones.nil]])
MetaData = InheritMeta([[sbps\races\tau\tau_squad_clones\tau_squad_clones.nil]])

GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\tau\\troops\\tau_troop_clones\\tau_fire_warrior_clone.lua"
GameData["squad_loadout_ext"]["unit_max"] = 6.00000
GameData["squad_loadout_ext"]["unit_min"] = 3.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 50.00000
GameData["squad_morale_ext"]["default"] = 300.00000
GameData["squad_morale_ext"]["max"] = 300.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.50000
GameData["squad_morale_ext"]["rate_per_second"] = 10.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$709251"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$709252"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$709253"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$709254"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$709255"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_fire_warrior_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$709250"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
