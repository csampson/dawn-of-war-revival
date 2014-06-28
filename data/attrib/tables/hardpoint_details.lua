GameData = Inherit([[tables\table.nil]])
MetaData = InheritMeta([[tables\table.nil]])

GameData["attack_motion_variable_name"] = ""
GameData["hardpoint_weapon_variant_motion_name"] = ""
GameData["horizontal_aim_motion_variable_name"] = ""
GameData["shoot_motion_variable_name"] = ""
GameData["use_for_facing"] = false
GameData["vertical_aim_motion_variable_name"] = ""
GameData["weapon_table"] = Reference([[tables\weapon_table.lua]])


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["attack_motion_variable_name"] = {desc = [[Action variable set to 'true' when the model is tracking with this weapon (but not neccessarily firing it)]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["hardpoint_weapon_variant_motion_name"] = {desc = [[String action variable set to tell the model which weapon to display when this upgrade is active]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["horizontal_aim_motion_variable_name"] = {desc = [[0-1.0 value used by the model to aim the weapon]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["shoot_motion_variable_name"] = {desc = [[Action variable that is set to 'true' when the model is shooting this weapon]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["use_for_facing"] = {desc = [[The first ranged hardpoint with this value set will be used to determine facing for a unit with multiple hardpoints.  If this is not set on any HP's then the first active ranged weapon will be used.  All other hardpoints will use targets of opportunity.]], type = 3, category = [[]], dispval = [[]], }
MetaData["vertical_aim_motion_variable_name"] = {desc = [[0-1.0 value used by the model to aim the weapon]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["weapon_table"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
