GameData = Inherit([[weapon\space_marine_plasma_variants.lua]])
MetaData = InheritMeta([[weapon\space_marine_plasma_variants.lua]])

GameData["accuracy"] = 0.75
GameData["accuracy_reduction_when_moving"] = 1
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "armoured_company\\plasma_explosion_small"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "armoured_company\\plasma_explosion_small"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "armoured_company\\plasma_explosion_small"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "armoured_company\\plasma_explosion_small"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 4.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 472
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 440
GameData["cost"]["cost"]["power"] = 20
GameData["cost"]["cost"]["requisition"] = 50
GameData["cost"]["time_seconds"] = 15
GameData["fired_projectile"] = "space_marine_plasma_cannon_bolt"
GameData["max_range"] = 35
GameData["reload_time"] = 3
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_armoury.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "addons\\space_marine_hq_addon_1.lua"
GameData["setup_time"] = 2
GameData["ui_info"]["help_text_list"]["text_01"] = "$690204"
GameData["ui_info"]["help_text_list"]["text_02"] = "$690205"
GameData["ui_info"]["help_text_list"]["text_03"] = "$98103"
GameData["ui_info"]["help_text_list"]["text_04"] = "- Plasma cannon bolts explode to deal limited area damage."
GameData["ui_info"]["icon_name"] = "space_marine_icons/upgrade_devastator_plasma_cannon"
GameData["ui_info"]["screen_name_id"] = "Plasma Cannon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirements"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
