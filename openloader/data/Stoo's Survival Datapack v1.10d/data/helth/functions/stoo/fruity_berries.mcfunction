recipe take @s helth:stoo/fruity_berries

advancement revoke @s only helth:stoo/fruity_berries_adv
advancement grant @s only helth:husbandry/fruity_stew

give @s[scores={StooStewCrafted=1..}] minecraft:suspicious_stew{Effects:[{EffectId:10,EffectDuration:80},{EffectId:1,EffectDuration:240},{EffectId:17,EffectDuration:240}], CustomModelData:303, display:{Name:"{\"text\":\"§r§eFruity Mushroom Stew\"}"}} 1

scoreboard players remove @s[scores={StooStewCrafted=1..}] StooStewCrafted 1
kill @e[type=item, distance=..20, nbt={Item:{id:"minecraft:wolf_spawn_egg"}}]
clear @s minecraft:wolf_spawn_egg
schedule function helth:stoo/_custom_crafting_safeguard 12t