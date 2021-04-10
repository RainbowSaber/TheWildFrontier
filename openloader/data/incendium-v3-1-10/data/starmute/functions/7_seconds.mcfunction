execute as @e[type=blaze,tag=sentry] run tag @s remove attacking
execute as @e[type=blaze,tag=sentry] if predicate starmute:35_percent run tag @s add attacking
execute as @e[type=blaze,tag=sentry] at @s if entity @e[type=armor_stand,distance=..22,predicate=starmute:overworld_head] run tag @s add attacking
execute as @a[nbt={Inventory:[{id:"minecraft:soul_torch",tag:{Tags:["blinding"]}}]}] run tag @s add blinding
execute as @a[nbt=!{Inventory:[{id:"minecraft:soul_torch",tag:{Tags:["blinding"]}}]}] run tag @s remove blinding
kill @e[type=arrow,tag=boss]
kill @e[type=armor_stand,tag=pyro_retreat]
kill @e[type=armor_stand,tag=blacksmith_retreat]
kill @e[type=armor_stand,tag=archer_retreat]
execute as @e[type=area_effect_cloud,tag=pogstep] at @s run setblock ~ ~ ~ redstone_block
execute as @e[type=area_effect_cloud,tag=pogstep] at @s run kill @s
execute store result score @a in.version run data get entity @r DataVersion
execute if score @r in.version matches ..2573 run tellraw @a {"text":"☢CAUTION☢ ☢CAUTION☢ ☢CAUTION☢","color":"#ff0000"}
execute if score @r in.version matches ..2573 run tellraw @a {"text":"You are running an OUTDATED version of Minecraft.","color":"#ff6600"}
execute if score @r in.version matches ..2573 run tellraw @a {"text":"Upgrade to 1.16.2 or later for Incendium to work.","color":"#ff6600"}
execute if score @r in.version matches ..2573 run tellraw @a {"text":"☢CAUTION☢ ☢CAUTION☢ ☢CAUTION☢","color":"#ff0000"}
#execute if entity @e[type=area_effect_cloud,tag=ChunkGenerator,predicate=starmute:in_nether] run function starmute:dont_use_wild_worlds
execute as @e[type=item,nbt={Weapon:2},tag=!set3] run data merge entity @s {CustomModelData:1026}
execute as @e[type=item,nbt={Weapon:2},tag=!set3] run tag @s add set3
execute as @e[type=arrow,tag=multiplex,nbt={inGround:1b}] run kill @s
execute as @a[nbt={ActiveEffects:[{Id:14b}]}] run tag @s add invisible
execute as @a[nbt=!{ActiveEffects:[{Id:14b}]}] run tag @s remove invisible
tag @e[tag=in.shot] remove in.shot
schedule function starmute:7_seconds 140