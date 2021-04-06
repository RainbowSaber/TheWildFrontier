recipe take @s helth:stoo/fishy_rawsalmon

advancement revoke @s only helth:stoo/fishy_rawsalmon_adv

give @s[scores={StooStewCrafted=1..}] minecraft:suspicious_stew{Effects:[{EffectId:29,EffectDuration:60},{EffectId:17,EffectDuration:120}],CustomModelData:202, display:{Name:"{\"text\":\"§r§eFishy Stew\"}"}} 1

scoreboard players remove @s[scores={StooStewCrafted=1..}] StooStewCrafted 1
kill @e[type=item, distance=..20, nbt={Item:{id:"minecraft:wolf_spawn_egg"}}]
clear @s minecraft:wolf_spawn_egg 1
schedule function helth:stoo/_custom_crafting_safeguard 12t