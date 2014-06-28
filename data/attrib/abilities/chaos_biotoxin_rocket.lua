GameData = Inherit([[abilities\chaos_abilities.lua]])
MetaData = InheritMeta([[abilities\chaos_abilities.lua]])

GameData["ability_motion_name"] = "bombing_run"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 5.00000
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_08"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Chaos\\BiotoxBomb_aura_Large"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Chaos\\BiotoxBomb_aura_Large"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Chaos\\BiotoxBomb_aura_Large"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Chaos\\BiotoxBomb_aura_Large"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\poison_enable.lua]])
GameData["duration_time"] = 12.00000
GameData["projectile_name"] = "chaos_biotoxin_bomb"
GameData["projectile_spawn_pos"]["y"] = -1.00000
GameData["range"] = 4.00000
GameData["recharge_time"] = 120.00000
GameData["refresh_time"] = 12.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["squad_name"] = "sbps\\races\\chaos\\chaos_squad_hell_talon.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\chaos_hq_addon_2.lua"
GameData["target_ground"] = true
GameData["ui_hotkey_name"] = "chaos_biotoxin"
GameData["ui_info"]["help_text_list"]["text_01"] = "$4500044"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4500036"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4500037"
GameData["ui_info"]["icon_name"] = "chaos_icons/biotoxin_icon"
GameData["ui_info"]["screen_name_id"] = "$4500043"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
