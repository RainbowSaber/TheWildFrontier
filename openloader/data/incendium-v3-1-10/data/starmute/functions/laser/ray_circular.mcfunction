execute if score #hit in.fire_laser matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=player,tag=!laser,dx=0,sort=nearest] if score #hit in.fire_laser matches 0 positioned ~-0.85 ~-0.85 ~-0.85 if entity @s[dx=0] run function starmute:hit_entity
scoreboard players add #distance in.fire_laser 1
execute if predicate starmute:30_percent run particle minecraft:dust 0 1 0.7 1 ~ ~ ~ 0.01 0.01 0.01 0.0 1 force
#execute if predicate starmute:30_percent run particle minecraft:enchanted_hit ~ ~ ~ 0.01 0.01 0.01 0.0 1 force
execute if score #hit in.fire_laser matches 0 if score #distance in.fire_laser matches ..24 positioned ^ ^ ^0.18 rotated ~15 0 run function starmute:laser/ray_circular