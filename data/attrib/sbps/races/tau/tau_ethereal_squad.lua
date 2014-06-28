GameData = Inherit([[sbps\races\tau\tau_squad.nil]])
MetaData = InheritMeta([[sbps\races\tau\tau_squad.nil]])

GameData["squad_cloning_ext"] = Reference([[sbpextensions\squad_cloning_ext.lua]])
GameData["squad_cloning_ext"]["action_name"] = "special_ability_1"
GameData["squad_cloning_ext"]["action_time"] = 4.03000
GameData["squad_cloning_ext"]["cast_delay_time"] = 2.50000
GameData["squad_cloning_ext"]["clone_colour_frequency"] = 2.00000
GameData["squad_cloning_ext"]["clone_lifetime"] = 60.00000
GameData["squad_cloning_ext"]["recharge_time"] = 45.00000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\tau\\troops\\tau_ethereal.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 50.00000
GameData["squad_morale_ext"]["default"] = 300.00000
GameData["squad_morale_ext"]["max"] = 300.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.50000
GameData["squad_morale_ext"]["rate_per_second"] = 10.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$709101"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$709102"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$709103"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$709107"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$709112"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$706661"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_ethereal_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$709100"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 709100, rangeEnd = 709149, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_cloning_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
