GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_support_platform_scatterlaser.lua"
GameData["time_cost"]["cost"]["requisition"] = 50.00000
GameData["time_cost"]["time_seconds"] = 30.00000
GameData["ui_hotkey_name"] = "eldar_support_platform_addon"
GameData["ui_info"]["help_text_id"] = "$93661"
GameData["ui_info"]["help_text_list"]["text_01"] = "$93662"
GameData["ui_info"]["help_text_list"]["text_02"] = "$93663"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4600011"
GameData["ui_info"]["icon_name"] = "eldar_icons/support_platform_dcannon_icon"
GameData["ui_info"]["screen_name_id"] = "$93660"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
