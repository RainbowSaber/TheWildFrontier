recipe take @s helth:stoo/stoo_bread

advancement revoke @s only helth:stoo/stoo_bread_adv

give @s[scores={StooStewCrafted=1..}] minecraft:suspicious_stew{Effects:[{EffectId:23,EffectDuration:2}], CustomModelData:404, display:{Name:"{\"text\":\"§r§eGarnished Mushroom Stew\"}"}} 1

scoreboard players remove @s[scores={StooStewCrafted=1..}] StooStewCrafted 1
kill @e[type=item, distance=..20, nbt={Item:{id:"minecraft:wolf_spawn_egg"}}]
clear @s minecraft:wolf_spawn_egg
schedule function helth:stoo/_custom_crafting_safeguard 15t