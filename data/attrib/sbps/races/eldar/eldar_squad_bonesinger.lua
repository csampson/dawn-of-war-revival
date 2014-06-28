GameData = Inherit([[sbps\races\eldar\eldar_squad.nil]])
MetaData = InheritMeta([[sbps\races\eldar\eldar_squad.nil]])

GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["default_stance"] = Reference([[type_stance\tp_stance_standground.lua]])
GameData["squad_combat_stance_ext"]["ignore_building_stance"] = true
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 0.00000
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 2.00000
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 500.00000
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 500.00000
GameData["squad_jump_ext"]["charge_max"] = 500.00000
GameData["squad_jump_ext"]["charge_regeneration"] = 4.16000
GameData["squad_jump_ext"]["charge_starting_fraction"] = 0.50000
GameData["squad_jump_ext"]["jump_distance_max"] = 150.00000
GameData["squad_jump_ext"]["jump_time_max"] = 2.00000
GameData["squad_jump_ext"]["jump_time_min"] = 2.00000
GameData["squad_jump_ext"]["setup_time"] = 2.00000
GameData["squad_jump_ext"]["teleport"] = true
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\eldar\\troops\\eldar_bonesinger.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 150.00000
GameData["squad_morale_ext"]["broken_min_time"] = 10.00000
GameData["squad_morale_ext"]["default"] = 200.00000
GameData["squad_morale_ext"]["max"] = 200.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.50000
GameData["squad_morale_ext"]["rate_per_second"] = 10.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["max_squad_cap"] = 4.00000
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_hq.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"]["multi_select_priority"] = 14.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97781"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$697002"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$697001"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$697000"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/bonesinger_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$97780"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 697000, rangeEnd = 697049, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_jump_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
