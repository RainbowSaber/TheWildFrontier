recipe take @s helth:stoo/suspish_rawbeef

advancement revoke @s only helth:stoo/suspish_rawbeef_adv

give @s[scores={StooStewCrafted=1..}] minecraft:suspicious_stew{Effects:[{EffectId:18,EffectDuration:200},{EffectId:23,EffectDuration:1}]} 1

scoreboard players remove @s[scores={StooStewCrafted=1..}] StooStewCrafted 1
kill @e[type=item, distance=..20, nbt={Item:{id:"minecraft:wolf_spawn_egg"}}]
clear @s minecraft:wolf_spawn_egg 1
schedule function helth:stoo/_custom_crafting_safeguard 15t