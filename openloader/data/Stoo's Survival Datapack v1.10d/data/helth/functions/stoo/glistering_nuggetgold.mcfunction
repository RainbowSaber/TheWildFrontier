recipe take @s helth:stoo/glistering_nuggetgold

advancement revoke @s only helth:stoo/glistering_nuggetgold_adv
advancement grant @s only helth:husbandry/glistering_stew

give @s[scores={StooStewCrafted=1..}] minecraft:suspicious_stew{Effects:[{EffectId:26,EffectDuration:120},{EffectId:22,EffectDuration:60}], CustomModelData:505, display:{Name:"{\"text\":\"§r§eGlistering Mushroom Stew\"}"}} 1

scoreboard players remove @s[scores={StooStewCrafted=1..}] StooStewCrafted 1
kill @e[type=item, distance=..20, nbt={Item:{id:"minecraft:wolf_spawn_egg"}}]
clear @s minecraft:wolf_spawn_egg 
schedule function helth:stoo/_custom_crafting_safeguard 15t