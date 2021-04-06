advancement revoke @s only hardness:mobs/attacked_a_skeleton_adv

# DEBUFF - Skeletons can be one-hit KO-ed, and take more damage from melee

effect give @e[type=skeleton, tag=!skelly, limit=1, sort=nearest, distance=..5] instant_health 1 0 true
tag @e[type=skeleton, limit=1, sort=nearest, distance=..5] add skelly