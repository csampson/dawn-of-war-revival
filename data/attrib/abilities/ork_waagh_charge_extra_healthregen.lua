GameData = Inherit([[abilities\ork_waagh_charge_extra_health.lua]])
MetaData = InheritMeta([[abilities\ork_waagh_charge_extra_health.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 1.12000
GameData["requirements"]["required_10"] = Reference([[requirements\required_none.lua]])
GameData["requirements"]["required_11"] = Reference([[requirements\required_none.lua]])


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
