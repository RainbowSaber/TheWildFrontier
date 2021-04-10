execute at @e[type=blaze,tag=inferno] positioned ~ ~1 ~ rotated 45 -30 run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1700,Tags:["butterfly2"]}
execute at @e[type=blaze,tag=inferno] run tp @e[type=area_effect_cloud,tag=butterfly2] ~ ~1 ~ 45 0
execute at @e[type=blaze,tag=inferno] run playsound minecraft:block.beacon.power_select player @a[distance=..50] ~ ~ ~ 2 0.9 1
execute at @e[type=blaze,tag=inferno] run playsound minecraft:block.beacon.power_select player @a[distance=..50] ~ ~ ~ 2 0.8 1
execute at @e[type=blaze,tag=inferno] run playsound minecraft:block.beacon.power_select player @a[distance=..50] ~ ~ ~ 2 0.7 1