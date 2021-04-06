recipe take @s helth:stoo/meatball_cookedchicken

advancement revoke @s only helth:stoo/meatball_cookedchicken_adv
advancement grant @s only helth:husbandry/meatball_stew

give @s[scores={StooStewCrafted=1..}] minecraft:suspicious_stew{Effects:[{EffectId:28,EffectDuration:160}], CustomModelData:606, display:{Name:"{\"text\":\"§r§eMeatball Stew\"}"}} 1

scoreboard players remove @s[scores={StooStewCrafted=1..}] StooStewCrafted 1
kill @e[type=item, distance=..20, nbt={Item:{id:"minecraft:wolf_spawn_egg"}}]
clear @s minecraft:wolf_spawn_egg
schedule function helth:stoo/_custom_crafting_safeguard 15t