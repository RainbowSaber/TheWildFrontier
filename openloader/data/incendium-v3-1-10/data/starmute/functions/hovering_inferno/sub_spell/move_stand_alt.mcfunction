execute as @e[type=armor_stand,tag=attack_alt] at @s facing entity @p[gamemode=!spectator,distance=..50] eyes run tp @s ~ ~ ~ ~ ~
execute as @e[type=armor_stand,tag=attack_alt] at @s run tp @s ^ ^ ^0.185
execute as @e[type=armor_stand,tag=attack_alt] at @s run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0.025 10 force
scoreboard players add %inferno in.attack_alt 1
execute as @e[type=armor_stand,tag=attack_alt] at @s if entity @a[distance=..1.8] run summon minecraft:firework_rocket ~ ~ ~ {Silent:1b,Motion:[0.0,0.0,0.0],ShotAtAngle:1,LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;52991]},{Type:0,Flicker:0,Trail:0,Colors:[I;49151]},{Type:0,Flicker:0,Trail:0,Colors:[I;45055]},{Type:0,Flicker:0,Trail:0,Colors:[I;38655]},{Type:0,Flicker:0,Trail:0,Colors:[I;32255]},{Type:0,Flicker:0,Trail:0,Colors:[I;25855]},{Type:0,Flicker:0,Trail:0,Colors:[I;19455]},{Type:0,Flicker:0,Trail:0,Colors:[I;13055]},{Type:0,Flicker:0,Trail:0,Colors:[I;6655]},{Type:0,Flicker:0,Trail:0,Colors:[I;255]}]}}}}
execute as @e[type=armor_stand,tag=attack_alt] at @s if entity @a[distance=..1.8] run kill @s
execute if score %inferno in.attack_alt matches ..50 run schedule function starmute:hovering_inferno/sub_spell/move_stand_alt 1t
execute if score %inferno in.attack_alt matches 51 run kill @e[type=armor_stand,tag=attack_alt]