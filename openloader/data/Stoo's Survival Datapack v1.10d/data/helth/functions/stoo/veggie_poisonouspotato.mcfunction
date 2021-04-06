recipe take @s helth:stoo/veggie_poisonouspotato

advancement revoke @s only helth:stoo/veggie_poisonouspotato_adv
advancement grant @s only helth:husbandry/veggie_stew

give @s[scores={StooStewCrafted=1..}] minecraft:suspicious_stew{Effects:[{EffectId:19,EffectDuration:180},{EffectId:15,EffectDuration:180},{EffectId:9,EffectDuration:180},{EffectId:2,EffectDuration:180},{EffectId:18,EffectDuration:180}],CustomModelData:101, display:{Name:"{\"text\":\"§r§eVegetable Stew\"}"}} 1

scoreboard players remove @s[scores={StooStewCrafted=1..}] StooStewCrafted 1
kill @e[type=item, distance=..20, nbt={Item:{id:"minecraft:wolf_spawn_egg"}}]
clear @s minecraft:wolf_spawn_egg
schedule function helth:stoo/_custom_crafting_safeguard 15t