GameData = Inherit([[sbps\races\necrons\necron_squad.nil]])
MetaData = InheritMeta([[sbps\races\necrons\necron_squad.nil]])

GameData["squad_cap_ext"]["squad_cap_usage"] = 2.00000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 1.50000
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 120.00000
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 120.00000
GameData["squad_jump_ext"]["charge_max"] = 120.00000
GameData["squad_jump_ext"]["charge_regeneration"] = 1.00000
GameData["squad_jump_ext"]["charge_starting_fraction"] = 0.50000
GameData["squad_jump_ext"]["cost_to_use"]["power"] = 20.00000
GameData["squad_jump_ext"]["jump_distance_max"] = 1000.00000
GameData["squad_jump_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_jump_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_jump_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\necrons\\structures\\monolith.lua"
GameData["squad_jump_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_jump_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_summoning_core.lua"
GameData["squad_jump_ext"]["setup_time"] = 1.50000
GameData["squad_jump_ext"]["teleport"] = true
GameData["squad_jump_ext"]["teleport_summon"] = true
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\necrons\\troops\\necron_immortal.lua"
GameData["squad_loadout_ext"]["unit_max"] = 5.00000
GameData["squad_loadout_ext"]["unit_min"] = 3.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 50.00000
GameData["squad_morale_ext"]["default"] = 700.00000
GameData["squad_morale_ext"]["max"] = 700.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.50000
GameData["squad_morale_ext"]["rate_per_second"] = 10.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 35.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 22.00000
GameData["squad_reinforce_ext"]["trooper_event"] = "Unit_Upgrade_Morale_FX/reinforce_necron_trooper"
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\necrons\\structures\\monolith.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["global_addon_name"] = "addons\\addon_necron_hq_1.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$708351"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$708352"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$708353"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$708354"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$708355"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$4600011"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_immortal_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$708350"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 708350, rangeEnd = 708399, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_jump_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
