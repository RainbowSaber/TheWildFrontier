advancement revoke @s only hardness:mobs/attacked_a_vex_adv

# DEBUFF - Vexxes can be one-hit KO-ed, and have significantly less health

tag @e[type=vex, limit=1, sort=nearest] add vexxy
execute at @e[tag=vexxy, limit=1] run particle minecraft:crit ~ ~1 ~ 0 0 0 0.2 20
effect give @e[tag=vexxy, limit=1, sort=nearest] instant_damage 1 0 true

# RAGE - Vexxes that have been attacked are more deadly
effect give @e[tag=vexxy, limit=1, sort=nearest] strength 15 0 false
