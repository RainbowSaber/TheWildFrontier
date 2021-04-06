recipe take @s helth:stoo/veggie_potato

advancement revoke @s only helth:stoo/veggie_potato_adv
advancement grant @s only helth:husbandry/veggie_stew

give @s[scores={StooStewCrafted=1..}] minecraft:suspicious_stew{Effects:[{EffectId:5,EffectDuration:240},{EffectId:19,EffectDuration:60},{EffectId:15,EffectDuration:80}],CustomModelData:101, display:{Name:"{\"text\":\"§r§eVegetable Stew\"}"}} 1

scoreboard players remove @s[scores={StooStewCrafted=1..}] StooStewCrafted 1
kill @e[type=item, distance=..20, nbt={Item:{id:"minecraft:wolf_spawn_egg"}}]
clear @s minecraft:wolf_spawn_egg
schedule function helth:stoo/_custom_crafting_safeguard 15t