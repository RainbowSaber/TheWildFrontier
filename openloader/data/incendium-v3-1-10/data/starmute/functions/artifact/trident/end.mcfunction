tag @s add norot
tag @s add set
kill @e[type=area_effect_cloud,distance=..5,tag=tridente]
tag @e[type=area_effect_cloud,distance=..5,tag=tridente] remove moving
tag @e[type=area_effect_cloud,distance=..5,tag=tridente] add landed
execute as @e[type=area_effect_cloud,distance=..5,tag=tridente] at @s facing entity @e[type=area_effect_cloud,tag=rotator,distance=..5,sort=nearest,limit=1] eyes run tp @s ~ ~ ~ ~270 0
#summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["boom2"]}
summon area_effect_cloud ~ ~0.5 ~ {Duration:400,Tags:["boom"]}
#execute as @e[type=area_effect_cloud,tag=boom,distance=..3] at @s run function starmute:artifact/trident/explode/boom
tag @e[distance=..15,tag=laser2] remove laser2