GameData = Inherit([[sbps\races\chaos\chaos_squad.nil]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad.nil]])

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_slave.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 100.00000
GameData["squad_morale_ext"]["broken_min_time"] = 15.00000
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_01"]["value"] = 1.50000
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["default"] = 25.00000
GameData["squad_morale_ext"]["max"] = 150.00000
GameData["squad_morale_ext"]["morale_armour"] = 1.00000
GameData["squad_morale_ext"]["rate_per_second"] = 8.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["max_squad_cap"] = 5.00000
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"]["multi_select_priority"] = 13.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97371"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$97372"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97373"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$97374"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$97375"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/slave_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$97370"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
