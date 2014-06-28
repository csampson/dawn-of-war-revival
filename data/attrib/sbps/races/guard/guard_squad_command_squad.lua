GameData = Inherit([[sbps\races\guard\guard_squad.nil]])
MetaData = InheritMeta([[sbps\races\guard\guard_squad.nil]])

GameData["squad_cap_ext"]["squad_cap_usage"] = 2.00000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["power"] = 40.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 80.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 25.00000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\guard\\troops\\guard_leaders_commissar_command_squad.lua"
GameData["squad_leader_ext"]["leader_2"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["power"] = 40.00000
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 80.00000
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 25.00000
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\guard\\troops\\guard_leaders_psyker_command_squad.lua"
GameData["squad_leader_ext"]["leader_3"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["power"] = 40.00000
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["requisition"] = 90.00000
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["time_seconds"] = 35.00000
GameData["squad_leader_ext"]["leader_3"]["leader"]["type"] = "ebps\\races\\guard\\troops\\guard_leaders_priest_command_squad.lua"
GameData["squad_leader_ext"]["max_leaders"] = 2.00000
GameData["squad_loadout_ext"]["async_ability"] = true
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\guard\\troops\\guard_leaders_captain.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 50.00000
GameData["squad_morale_ext"]["default"] = 450.00000
GameData["squad_morale_ext"]["max"] = 450.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.50000
GameData["squad_morale_ext"]["rate_per_second"] = 11.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 25.00000
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 100.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 20.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_hq.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_human_player_metamap_game.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = false
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_human_player_in_a_metamap_game"] = false
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["max_cumulative_squad_cap"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_01"] = "sbps\\races\\guard\\guard_squad_command_squad_advance_sp.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["activate_transport_ability"] = true
GameData["squad_ui_ext"]["multi_select_priority"] = 1.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$693250"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$693251"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$693252"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_command_squad"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$693253"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 693250, rangeEnd = 693299, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_leader_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
