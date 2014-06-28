GameData = Inherit([[ebps\environment\tau\tau.nil]])
MetaData = InheritMeta([[ebps\environment\tau\tau.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\tau_lasergun_sp.lua"
GameData["entity_blueprint_ext"]["animator"] = "environment/tau/Tau_ArKa_Ion_Cannon_01"
GameData["entity_blueprint_ext"]["scale_x"] = 8.00000
GameData["entity_blueprint_ext"]["scale_y"] = 8.00000
GameData["entity_blueprint_ext"]["scale_z"] = 8.00000
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 25.00000
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$591801"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$591802"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$591803"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/lasergun_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$591800"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 591800, rangeEnd = 591849, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["sight_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["structure_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["ui_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
