execute as @e[type=blaze,tag=inferno,limit=1] at @s run playsound minecraft:entity.ender_dragon.death player @a[distance=..100] ~ ~ ~ 2 1.2 1
execute as @e[type=blaze,tag=inferno,limit=1] at @s run playsound minecraft:entity.wither.death player @a[distance=..100] ~ ~ ~ 2 0.25 1
execute as @e[type=blaze,tag=inferno] run data merge entity @s {NoAI:1b}
execute as @e[type=blaze,tag=inferno] run forceload remove ~ ~
schedule function starmute:hovering_inferno/random_xp 50t
schedule function starmute:hovering_inferno/kill_inferno 200t