recipe take @s helth:stoo/suspish_netherwarped

advancement revoke @s only helth:stoo/suspish_netherwarped_adv

execute if predicate math:random_chance_15 run tag @s add orbital
execute if predicate math:random_chance_30 run tag @s[tag=!orbital] add potent
execute if predicate math:random_chance_30 run tag @s[tag=!orbital,tag=!potent] add strong
execute if predicate math:random_chance_15 run tag @s[tag=!orbital,tag=!potent,tag=!strong] add weak
tag @s[tag=!orbital,tag=!potent,tag=!strong,tag=!weak] add regular


give @s[scores={StooStewCrafted=1..},tag=weak] minecraft:suspicious_stew{Effects:[{EffectId:25,EffectDuration:80}]} 1

give @s[scores={StooStewCrafted=1..},tag=regular] minecraft:suspicious_stew{Tags:["regular"],Effects:[{EffectId:25,EffectDuration:100}]} 1

give @s[scores={StooStewCrafted=1..},tag=strong] minecraft:suspicious_stew{Tags:["strong"],Effects:[{EffectId:25,EffectDuration:105}]} 1

give @s[scores={StooStewCrafted=1..},tag=potent] minecraft:suspicious_stew{Tags:["potent"],Effects:[{EffectId:25,EffectDuration:110}]} 1

give @s[scores={StooStewCrafted=1..},tag=orbital] minecraft:suspicious_stew{Tags:["orbital"],Effects:[{EffectId:25,EffectDuration:115}]} 1

scoreboard players remove @s[scores={StooStewCrafted=1..}] StooStewCrafted 1
kill @e[type=item, distance=..20, nbt={Item:{id:"minecraft:wolf_spawn_egg"}}]
clear @s minecraft:wolf_spawn_egg
schedule function helth:stoo/_custom_crafting_safeguard 15t

tag @s remove regular
tag @s remove weak
tag @s remove strong
tag @s remove potent
tag @s remove orbital