GameData = Inherit([[ebps\races\tau\troops\tau_kroot_carnivore.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_kroot_carnivore.lua]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\tau"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["health_ext"]["hitpoints"] = 350.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$669851"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4450099"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$669853"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$669852"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$669850"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 669850, rangeEnd = 669899, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
