execute at @s run setblock ~ 0 ~ minecraft:green_wool
execute at @s if block ~-144 0 ~-144 minecraft:bedrock run summon area_effect_cloud ~-144 ~ ~-144 {Tags:["unit"],Duration:2147483647}
execute at @s if block ~ 0 ~-144 minecraft:bedrock run summon area_effect_cloud ~ ~ ~-144 {Tags:["unit"],Duration:2147483647}
execute at @s if block ~144 0 ~-144 minecraft:bedrock run summon area_effect_cloud ~144 ~ ~-144 {Tags:["unit"],Duration:2147483647}
execute at @s if block ~-144 0 ~ minecraft:bedrock run summon area_effect_cloud ~-144 ~ ~ {Tags:["unit"],Duration:2147483647}
execute at @s if block ~144 0 ~ minecraft:bedrock run summon area_effect_cloud ~144 ~ ~ {Tags:["unit"],Duration:2147483647}
execute at @s if block ~-144 0 ~144 minecraft:bedrock run summon area_effect_cloud ~-144 ~ ~144 {Tags:["unit"],Duration:2147483647}
execute at @s if block ~ 0 ~144 minecraft:bedrock run summon area_effect_cloud ~ ~ ~144 {Tags:["unit"],Duration:2147483647}
execute at @s if block ~144 0 ~144 minecraft:bedrock run summon area_effect_cloud ~144 ~ ~144 {Tags:["unit"],Duration:2147483647}
execute at @s run scoreboard players reset @p loadtime
