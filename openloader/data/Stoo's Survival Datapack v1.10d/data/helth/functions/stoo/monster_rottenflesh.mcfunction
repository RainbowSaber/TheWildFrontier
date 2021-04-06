recipe take @s helth:stoo/monster_rottenflesh

advancement revoke @s only helth:stoo/monster_rottenflesh_adv
advancement grant @s only helth:husbandry/monster_stew

give @s[scores={StooStewCrafted=1..}] minecraft:suspicious_stew{Effects:[{EffectId:2,EffectDuration:480},{EffectId:17,EffectDuration:1300},{EffectId:15,EffectDuration:600}], CustomModelData:707, display:{Name:"{\"text\":\"§r§eMonster Stew\"}"}} 1

scoreboard players remove @s[scores={StooStewCrafted=1..}] StooStewCrafted 1
kill @e[type=item, distance=..20, nbt={Item:{id:"minecraft:wolf_spawn_egg"}}]
clear @s minecraft:wolf_spawn_egg
schedule function helth:stoo/_custom_crafting_safeguard 15t