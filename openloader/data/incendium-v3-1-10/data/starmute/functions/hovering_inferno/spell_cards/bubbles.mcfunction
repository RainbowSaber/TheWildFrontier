schedule clear starmute:hovering_inferno/sub_spell/shulker_last
kill @e[type=shulker_bullet,tag=fatal]
kill @e[type=area_effect_cloud,tag=butterfly]
execute as @e[type=blaze,tag=inferno] at @s run playsound minecraft:entity.ender_dragon.shoot player @a[distance=..30] ~ ~ ~ 1 0.75 1
execute as @e[type=armor_stand,tag=shield1] run summon area_effect_cloud ~ ~ ~ {Tags:["bubble","d1"],Duration:55}
execute as @e[type=armor_stand,tag=shield2] run summon area_effect_cloud ~ ~ ~ {Tags:["bubble","d2"],Duration:55}
execute as @e[type=armor_stand,tag=shield3] run summon area_effect_cloud ~ ~ ~ {Tags:["bubble","d3"],Duration:55}
execute as @e[type=armor_stand,tag=shield4] run summon area_effect_cloud ~ ~ ~ {Tags:["bubble","d4"],Duration:55}
execute as @e[type=armor_stand,tag=shield1] run tp @e[type=area_effect_cloud,tag=d1,distance=..2] @s
execute as @e[type=armor_stand,tag=shield2] run tp @e[type=area_effect_cloud,tag=d2,distance=..2] @s
execute as @e[type=armor_stand,tag=shield3] run tp @e[type=area_effect_cloud,tag=d3,distance=..2] @s
execute as @e[type=armor_stand,tag=shield4] run tp @e[type=area_effect_cloud,tag=d4,distance=..2] @s
#execute as @e[type=area_effect_cloud,tag=bubble,nbt={Age:0}] at @s run tp @s ~ ~ ~ facing entity @p[distance=..40] eyes
execute as @e[type=area_effect_cloud,tag=bubble,nbt={Age:0}] at @s run execute store result entity @s Pos[1] double 0.015625 run data get entity @p[distance=..40] Pos[1] 64
execute as @e[type=area_effect_cloud,tag=butterfly2] at @s run execute store result entity @s Pos[1] double 0.015625 run data get entity @p[distance=..40] Pos[1] 64
schedule function starmute:hovering_inferno/spell_cards/bubbles 15t