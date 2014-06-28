GameData = Inherit([[ebps\races\tau\troops\tau_vespid_auxiliary.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_vespid_auxiliary.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = ""
GameData["ability_ext"]["abilities"]["ability_02"] = ""
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\tau_vespid_leader_boost.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_vespid_strain_leader_claw.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 20.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 100.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Troops/Vespid_Strain_Leader"
GameData["health_ext"]["hitpoints"] = 550.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_research_building.lua"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$673551"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$673552"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$673557"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$673558"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$673559"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$673560"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_vespid_leader_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$673550"
GameData["ui_ext"]["use_hero_ui"] = false


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 673550, rangeEnd = 673599, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
