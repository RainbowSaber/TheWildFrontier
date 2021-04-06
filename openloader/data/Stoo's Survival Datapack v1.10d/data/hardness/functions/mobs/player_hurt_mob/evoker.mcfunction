advancement revoke @s only hardness:mobs/attacked_an_evoker_adv

# BUFF - Evokers have a 70% chance of casting a health spell when struck in melee
execute unless predicate math:random_chance_30 run tag @e[type=evoker, limit=1, sort=nearest, tag=!evoked] add evokee
tag @e[type=evoker, limit=1, tag=evokee] add evoked

# Spell:
execute at @e[tag=evokee, limit=1, sort=nearest] run particle minecraft:enchanted_hit ~ ~1 ~ 0 0 0 0.2 50
execute at @e[tag=evokee, limit=1, sort=nearest] run playsound entity.evoker.cast_spell hostile @a ~ ~ ~
effect give @e[tag=evokee, limit=1, sort=nearest] absorption 45 8 true
execute at @e[tag=evokee, limit=1, sort=nearest] run summon vex

# Cannot be recast:
tag @e[type=evoker, tag=evokee] remove evokee

