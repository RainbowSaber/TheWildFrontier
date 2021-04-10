tag @e[type=wither_skull,tag=cleansing,tag=st2] add st3
tag @e[type=wither_skull,tag=cleansing,tag=st1] add st2
tag @e[type=wither_skull,tag=cleansing,tag=!st1] add st1
execute at @a run function starmute:wither_prince/attacks/cleansing
execute at @e[type=wither_skull,tag=st3] run summon minecraft:firework_rocket ~ ~ ~ {Silent:1b,Motion:[0.0,0.0,0.0],ShotAtAngle:1,LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;0]},{Type:0,Flicker:0,Trail:0,Colors:[I;0]}]}}}}
#execute as @e[type=minecraft:wither_skull,tag=st1,tag=!st2] run execute store success entity @s power[0] double -0.01 run data get entity @s power[0] 100
#execute as @e[type=minecraft:wither_skull,tag=st1,tag=!st2] run execute store success entity @s power[2] double -0.01 run data get entity @s power[2] 100
execute as @e[type=minecraft:wither_skull,tag=st1,tag=!st2] at @s run function starmute:avatar/attacks/aim_retarget_skull
#execute as @e[type=minecraft:wither_skull,tag=st2] at @s run function starmute:avatar/attacks/aim_retarget_skull
kill @e[type=wither_skull,tag=st3]
schedule function starmute:wither_prince/attacks/cleansing_of_overworld_impurity 95t