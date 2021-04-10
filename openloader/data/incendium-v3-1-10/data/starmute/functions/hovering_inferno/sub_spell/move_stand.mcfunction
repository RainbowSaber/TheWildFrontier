execute as @e[type=armor_stand,tag=attack] at @s run tp @s ^ ^ ^3
execute as @e[type=armor_stand,tag=attack] at @s run summon minecraft:firework_rocket ~ ~ ~ {Silent:1b,Motion:[0.0,0.0,0.0],ShotAtAngle:1,LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:4,Flicker:0,Trail:0,Colors:[I;11750700]},{Type:4,Flicker:0,Trail:0,Colors:[I;11757612]}]}}}}
execute as @e[type=armor_stand,tag=attack] at @s run execute at @a[distance=..4] run summon minecraft:small_fireball ~ ~3 ~ {Motion:[0.0,-2.0,0.0],Silent:1b}
scoreboard players add %inferno in.attack 1
execute if score %inferno in.attack matches ..10 run schedule function starmute:hovering_inferno/sub_spell/move_stand 2t
execute if score %inferno in.attack matches 11 run kill @e[type=armor_stand,tag=attack]