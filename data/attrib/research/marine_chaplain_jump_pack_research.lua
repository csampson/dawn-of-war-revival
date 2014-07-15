GameData = Inherit([[research\marine_research.nil]])
MetaData = InheritMeta([[research\marine_research.nil]])

GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[chaplain]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[chaplain]]
GameData["modifiers"]["modifier_02"]["value"] = 1.5
GameData["time_cost"]["cost"]["power"] = 40
GameData["time_cost"]["cost"]["requisition"] = 90
GameData["time_cost"]["time_seconds"] = 75
GameData["ui_info"]["help_text_list"]["text_01"] = "- Equips the Chaplain with a jump pack."
GameData["ui_info"]["icon_name"] = [[space_marine_icons/jump_pack_icon]]
GameData["ui_info"]["screen_name_id"] = [[Jump Pack Research]]


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
