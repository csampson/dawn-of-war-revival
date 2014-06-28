GameData = Inherit([[sbps\races\dark_eldar\dark_eldar_squad.nil]])
MetaData = InheritMeta([[sbps\races\dark_eldar\dark_eldar_squad.nil]])

GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_cap_ext"]["squad_cap_usage"] = 3.00000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 30.00000
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["power"] = 35.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 100.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 20.00000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\dark_eldar\\troops\\dark_eldar_infantry_warp_beast_leader.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\dark_eldar\\troops\\dark_eldar_infantry_warp_beast.lua"
GameData["squad_loadout_ext"]["unit_max"] = 6.00000
GameData["squad_loadout_ext"]["unit_min"] = 3.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 40.00000
GameData["squad_morale_ext"]["broken_min_time"] = 10.00000
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"] = Reference([[modifiers\lose_control.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_05"] = Reference([[modifiers\enable_attack_allies.lua]])
GameData["squad_morale_ext"]["default"] = 500.00000
GameData["squad_morale_ext"]["max"] = 500.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.50000
GameData["squad_morale_ext"]["rate_per_second"] = 5.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 40.00000
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 70.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 16.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_dark_eldar_hq_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_hall_of_blood.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_11"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_hall_of_blood.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["max_squad_cap"] = 2.00000
GameData["squad_ui_ext"]["multi_select_priority"] = 12.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4050097"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4050098"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4050135"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$4050094"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "dark_eldar_icons/warp_beast_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$4050095"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 586100, rangeEnd = 586149, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_attach_receive_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_leader_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
