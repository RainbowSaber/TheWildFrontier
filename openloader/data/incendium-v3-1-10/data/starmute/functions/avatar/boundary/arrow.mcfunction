summon minecraft:arrow ~ ~ ~ {NoGravity:1b,Tags:["d1"]}
summon area_effect_cloud ~ ~ ~ {Tags:["select"]}
execute as @e[type=area_effect_cloud,tag=select] run function starmute:piglin_mage/aim/arrow_superslow