GameData = Inherit([[tuning\tuning_types.nil]])
MetaData = InheritMeta([[tuning\tuning_types.nil]])

GameData["easy"] = Reference([[tables\modifier_table.lua]])
GameData["easy"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["easy"]["modifier_01"]["value"] = 2.50000
GameData["hard"] = Reference([[tables\modifier_table.lua]])
GameData["normal"] = Reference([[tables\modifier_table.lua]])
GameData["normal"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["normal"]["modifier_01"]["value"] = 2.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["easy"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["hard"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["normal"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
