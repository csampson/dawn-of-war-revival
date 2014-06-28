GameData = Inherit([[abilities\ork_waagh_charge.lua]])
MetaData = InheritMeta([[abilities\ork_waagh_charge.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_squad_morale_damage.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -1.00000
GameData["requirements"]["required_1"]["mobvalue_required"] = 30.00000
GameData["requirements"]["required_1"]["proximity_required"] = 20.00000
GameData["ui_info"]["help_text_id"] = "$92121"
GameData["ui_info"]["help_text_list"]["text_01"] = "$92122"
GameData["ui_info"]["help_text_list"]["text_02"] = "$92123"
GameData["ui_info"]["screen_name_id"] = "$92120"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
