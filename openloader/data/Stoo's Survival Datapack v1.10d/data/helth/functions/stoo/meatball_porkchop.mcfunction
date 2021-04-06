recipe take @s helth:stoo/meatball_porkchop

advancement revoke @s only helth:stoo/meatball_porkchop_adv
advancement grant @s only helth:husbandry/meatball_stew

execute if predicate math:random_chance_07 run tag @s add delicious
execute if predicate math:random_chance_15 run tag @s[tag=!delicious] add tasty
tag @s[tag=!delicious, tag=!tasty] add regular

give @s[scores={StooStewCrafted=1..},tag=regular] minecraft:suspicious_stew{Effects:[{EffectId:23,EffectDuration:2},{EffectId:5,EffectDuration:160}], CustomModelData:606, display:{Name:"{\"text\":\"§r§eMeatball Stew\"}"}} 1

give @s[scores={StooStewCrafted=1..},tag=tasty] minecraft:suspicious_stew{Effects:[{EffectId:23,EffectDuration:2},{EffectId:5,EffectDuration:240}], CustomModelData:606, display:{Name:"{\"text\":\"§r§bTasty Pork Stew\"}"}} 1

give @s[scores={StooStewCrafted=1..},tag=delicious] minecraft:suspicious_stew{Effects:[{EffectId:23,EffectDuration:4},{EffectId:5,EffectDuration:360}], CustomModelData:606, display:{Name:"{\"text\":\"§r§dDelicious Pork Stew\"}"}} 1

advancement grant @s[tag=delicious] only helth:husbandry/delicious_stew

tag @s remove delicious
tag @s remove tasty
tag @s remove regular


scoreboard players remove @s[scores={StooStewCrafted=1..}] StooStewCrafted 1
kill @e[type=item, distance=..20, nbt={Item:{id:"minecraft:wolf_spawn_egg"}}]
clear @s minecraft:wolf_spawn_egg
schedule function helth:stoo/_custom_crafting_safeguard 15t