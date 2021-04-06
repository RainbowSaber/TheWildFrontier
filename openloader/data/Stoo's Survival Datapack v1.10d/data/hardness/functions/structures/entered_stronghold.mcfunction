# Ran by advancement, only runs once per player
# Spawns unique mobs in the structure to make it more interesting (and challenging!)

execute as @e[distance=12..80, type=!player, predicate=hardness:in_stronghold] run tag @s add strhold


# End creatures:

execute as @e[distance=12..80, tag=strhold, limit=12] at @s run summon endermite ~ ~1 ~ {PersistenceRequired:1}
execute as @e[distance=12..50, tag=strhold, sort=random, limit=4] at @s run summon enderman ~ ~1 ~ {PersistenceRequired:1}


# Zombified survivors:

execute unless score adventure StooSettings matches 1 as @e[distance=12..50, tag=strhold, sort=random, limit=3] at @s run summon zombie ~ ~1 ~ {PersistenceRequired:1,CanPickUpLoot:1b,HandItems:[{Count:1,id:iron_sword,tag:{Damage:210}},{}],ArmorItems:[{Count:1,id:iron_boots},{Count:1,id:iron_leggings,tag:{Damage:159}},{Count:1,id:iron_chestplate,tag:{Damage:159}},{Count:1,id:iron_helmet,tag:{Damage:159}}],ArmorDropChances:[1.0f,1.0f,1.0f,1.0f],ActiveEffects:[{Id:2,Amplifier:1,Duration:999999,ShowParticles:0b},{Id:11,Amplifier:0,Duration:999999,ShowParticles:0b}]}

execute as @e[distance=12..50, tag=strhold, sort=random, limit=2] at @s run summon zombie ~ ~1 ~ {PersistenceRequired:1,CanPickUpLoot:1b,HandItems:[{Count:1,id:iron_axe,tag:{Damage:210}},{}],ArmorItems:[{Count:1,id:chainmail_boots},{},{Count:1,id:chainmail_chestplate,tag:{Damage:159}},{Count:1,id:iron_helmet,tag:{Damage:159}}],ArmorDropChances:[1.0f,1.0f,1.0f,1.0f],ActiveEffects:[{Id:2,Amplifier:1,Duration:999999,ShowParticles:0b},{Id:11,Amplifier:0,Duration:999999,ShowParticles:0b}]}

execute as @e[distance=12..50, tag=strhold, sort=random, limit=1] at @s run summon zombie ~ ~1 ~ {PersistenceRequired:1,CanPickUpLoot:1b,HandItems:[{Count:1,id:apple},{}],ArmorItems:[{Count:1,id:iron_boots},{},{Count:1,id:chainmail_chestplate,tag:{Damage:109}},{Count:1,id:iron_helmet,tag:{Damage:159}}],ArmorDropChances:[1.0f,1.0f,1.0f,1.0f],ActiveEffects:[{Id:11,Amplifier:0,Duration:999999,ShowParticles:0b}]}

execute as @e[distance=12..50, tag=strhold, sort=random, limit=1] at @s run summon zombie ~ ~1 ~ {PersistenceRequired:1,CanPickUpLoot:1b,HandItems:[{Count:1,id:book},{}],ArmorItems:[{Count:1,id:leather_boots,tag:{Damage:109}},{Count:1,id:leather_leggings,tag:{Damage:109}},{},{Count:1,id:iron_helmet,tag:{Damage:89}}],ArmorDropChances:[1.0f,1.0f,1.0f,1.0f],ActiveEffects:[{Id:2,Amplifier:1,Duration:999999,ShowParticles:0b},{Id:11,Amplifier:0,Duration:999999,ShowParticles:0b}]}

execute as @e[distance=12..50, tag=strhold, sort=random, limit=1] at @s run summon zombie ~ ~1 ~ {PersistenceRequired:1,CanPickUpLoot:1b,HandItems:[{Count:1,id:crossbow,tag:{Damage:210}},{}],ArmorItems:[{Count:1,id:iron_boots},{Count:1,id:iron_leggings,tag:{Damage:159}},{Count:1,id:chainmail_chestplate,tag:{Damage:109}},{Count:1,id:iron_helmet,tag:{Damage:159}}],ArmorDropChances:[1.0f,1.0f,1.0f,1.0f],ActiveEffects:[{Id:2,Amplifier:1,Duration:999999,ShowParticles:0b},{Id:11,Amplifier:0,Duration:999999,ShowParticles:0b}]}


# This is to make sure the stronghold actually gets populated:

schedule function hardness:structures/reload_stronghold 3s