GameData = Inherit([[ebps\races\sisters\troops\sisters_repentia_mistress.lua]])
MetaData = InheritMeta([[ebps\races\sisters\troops\sisters_repentia_mistress.lua]])

GameData["morale_add_ext"] = Reference([[ebpextensions\morale_add_ext.lua]])
GameData["morale_add_ext"]["inc_morale_max"] = 200.00000
GameData["morale_add_ext"]["inc_morale_rate"] = 3.00000
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_none.lua]])
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_none.lua]])


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
