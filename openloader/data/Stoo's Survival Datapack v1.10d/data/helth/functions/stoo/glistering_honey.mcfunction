recipe take @s helth:stoo/glistering_honey

advancement revoke @s only helth:stoo/glistering_honey_adv
advancement grant @s only helth:husbandry/glistering_stew

execute if predicate math:random_chance_03 run tag @s add delicious
execute if predicate math:random_chance_15 run tag @s[tag=!delicious] add tasty
tag @s[tag=!delicious, tag=!tasty] add regular

give @s[scores={StooStewCrafted=1..},tag=regular] minecraft:suspicious_stew{Effects:[{EffectId:3,EffectDuration:480}], CustomModelData:505, display:{Name:"{\"text\":\"§r§eGlistering Mushroom Stew\"}"}} 1

give @s[scores={StooStewCrafted=1..},tag=tasty] minecraft:suspicious_stew{Effects:[{EffectId:3,EffectDuration:960}], CustomModelData:505, display:{Name:"{\"text\":\"§r§bTasty Honeyed Mushroom Stew\"}"}} 1

give @s[scores={StooStewCrafted=1..},tag=delicious] minecraft:suspicious_stew{Effects:[{EffectId:3,EffectDuration:1280},{EffectId:1,EffectDuration:480},{EffectId:10,EffectDuration:60}], CustomModelData:505, display:{Name:"{\"text\":\"§r§dDelicious Honeyed Mushroom Stew\"}"}} 1

advancement grant @s[tag=delicious] only helth:husbandry/delicious_stew

scoreboard players remove @s[scores={StooStewCrafted=1..}] StooStewCrafted 1
kill @e[type=item, distance=..20, nbt={Item:{id:"minecraft:wolf_spawn_egg"}}]
clear @s minecraft:wolf_spawn_egg
schedule function helth:stoo/_custom_crafting_safeguard 15t

tag @s remove delicious
tag @s remove tasty
tag @s remove regular