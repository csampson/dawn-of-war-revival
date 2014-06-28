GameData = Inherit([[ebps\environment\gameplay\sisters_purgatus_flame.lua]])
MetaData = InheritMeta([[ebps\environment\gameplay\sisters_purgatus_flame.lua]])

GameData["death_explosion_ext"] = Reference([[ebpextensions\death_explosion_ext.lua]])
GameData["death_explosion_ext"]["chance"] = 100.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Sisters\\Pergatus_Impact"
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Sisters\\Pergatus_Impact"
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Sisters\\Pergatus_Impact"
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Sisters\\Pergatus_Impact"
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["chance"] = 100.00000
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["hitpoints"] = 1.00000
GameData["health_ext"]["invulnerable"] = true
GameData["health_ext"]["spawn_on_death"] = "ebps\\environment\\gameplay\\sisters_purgatus_flame.lua"
GameData["suicide_ext"]["lifetime"] = 0.12500


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["death_explosion_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["health_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
