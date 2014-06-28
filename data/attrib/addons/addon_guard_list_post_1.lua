GameData = Inherit([[addons\addon_guard.nil]])
MetaData = InheritMeta([[addons\addon_guard.nil]])

GameData["add_on_motion_name"] = "addon_1"
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\garrison_requisition_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1.50000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 200.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_listening_post.lua"
GameData["time_cost"]["cost"]["power"] = 55.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 35.00000
GameData["ui_hotkey_name"] = "addon_guard_list_post_1"
GameData["ui_info"]["help_text_list"]["text_01"] = "$692000"
GameData["ui_info"]["help_text_list"]["text_02"] = "$692001"
GameData["ui_info"]["help_text_list"]["text_03"] = "$692002"
GameData["ui_info"]["icon_name"] = "guard_icons/addon_guard_list_post_1"
GameData["ui_info"]["screen_name_id"] = "$692003"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 692000, rangeEnd = 692049, }
MetaData["$METACOLOURTAG"] = 
{

}
