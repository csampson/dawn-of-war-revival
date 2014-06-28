GameData = Inherit([[abilities\sisters_ability.nil]])
MetaData = InheritMeta([[abilities\sisters_ability.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Sisters\\LaudHailers_"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Sisters\\LaudHailers_"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Sisters\\LaudHailers_"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Sisters\\LaudHailers_"
GameData["child_ability_name"] = "sisters_laud_hailers"
GameData["duration_time"] = 15.00000
GameData["refresh_time"] = 15.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\sisters_laud_hailer_research.lua"
GameData["target_self"] = true
GameData["ui_hotkey_name"] = "sisters_laud_hailer"
GameData["ui_index_hint"] = 12.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4350058"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4300104"
GameData["ui_info"]["icon_name"] = "sisters_icons/ability_laud_hailers"
GameData["ui_info"]["screen_name_id"] = "$589950"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
