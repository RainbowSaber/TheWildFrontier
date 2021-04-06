recipe take @s helth:stoo/stoo_egg

advancement revoke @s only helth:stoo/stoo_egg_adv

give @s[scores={StooStewCrafted=1..}] minecraft:suspicious_stew{Effects:[{EffectId:1,EffectDuration:120},{EffectId:8,EffectDuration:120}], CustomModelData:808, display:{Name:"{\"text\":\"§r§ePoached Egg Mushroom Stew\"}"}} 1

scoreboard players remove @s[scores={StooStewCrafted=1..}] StooStewCrafted 1
kill @e[type=item, distance=..20, nbt={Item:{id:"minecraft:wolf_spawn_egg"}}]
clear @s minecraft:wolf_spawn_egg
schedule function helth:stoo/_custom_crafting_safeguard 15t