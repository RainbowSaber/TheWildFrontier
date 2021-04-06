recipe take @s helth:stoo/fruity_apple

advancement revoke @s only helth:stoo/fruity_apple_adv
advancement grant @s only helth:husbandry/fruity_stew

give @s[scores={StooStewCrafted=1..}] minecraft:suspicious_stew{Effects:[{EffectId:1,EffectDuration:120}], CustomModelData:303, display:{Name:"{\"text\":\"§r§eFruity Mushroom Stew\"}"}} 1

scoreboard players remove @s[scores={StooStewCrafted=1..}] StooStewCrafted 1
kill @e[type=item, distance=..20, nbt={Item:{id:"minecraft:wolf_spawn_egg"}}]
clear @s minecraft:wolf_spawn_egg 
schedule function helth:stoo/_custom_crafting_safeguard 12t