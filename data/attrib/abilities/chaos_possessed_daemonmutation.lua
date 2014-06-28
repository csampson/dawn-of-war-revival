GameData = Inherit([[abilities\chaos_abilities.lua]])
MetaData = InheritMeta([[abilities\chaos_abilities.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["spawn_entity"] = "ebps\\environment\\gameplay\\relic_struct.lua"
GameData["speech_directory"] = "ability/possessed_deamonmutation"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["spawn_entity"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[ebps\entity_blueprint.nil]], stringType = 1, extensions = 0, shortnames = 0, }
