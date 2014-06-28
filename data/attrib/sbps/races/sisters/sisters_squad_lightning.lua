GameData = Inherit([[sbps\races\sisters\sisters_squad.nil]])
MetaData = InheritMeta([[sbps\races\sisters\sisters_squad.nil]])

GameData["squad_cap_ext"]["support_cap_usage"] = 2.00000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_air_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_air_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_air_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 30.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\sisters\\troops\\sisters_lightning.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_vehicle_building.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["max_squad_cap"] = 5.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4250154"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4250155"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4600010"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "sisters_icons/squad_lightning"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$4250153"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
