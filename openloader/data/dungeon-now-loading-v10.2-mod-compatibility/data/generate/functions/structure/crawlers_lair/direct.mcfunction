execute at @p run summon area_effect_cloud ~ 63 ~ {Tags:["summon_structure"],Duration:2147483647}
execute at @s as @e[type=minecraft:area_effect_cloud,tag=summon_structure,limit=1,sort=nearest] run function generate:structure/crawlers_lair/set_structure
