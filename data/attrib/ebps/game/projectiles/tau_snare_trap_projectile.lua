GameData = Inherit([[ebps\game\projectiles\tau_emp_grenade.lua]])
MetaData = InheritMeta([[ebps\game\projectiles\tau_emp_grenade.lua]])

GameData["entity_blueprint_ext"]["animator"] = "Races\\Tau\\Projectiles\\snare_trap"
GameData["projectile_ext"]["artillery"]["is_artillery"] = true
GameData["projectile_ext"]["death_event_name"] = "tau/Abilities/snare_trap_death"
GameData["projectile_ext"]["speed"] = 30.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
