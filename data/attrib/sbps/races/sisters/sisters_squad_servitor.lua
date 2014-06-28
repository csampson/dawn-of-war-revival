GameData = Inherit([[sbps\races\sisters\sisters_squad.nil]])
MetaData = InheritMeta([[sbps\races\sisters\sisters_squad.nil]])

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\sisters\\troops\\sisters_servitor.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 80.00000
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_01"]["value"] = 1.50000
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["default"] = 150.00000
GameData["squad_morale_ext"]["max"] = 150.00000
GameData["squad_morale_ext"]["morale_armour"] = 1.00000
GameData["squad_morale_ext"]["rate_per_second"] = 8.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["max_squad_cap"] = 4.00000
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_hq.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4250049"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4250050"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "sisters_icons/squad_support_builder"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$4250048"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 596600, rangeEnd = 596649, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
