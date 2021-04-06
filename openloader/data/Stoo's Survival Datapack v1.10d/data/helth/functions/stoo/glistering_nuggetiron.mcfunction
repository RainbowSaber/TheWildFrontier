recipe take @s helth:stoo/glistering_nuggetiron

advancement revoke @s only helth:stoo/glistering_nuggetiron_adv
advancement grant @s only helth:husbandry/glistering_stew

give @s[scores={StooStewCrafted=1..}] minecraft:suspicious_stew{Effects:[{EffectId:20,EffectDuration:80},{EffectId:19,EffectDuration:80},{EffectId:15,EffectDuration:120},{EffectId:3,EffectDuration:1800},{EffectId:5,EffectDuration:1800}], CustomModelData:505, display:{Name:"{\"text\":\"§r§eGlistering Mushroom Stew\"}"}} 1

scoreboard players remove @s[scores={StooStewCrafted=1..}] StooStewCrafted 1
kill @e[type=item, distance=..20, nbt={Item:{id:"minecraft:wolf_spawn_egg"}}]
clear @s minecraft:wolf_spawn_egg 
schedule function helth:stoo/_custom_crafting_safeguard 15t