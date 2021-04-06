recipe take @s helth:stoo/fishy_cookedcod

advancement revoke @s only helth:stoo/fishy_cookedcod_adv
advancement grant @s only helth:husbandry/fishy_stew

execute if predicate math:random_chance_05 run tag @s add delicious
execute if predicate math:random_chance_15 run tag @s[tag=!delicious] add tasty
tag @s[tag=!delicious, tag=!tasty] add regular

give @s[scores={StooStewCrafted=1..},tag=regular] minecraft:suspicious_stew{Effects:[{EffectId:13,EffectDuration:160},{EffectId:4,EffectDuration:240}],CustomModelData:202, display:{Name:"{\"text\":\"§r§eFishy Stew\"}"}} 1

give @s[scores={StooStewCrafted=1..},tag=tasty] minecraft:suspicious_stew{Effects:[{EffectId:13,EffectDuration:320},{EffectId:4,EffectDuration:200}],CustomModelData:202, display:{Name:"{\"text\":\"§r§bTasty Cod Stew\"}"}} 1

give @s[scores={StooStewCrafted=1..},tag=delicious] minecraft:suspicious_stew{Effects:[{EffectId:13,EffectDuration:960},{EffectId:4,EffectDuration:120}],CustomModelData:202, display:{Name:"{\"text\":\"§r§dDelicious Cod Stew\"}"}} 1

advancement grant @s[tag=delicious] only helth:husbandry/delicious_stew

clear @s minecraft:wolf_spawn_egg
scoreboard players remove @s[scores={StooStewCrafted=1..}] StooStewCrafted 1
kill @e[type=item, distance=..20, nbt={Item:{id:"minecraft:wolf_spawn_egg"}}]
schedule function helth:stoo/_custom_crafting_safeguard 12t

tag @s remove delicious
tag @s remove tasty
tag @s remove regular
