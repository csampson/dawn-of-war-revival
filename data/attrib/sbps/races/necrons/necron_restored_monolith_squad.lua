GameData = Inherit([[sbps\races\necrons\necron_squad.nil]])
MetaData = InheritMeta([[sbps\races\necrons\necron_squad.nil]])

GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 30.00000
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 6.00000
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 240.00000
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 240.00000
GameData["squad_jump_ext"]["charge_max"] = 400.00000
GameData["squad_jump_ext"]["charge_regeneration"] = 2.00000
GameData["squad_jump_ext"]["combat_enabled"] = false
GameData["squad_jump_ext"]["go_down_time"] = 1.00000
GameData["squad_jump_ext"]["go_up_time"] = 1.00000
GameData["squad_jump_ext"]["jump_distance_max"] = 80.00000
GameData["squad_jump_ext"]["required_health_fraction"] = 0.80000
GameData["squad_jump_ext"]["setup_time"] = 6.00000
GameData["squad_jump_ext"]["teleport"] = true
GameData["squad_loadout_ext"]["cause_transformation"] = true
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\necrons\\troops\\necron_restored_monolith.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\local_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["addon_name"] = "addons\\addon_necron_hq_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\local_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["addon_name"] = "addons\\addon_necron_hq_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_health.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_energy_core.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"] = Reference([[requirements\required_ownership.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_5"]["own_name"] = "relic_struct"
GameData["squad_requirement_ext"]["requirements"]["required_5"]["owned_count"] = 1.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$708501"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$708502"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$708503"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$708504"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_restored_monolith_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$708500"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 708500, rangeEnd = 708549, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_jump_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
