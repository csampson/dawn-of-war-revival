GameData = Inherit([[sbps\races\necrons\necron_squad.nil]])
MetaData = InheritMeta([[sbps\races\necrons\necron_squad.nil]])

GameData["squad_cap_ext"]["squad_cap_usage"] = 3.00000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
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
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\necrons\\troops\\necron_basic_warrior.lua"
GameData["squad_loadout_ext"]["unit_max"] = 8.00000
GameData["squad_loadout_ext"]["unit_min"] = 3.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_modifier_apply_ext"] = Reference([[sbpextensions\squad_modifier_apply_ext.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_01"]["modifier"]["target_type_name"] = "necron_basic_warrior"
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_01"]["modifier"]["value"] = 1.20000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_02"]["modifier"]["target_type_name"] = "necron_basic_warrior"
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_02"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_02"]["modifier"]["value"] = 3.00000
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 50.00000
GameData["squad_morale_ext"]["default"] = 400.00000
GameData["squad_morale_ext"]["max"] = 400.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.50000
GameData["squad_morale_ext"]["rate_per_second"] = 10.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 35.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 25.00000
GameData["squad_reinforce_ext"]["trooper_event"] = "Unit_Upgrade_Morale_FX/reinforce_necron_trooper"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$708051"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$708052"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$708053"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$708054"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$708055"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_warrior_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$708050"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 708050, rangeEnd = 708099, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_jump_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
