#execute at @s[tag=!spawned_bow,nbt={OnGround:1b}] run tp @s ~ ~-1 ~
#tag @s[tag=!spawned_bow,nbt={OnGround:1b}] add spawned_bow

#execute as @s[tag=spawned_bow] at @s if entity @a[distance=..64,nbt={SelectedItem:{id:"minecraft:bow",tag:{display:{Name:'{"text":"Broken Bow","color":"gold","italic":false}'}}}}] run tag @s add summon_ghost
execute unless entity @s[nbt={HandItems:[{Count:1b}]}] run tag @s add summon_ghost

scoreboard players add @s[tag=summon_ghost] mobscore 1
execute at @s[tag=summon_ghost] run particle minecraft:ash ~ ~2.5 ~ 0.5 0.5 0.5 16 10
execute at @s[tag=summon_ghost,scores={mobscore=100}] run particle minecraft:flash ~ ~2.5 ~ 0.5 0.5 0.5 16 10
execute at @s[tag=summon_ghost,scores={mobscore=100}] run playsound entity.enderman.teleport ambient @a[distance=..16] ~ ~ ~ 1.0 2 1
execute at @s[tag=summon_ghost,scores={mobscore=100}] run summon skeleton ~ ~1 ~ {Silent:1b,Glowing:1b,DeathLootTable:"custom:mobs/hunters_ghost",PersistenceRequired:1b,Health:200f,Rotation:[-90F,30F],Tags:["hunters_ghost","hunters"],Passengers:[{id:"minecraft:area_effect_cloud",CustomNameVisible:1b,Duration:2147483647,Tags:["hunter_name"],CustomName:'{"text":"Hunter\'s Ghost","color":"red","bold":true,"italic":false}'}],HandItems:[{id:"minecraft:stone_sword",Count:1b,tag:{display:{Name:'{"text":"Hunter\'s Knife","color":"gold","italic":false}'},Enchantments:[{id:"minecraft:sharpness",lvl:3s},{id:"minecraft:knockback",lvl:2s}]}},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{},{id:"minecraft:leather_leggings",Count:1b,tag:{Unbreakable:1b,Enchantments:[{}]}},{},{id:"minecraft:leather_helmet",Count:1b,tag:{Unbreakable:1b,Enchantments:[{}]}}],ArmorDropChances:[0.085F,0.000F,0.085F,0.000F],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:32766}],Attributes:[{Name:generic.max_health,Base:200},{Name:generic.follow_range,Base:64}]}
kill @s[tag=summon_ghost,scores={mobscore=100}]
