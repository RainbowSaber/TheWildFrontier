tp @s ~ ~ ~ ~15.314159 0
tp @e[type=area_effect_cloud,tag=rotated,tag=!seek,tag=!landed,distance=..6,sort=nearest,limit=1] ^ ^ ^2
tp @e[type=area_effect_cloud,tag=rotated2,tag=!seek,tag=!landed,distance=..6,sort=nearest,limit=1] ^ ^ ^-2
execute as @e[type=area_effect_cloud,tag=rotated,distance=..6] at @s run particle dust 0.4 0 1 1 ~ ~ ~ 0.25 0.25 0.25 0.022 5 force
execute as @e[type=area_effect_cloud,tag=rotated2,distance=..6] at @s run particle dust 0.0 0 1 1 ~ ~ ~ 0.25 0.25 0.25 0.022 5 force