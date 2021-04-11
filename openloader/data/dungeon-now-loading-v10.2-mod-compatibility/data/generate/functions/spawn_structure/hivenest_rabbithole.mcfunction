summon area_effect_cloud ~ 63 ~ {Tags:["summon_structure"],Duration:2147483647}
execute at @s as @e[type=minecraft:area_effect_cloud,tag=summon_structure,limit=1,sort=nearest] if score snapshot snapshot matches 1 at @s run function generate:base_condition
execute at @s as @e[type=minecraft:area_effect_cloud,tag=summon_structure,limit=1,sort=nearest] if score snapshot snapshot matches 1 run function generate:structure/hivenest_rabbithole
execute if score snapshot snapshot matches 0 run tellraw @a {"text":"You're not in the recent snapshot 20w45a. You can't summon this structure!","color":"red","italic":false}
