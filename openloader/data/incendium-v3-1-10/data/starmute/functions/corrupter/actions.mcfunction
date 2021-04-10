#execute facing entity @p[scores={in.player_spell=1..}] eyes run tp @s ~ ~ ~ ~ ~
tp @s ^ ^ ^-0.5
particle minecraft:ash ~ ~ ~ 0.1 0.1 0.1 0.04 75 force
execute at @e[type=#starmute:mobs_no_player,distance=..3,limit=1,sort=nearest] run tp @s ~ ~ ~
execute at @e[type=#starmute:mobs_no_player,distance=..3,limit=1,sort=nearest] run function starmute:corrupter/hit
execute unless block ~ ~ ~ #starmute:airs run function starmute:corrupter/hit