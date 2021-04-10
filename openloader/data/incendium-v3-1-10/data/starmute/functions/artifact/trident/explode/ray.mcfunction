execute if score #hit in.fire_laser matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=#starmute:mobs,tag=!laser,tag=!laser2,dx=0,sort=nearest] if score #hit in.fire_laser matches 0 positioned ~-0.85 ~-0.85 ~-0.85 if entity @s[dx=0] run function starmute:artifact/trident/explode/hit_entity
#execute unless block ~ ~ ~ #starmute:airs unless block ~ ~ ~ #starmute:knight_immune run setblock ~ ~ ~ air destroy
scoreboard players add #distance in.fire_laser 1
execute if predicate starmute:10_percent if score #distance in.fire_laser matches 50..90 run particle minecraft:dust 0.5 0.3 1 1 ~ ~ ~ 0.01 0.01 0.01 0.0 1 force
execute if predicate starmute:20_percent if score #distance in.fire_laser matches ..20 run particle minecraft:end_rod ~ ~ ~ 0.01 0.01 0.01 0.0 1 force
execute if predicate starmute:50_percent if score #distance in.fire_laser matches ..50 run particle minecraft:dust 0.5 0 1 1 ~ ~ ~ 0.01 0.01 0.01 0.0 1 force
execute if score #hit in.fire_laser matches 0 if predicate starmute:98_percent if score #distance in.fire_laser matches ..90 positioned ^ ^ ^0.15 rotated ~ ~ run function starmute:artifact/trident/explode/ray