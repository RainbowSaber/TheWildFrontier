execute as @e[type=blaze,tag=inferno] at @s run playsound minecraft:entity.evoker.prepare_attack player @a[distance=..100] ~ ~ ~ 5 1.5 1
execute as @e[type=blaze,tag=inferno] at @s run playsound minecraft:entity.elder_guardian.curse player @a[distance=..100] ~ ~ ~ 0.5 1.5 0.5
execute as @e[type=blaze,tag=inferno] at @s run particle minecraft:flame ~ ~ ~ 0 0 0 0.4 300 force
execute as @e[type=blaze,tag=inferno] at @s run execute at @a[distance=..100,gamemode=survival] run summon blaze ~ ~ ~3 {Tags:["set"]}
execute as @e[type=blaze,tag=inferno] at @s run execute at @a[distance=..100,gamemode=survival] run summon blaze ~ ~ ~-3 {Tags:["set"]}
execute as @e[type=blaze,tag=inferno] at @s run execute at @a[distance=..100,gamemode=survival] run summon blaze ~3 ~ ~ {Tags:["set"]}
execute as @e[type=blaze,tag=inferno] at @s run execute at @a[distance=..100,gamemode=survival] run summon blaze ~-3 ~ ~ {Tags:["set"]}
execute as @e[type=blaze,tag=inferno] at @s run execute at @e[distance=..100,type=blaze,tag=!dunes,tag=!fortress,tag=set,tag=!inferno] run particle minecraft:flame ~ ~ ~ 0 0 0 0.2 300 force