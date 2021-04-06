advancement revoke @s only hardness:mobs/attacked_a_creeper_adv

# BUFF - If creepers are attacked in Survival Difficulty, they speed up and might drop gunpowder.

execute if score survival StooSettings matches 1 run tag @e[type=creeper, limit=1, sort=nearest] add creepee
attribute @e[type=creeper, tag=creepee, limit=1, sort=nearest] generic.movement_speed base set 0.3
execute at @e[type=creeper, tag=creepee, limit=1, sort=nearest] run particle minecraft:smoke ~ ~1 ~ 0 0.1 0 0.04 12
execute at @e[type=creeper, tag=creepee, limit=1, sort=nearest] unless predicate math:random_chance_30 run loot spawn ~ ~1 ~ loot minecraft:entities/creeper



