recipe take @s helth:stoo/fishy_pufferfish

advancement revoke @s only helth:stoo/fishy_pufferfish_adv
advancement grant @s only helth:husbandry/fishy_stew

give @s[scores={StooStewCrafted=1..}] minecraft:suspicious_stew{Effects:[{EffectId:7,EffectDuration:5},{EffectId:17,EffectDuration:480},{EffectId:19,EffectDuration:480}],CustomModelData:202, display:{Name:"{\"text\":\"§r§eFishy Stew\"}"}} 1

scoreboard players remove @s[scores={StooStewCrafted=1..}] StooStewCrafted 1
kill @e[type=item, distance=..20, nbt={Item:{id:"minecraft:wolf_spawn_egg"}}]
clear @s minecraft:wolf_spawn_egg 
schedule function helth:stoo/_custom_crafting_safeguard 12t