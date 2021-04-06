recipe take @s helth:stoo/stoo_egg

advancement revoke @s only helth:stoo/stoo_egg_adv

execute if predicate math:random_chance_30 run tag @s add terrible
execute if predicate math:random_chance_15 run tag @s[tag=!terrible] add omen
tag @s[tag=!omen, tag=!terrible] add regular

give @s[scores={StooStewCrafted=1..},tag=regular] minecraft:suspicious_stew{Effects:[{EffectId:2,EffectDuration:120},{EffectId:11,EffectDuration:120}], CustomModelData:808, display:{Name:"{\"text\":\"§r§ePoached Egg Mushroom Stew\"}"}} 1

give @s[scores={StooStewCrafted=1..},tag=terrible] minecraft:suspicious_stew{Effects:[{EffectId:27,EffectDuration:999999}], CustomModelData:808, display:{Name:"{\"text\":\"§r§ePoached Egg Mushroom Stew\"}"}} 1

give @s[scores={StooStewCrafted=1..},tag=omen] minecraft:suspicious_stew{Effects:[{EffectId:31,EffectDuration:999999}], CustomModelData:808, display:{Name:"{\"text\":\"§r§ePoached Egg Mushroom Stew\"}"}} 1

advancement grant @s only helth:husbandry/monster

scoreboard players remove @s[scores={StooStewCrafted=1..}] StooStewCrafted 1
kill @e[type=item, distance=..20, nbt={Item:{id:"minecraft:wolf_spawn_egg"}}]
clear @s minecraft:wolf_spawn_egg
schedule function helth:stoo/_custom_crafting_safeguard 15t

tag @s remove regular
tag @s remove terrible
tag @s remove omen