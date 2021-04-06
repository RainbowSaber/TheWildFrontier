recipe take @s helth:stoo/monster_phantom

advancement revoke @s only helth:stoo/monster_phantom_adv
advancement grant @s only helth:husbandry/monster_stew

execute if predicate math:random_chance_03 run tag @s add delicious
execute if predicate math:random_chance_15 run tag @s[tag=!delicious] add tasty
tag @s[tag=!delicious, tag=!tasty] add regular

give @s[scores={StooStewCrafted=1..},tag=regular] minecraft:suspicious_stew{Effects:[{EffectId:14,EffectDuration:360}], CustomModelData:707, display:{Name:"{\"text\":\"§r§eMonster Stew\"}"}} 1

give @s[scores={StooStewCrafted=1..},tag=tasty] minecraft:suspicious_stew{Effects:[{EffectId:14,EffectDuration:480},{EffectId:28,EffectDuration:40}], CustomModelData:707, display:{Name:"{\"text\":\"§r§eGross Membrane Stew\"}"}} 1

give @s[scores={StooStewCrafted=1..},tag=delicious] minecraft:suspicious_stew{Effects:[{EffectId:14,EffectDuration:720},{EffectId:28,EffectDuration:160}], CustomModelData:707, display:{Name:"{\"text\":\"§r§ePungent Membrane Stew\"}"}} 1

scoreboard players remove @s[scores={StooStewCrafted=1..}] StooStewCrafted 1
kill @e[type=item, distance=..20, nbt={Item:{id:"minecraft:wolf_spawn_egg"}}]
clear @s minecraft:wolf_spawn_egg
schedule function helth:stoo/_custom_crafting_safeguard 15t

tag @s remove delicious
tag @s remove tasty
tag @s remove regular