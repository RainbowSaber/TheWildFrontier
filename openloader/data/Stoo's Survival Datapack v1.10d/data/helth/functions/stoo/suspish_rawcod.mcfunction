recipe take @s helth:stoo/suspish_rawcod

advancement revoke @s only helth:stoo/suspish_rawcod_adv

give @s[scores={StooStewCrafted=1..}] minecraft:suspicious_stew{Effects:[{EffectId:18,EffectDuration:120}]} 1

scoreboard players remove @s[scores={StooStewCrafted=1..}] StooStewCrafted 1
kill @e[type=item, distance=..20, nbt={Item:{id:"minecraft:wolf_spawn_egg"}}]
clear @s minecraft:wolf_spawn_egg 1
schedule function helth:stoo/_custom_crafting_safeguard 15t