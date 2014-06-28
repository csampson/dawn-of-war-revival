GameData = Inherit([[abilities\sisters_ability.nil]])
MetaData = InheritMeta([[abilities\sisters_ability.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Sisters\\Exorcist_SingleRocket_Impact"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Sisters\\Exorcist_SingleRocket_Impact"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Sisters\\Exorcist_SingleRocket_Impact"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Sisters\\Exorcist_SingleRocket_Impact"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 8.00000
GameData["child_ability_name"] = "sisters_exorcist_missile_ability_damage"
GameData["target_ground"] = true
GameData["ui_info"]["no_button"] = true


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
