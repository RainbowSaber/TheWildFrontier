advancement revoke @s only hardness:mobs/hurt_by_drowned_trident_adv

# DROWNED - Checks for drowned with Tridents and modifies their drop rate
execute if score adventure StooSettings matches 1 as @e[type=drowned,nbt={HandItems:[{Count:1b,id:"minecraft:trident"},{}]},tag=!tridented] run data merge entity @s {HandDropChances:[0.5f,0.5f],Tags:["tridented"]}
execute if score challenge StooSettings matches 1 as @e[type=drowned,nbt={HandItems:[{Count:1b,id:"minecraft:trident"},{}]},tag=!tridented] run data merge entity @s {HandDropChances:[0.65f,0.65f],Tags:["tridented"]}
execute if score survival StooSettings matches 1 as @e[type=drowned,nbt={HandItems:[{Count:1b,id:"minecraft:trident"},{}]},tag=!tridented] run data merge entity @s {HandDropChances:[0.75f,0.75f],Tags:["tridented"]}