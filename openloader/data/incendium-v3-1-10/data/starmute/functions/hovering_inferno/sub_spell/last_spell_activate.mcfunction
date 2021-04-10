execute at @e[type=blaze,tag=inferno] positioned ~ 50 ~ run execute as @e[type=armor_stand,tag=altar,sort=nearest,distance=..50] at @s run tp @e[type=blaze,tag=inferno] ~ ~1.5 ~
execute as @e[type=blaze,tag=inferno] at @s run playsound minecraft:block.respawn_anchor.deplete player @a[distance=..50] ~ ~ ~ 2 0.6 1
execute as @e[type=blaze,tag=inferno] at @s run playsound minecraft:block.respawn_anchor.deplete player @a[distance=..50] ~ ~ ~ 2 0.7 1
execute as @e[type=blaze,tag=inferno] at @s run playsound minecraft:block.respawn_anchor.deplete player @a[distance=..50] ~ ~ ~ 2 0.8 1
execute as @e[type=blaze,tag=inferno] at @s run playsound minecraft:block.respawn_anchor.deplete player @a[distance=..50] ~ ~ ~ 2 0.9 1
execute as @e[type=blaze,tag=inferno] at @s run playsound minecraft:block.respawn_anchor.deplete player @a[distance=..50] ~ ~ ~ 2 1.0 1
execute as @e[type=blaze,tag=inferno] at @s run playsound minecraft:block.respawn_anchor.deplete player @a[distance=..50] ~ ~ ~ 2 1.2 1
execute as @e[type=blaze,tag=inferno] at @s run playsound minecraft:block.respawn_anchor.deplete player @a[distance=..50] ~ ~ ~ 2 1.4 1
execute as @e[type=blaze,tag=inferno] at @s run execute as @a[distance=..50] run function starmute:border_of_life/play
execute as @e[type=blaze,tag=inferno] at @s run particle explosion_emitter
execute as @e[type=blaze,tag=inferno] at @s run particle minecraft:end_rod ~ ~ ~ 0 0 0 0.4 500 force