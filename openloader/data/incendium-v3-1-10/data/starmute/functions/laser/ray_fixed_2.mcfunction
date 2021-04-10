execute if score #hit in.fire_laser matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=player,tag=!laser,dx=0,sort=nearest] if score #hit in.fire_laser matches 0 positioned ~-0.85 ~-0.85 ~-0.85 if entity @s[dx=0] run function starmute:laser/hit_entity_fixed
scoreboard players add #distance2 in.fire_laser 1
execute if predicate starmute:10_percent run particle minecraft:dust 0.3 0.5 1 1.65 ~ ~ ~ 0.01 0.01 0.01 0.0 1 force
execute if score #hit in.fire_laser matches 0 if score #distance2 in.fire_laser matches ..130 positioned ^ ^ ^0.2 rotated ~ ~ run function starmute:laser/ray_fixed_2