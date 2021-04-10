summon arrow ~ ~ ~ {pickup:0b,PierceLevel:4b,NoGravity:0b,damage:3.0d,crit:0b,Tags:["d1","cluster"]}
summon area_effect_cloud ~ ~ ~ {Tags:["select"]}
tp @e[type=area_effect_cloud,tag=select] @s
#execute as @e[type=area_effect_cloud,tag=select] at @s rotated ~ ~ run function starmute:artifact/xbow/rotate_3
data modify entity @e[type=arrow,tag=d1,distance=..5,limit=1] Owner set from entity @p[gamemode=!spectator] UUID
execute as @e[type=area_effect_cloud,tag=select] run function starmute:piglin_mage/aim/arrow