GameData = Inherit([[ebps\races\sisters\troops\sisters_repentia_mistress.lua]])
MetaData = InheritMeta([[ebps\races\sisters\troops\sisters_repentia_mistress.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\sisters"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\no_modifier.lua]])
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4250185"
GameData["ui_ext"]["ui_info"]["icon_name"] = "sisters_icons/HG_squad_repentia"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4250183"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
