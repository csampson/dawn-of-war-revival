GameData = Inherit([[sbpextensions\squad_extension.nil]])
MetaData = InheritMeta([[sbpextensions\squad_extension.nil]])

GameData["attack_priorities"] = Reference([[tables\type_armour_table.lua]])
GameData["default_stance"] = Reference([[type_stance\tp_stance_hold.lua]])
GameData["ignore_building_stance"] = false
GameData["no_stance_button"] = false
GameData["ranged_attackrange"] = 35.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["attack_priorities"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["default_stance"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["ignore_building_stance"] = {desc = [[]], type = 3, category = [[]], dispval = [[]], }
MetaData["no_stance_button"] = {desc = [[]], type = 3, category = [[]], dispval = [[]], }
MetaData["ranged_attackrange"] = {desc = [[Squads use this value for ranged target scanning.  Units that are in melee stance or are melee only use this stance's defend distance instead.]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
