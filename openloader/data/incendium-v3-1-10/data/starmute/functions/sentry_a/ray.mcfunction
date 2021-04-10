execute positioned ^ ^ ^0.2 unless block ^ ^ ^ #starmute:airs if entity @p[scores={in.weapon=10},distance=..7] run function starmute:sentry_a/stop
execute if score #hit in.fire_laser matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=#starmute:mobs,tag=!laser,dx=0,sort=nearest] if score #hit in.fire_laser matches 0 if score #distance in.fire_laser matches 10.. positioned ~-0.85 ~-0.85 ~-0.85 if entity @s[dx=0] run function starmute:sentry_a/hit_entity_chain
scoreboard players add #distance in.fire_laser 1
execute if predicate starmute:80_percent run particle minecraft:dust 0.6 0.2 1 1 ~ ~ ~ 0.01 0.01 0.01 0.0 1 force
execute if score #hit in.fire_laser matches 0 if predicate starmute:40_percent if score #distance in.fire_laser matches 6..30 positioned ^ ^ ^0.2 rotated ~ ~ if block ~ ~ ~ #starmute:airs run function starmute:sentry_a/branch
execute if score #hit in.fire_laser matches 0 if score #distance in.fire_laser matches ..30 positioned ^ ^ ^0.2 rotated ~ ~ if block ~ ~ ~ #starmute:airs run function starmute:sentry_a/ray
