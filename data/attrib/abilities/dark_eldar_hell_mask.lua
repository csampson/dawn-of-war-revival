GameData = Inherit([[abilities\dark_eldar_ability.nil]])
MetaData = InheritMeta([[abilities\dark_eldar_ability.nil]])

GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 10.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 4.00000
GameData["duration_time"] = 0.35000
GameData["recharge_time"] = 0.35000
GameData["refresh_time"] = 0.35000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\dark_eldar_wargear_upgrade_05.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
