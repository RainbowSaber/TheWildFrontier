recipe take @s helth:stoo/veggie_carrot

advancement revoke @s only helth:stoo/veggie_carrot_adv
advancement grant @s only helth:husbandry/veggie_stew

execute if predicate math:random_chance_03 run tag @s add delicious
execute if predicate math:random_chance_15 run tag @s[tag=!delicious] add tasty
tag @s[tag=!delicious, tag=!tasty] add regular

give @s[scores={StooStewCrafted=1..},tag=regular] minecraft:suspicious_stew{Effects:[{EffectId:16,EffectDuration:60},{EffectId:3,EffectDuration:160},{EffectId:17,EffectDuration:160}],CustomModelData:101, display:{Name:"{\"text\":\"§r§eVegetable Stew\"}"}} 1

give @s[scores={StooStewCrafted=1..},tag=tasty] minecraft:suspicious_stew{Effects:[{EffectId:16,EffectDuration:240},{EffectId:3,EffectDuration:240},{EffectId:17,EffectDuration:240}],CustomModelData:101, display:{Name:"{\"text\":\"§r§bTasty Mushroom and Carrot Stew\"}"}} 1

give @s[scores={StooStewCrafted=1..},tag=delicious] minecraft:suspicious_stew{Effects:[{EffectId:16,EffectDuration:480},{EffectId:3,EffectDuration:480},{EffectId:17,EffectDuration:480}],CustomModelData:101, display:{Name:"{\"text\":\"§r§dDelicious Mushroom and Carrot Stew\"}"}} 1

advancement grant @s[tag=delicious] only helth:husbandry/delicious_stew

scoreboard players remove @s[scores={StooStewCrafted=1..}] StooStewCrafted 1
kill @e[type=item, distance=..20, nbt={Item:{id:"minecraft:wolf_spawn_egg"}}]
clear @s minecraft:wolf_spawn_egg
schedule function helth:stoo/_custom_crafting_safeguard 15t

tag @s remove delicious
tag @s remove tasty
tag @s remove regular