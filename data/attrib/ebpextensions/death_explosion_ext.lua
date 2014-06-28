GameData = Inherit([[ebpextensions\extension.nil]])
MetaData = InheritMeta([[ebpextensions\extension.nil]])

GameData["chance"] = 0.00000
GameData["death_explosions"] = Reference([[tables\death_explosion_table.lua]])
GameData["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_percentage.lua]])
GameData["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["chance"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["death_explosions"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
