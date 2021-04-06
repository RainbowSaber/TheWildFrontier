# Ran by advancement
# Spawns unique mobs in the structure to make it more interesting (and challenging!)


# Outpost doubling:
execute as @e[distance=15..60, type=pillager, sort=random, limit=5] at @s run summon pillager ~ ~1 ~ {PersistenceRequired:1,HandItems:[{Count:1,id:crossbow,tag:{Damage:110}},{}],HandDropChances:[0.3f,0.3f]}


# Outpost hard-hitters:

execute as @e[distance=15..60, type=pillager, sort=random, limit=3] at @s run summon vindicator ~ ~1 ~ {PersistenceRequired:1,HandItems:[{Count:1,id:iron_axe,tag:{Damage:110}},{}],HandDropChances:[0.3f,0.3f]}

# Challenge difficulty: Bonus vindicator

execute unless score adventure StooSettings matches 1 as @e[distance=15..60, type=pillager, sort=random, limit=1] at @s run summon vindicator ~ ~1 ~ {PersistenceRequired:1,HandItems:[{Count:1,id:iron_sword,tag:{Damage:110}},{Count:1,id:shield,tag:{Damage:10,BlockEntityTag:{Base:0,Patterns:[{Pattern:"mr",Color:9},{Pattern:"bs",Color:8},{Pattern:"cs",Color:7},{Pattern:"bo",Color:8},{Pattern:"ms",Color:15},{Pattern:"hh",Color:8},{Pattern:"mc",Color:8},{Pattern:"gra",Color:7},{Pattern:"bo",Color:15}]}}}],HandDropChances:[0.3f,0.9f]}


# Survival difficulty: Bonus witch! Yay!

execute if score survival StooSettings matches 1 as @e[distance=15..60, type=pillager, sort=random, limit=1] at @s run summon witch ~ ~1 ~ {PersistenceRequired:1}


# Schedule a reset:
schedule function hardness:structures/reset_outpost 500s