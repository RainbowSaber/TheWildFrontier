tag @s add laser
scoreboard players set #hit in.fire_laser 0
scoreboard players set #distance in.fire_laser 0
execute facing entity @e[type=area_effect_cloud,tag=rotated2,distance=..5,limit=1] feet run function starmute:artifact/trident/dna/ray
tag @s remove laser