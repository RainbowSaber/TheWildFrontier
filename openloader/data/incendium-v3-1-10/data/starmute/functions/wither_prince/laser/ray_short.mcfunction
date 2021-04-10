execute if score #hit in.fire_laser matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=player,tag=!laser,dx=0,sort=nearest] if score #hit in.fire_laser matches 0 if entity @s[dx=0] run function starmute:wither_prince/laser/hit
scoreboard players add #distance in.fire_laser 1
execute if predicate starmute:90_percent run particle minecraft:dust 0 0 0 1 ~ ~ ~ 0.01 0.01 0.01 0.0 1 force
execute if score #hit in.fire_laser matches 0 if score #distance in.fire_laser matches ..20 positioned ^ ^ ^0.2 rotated ~ ~ run function starmute:wither_prince/laser/ray_short