GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["add_on_motion_name"] = "addon_1"
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\garrison_requisition_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1.50000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_listening_post.lua"
GameData["time_cost"]["cost"]["power"] = 75.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 35.00000
GameData["ui_hotkey_name"] = "marine_listening_post_1"
GameData["ui_info"]["help_text_id"] = "$93021"
GameData["ui_info"]["help_text_list"]["text_01"] = "$93022"
GameData["ui_info"]["help_text_list"]["text_02"] = "$93023"
GameData["ui_info"]["help_text_list"]["text_03"] = "$93024"
GameData["ui_info"]["icon_name"] = "space_marine_icons/listen_post_addon_1"
GameData["ui_info"]["screen_name_id"] = "$93020"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
