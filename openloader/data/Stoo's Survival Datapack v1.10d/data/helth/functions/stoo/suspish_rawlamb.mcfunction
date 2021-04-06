recipe take @s helth:stoo/suspish_rawlamb

advancement revoke @s only helth:stoo/suspish_rawlamb_adv

give @s[scores={StooStewCrafted=1..}] minecraft:suspicious_stew{Effects:[{EffectId:17,EffectDuration:200},{EffectId:18,EffectDuration:200},{EffectId:8,EffectDuration:80},{EffectId:1,EffectDuration:120}]} 1

scoreboard players remove @s[scores={StooStewCrafted=1..}] StooStewCrafted 1
kill @e[type=item, distance=..20, nbt={Item:{id:"minecraft:wolf_spawn_egg"}}]
clear @s minecraft:wolf_spawn_egg 1
schedule function helth:stoo/_custom_crafting_safeguard 15t