execute at @e[type=minecraft:area_effect_cloud,tag=crafter] as @e[type=minecraft:item_frame,distance=..1] run function custom:recipes/resources
execute at @a as @e[type=minecraft:area_effect_cloud,tag=crafter,distance=..10] run function custom:recipes/results
