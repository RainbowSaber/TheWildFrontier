execute at @e[type=blaze,tag=inferno] positioned ~ ~1 ~ rotated 0 0 run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1700,Tags:["butterfly"]}
execute at @e[type=blaze,tag=inferno] run tp @e[type=area_effect_cloud,tag=butterfly] ~ ~1 ~ 0 8
execute at @e[type=blaze,tag=inferno] run playsound minecraft:block.beacon.power_select player @a[distance=..50] ~ ~ ~ 2 0.9 1
execute at @e[type=blaze,tag=inferno] run playsound minecraft:block.beacon.power_select player @a[distance=..50] ~ ~ ~ 2 0.8 1
execute at @e[type=blaze,tag=inferno] run playsound minecraft:block.beacon.power_select player @a[distance=..50] ~ ~ ~ 2 0.7 1