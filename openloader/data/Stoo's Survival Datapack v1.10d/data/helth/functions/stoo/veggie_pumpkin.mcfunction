recipe take @s helth:stoo/veggie_pumpkin

advancement revoke @s only helth:stoo/veggie_pumpkin_adv
advancement grant @s only helth:husbandry/veggie_stew

give @s[scores={StooStewCrafted=1..}] minecraft:suspicious_stew{Effects:[{EffectId:23,EffectDuration:4},{EffectId:11,EffectDuration:180}],CustomModelData:101, display:{Name:"{\"text\":\"§r§eVegetable Stew\"}"}} 1

scoreboard players remove @s[scores={StooStewCrafted=1..}] StooStewCrafted 1
kill @e[type=item, distance=..20, nbt={Item:{id:"minecraft:wolf_spawn_egg"}}]
clear @s minecraft:wolf_spawn_egg
schedule function helth:stoo/_custom_crafting_safeguard 15t