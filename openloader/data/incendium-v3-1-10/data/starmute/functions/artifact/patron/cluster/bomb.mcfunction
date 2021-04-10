summon small_fireball ~ ~ ~ {NoGravity:0b,life:100,direction:[0.0,0.0,0.0],power:[0.0,-0.05,0.0],Tags:["d1","cluster"],Item:{id:"minecraft:quartz",Count:1b}}
#execute rotated as @s run tp @e[type=small_fireball,distance=..1,tag=d1,tag=cluster] ~ ~0.1 ~
summon area_effect_cloud ~ ~ ~ {Tags:["select"]}
execute as @e[type=area_effect_cloud,tag=select] run function starmute:artifact/patron/cluster/aim