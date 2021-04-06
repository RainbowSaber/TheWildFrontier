# Ran by advancement
# Spawns unique mobs in the structure to make it more interesting (and challenging!)

execute as @e[distance=12..50, type=!player, predicate=hardness:in_mineshaft] run tag @s add mineshft


# Zombified survivors:

execute as @e[distance=12..50, tag=mineshft, sort=random, limit=3] at @s run summon zombie ~ ~1 ~ {PersistenceRequired:1,CanPickUpLoot:1b,HandItems:[{Count:1,id:iron_pickaxe,tag:{Damage:210}},{Count:tnt,id:iron_ingot}],ArmorItems:[{},{},{},{Count:1,id:golden_helmet,tag:{Damage:59}}],HandDropChances:[1.0f,1.0f],ArmorDropChances:[1.0f,1.0f,1.0f,1.0f]}

execute as @e[distance=12..50, tag=mineshft, sort=random, limit=3] at @s run summon skeleton ~ ~1 ~ {PersistenceRequired:1,CanPickUpLoot:1b,HandItems:[{Count:1,id:iron_pickaxe,tag:{Damage:210}},{Count:1,id:torch}],ArmorItems:[{},{},{},{Count:1,id:golden_helmet,tag:{Damage:59}}],HandDropChances:[1.0f,1.0f],ArmorDropChances:[1.0f,1.0f,1.0f,1.0f]}

execute as @e[distance=12..50, tag=mineshft, sort=random, limit=3] at @s run summon skeleton ~ ~1 ~ {PersistenceRequired:1,CanPickUpLoot:1b,HandItems:[{Count:1,id:flint_and_steel,tag:{Damage:210}},{Count:1,id:tnt}],ArmorItems:[{},{},{},{Count:1,id:golden_helmet,tag:{Damage:59}}],HandDropChances:[1.0f,1.0f],ArmorDropChances:[1.0f,1.0f,1.0f,1.0f]}

execute as @e[distance=12..50, tag=mineshft, sort=random, limit=2] at @s run summon tnt_minecart ~ ~1 ~ 

schedule function hardness:structures/reset_mineshaft 500s