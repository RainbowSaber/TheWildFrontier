execute at @s[tag=!healed,nbt={Health:1000.0f}] run advancement grant @a[distance=..32] only custom:story/daily_maintenance
execute at @s[tag=!healed,nbt={Health:1000.0f}] run effect give @a[distance=..32] minecraft:hero_of_the_village 180 0
execute at @s[tag=!healed,nbt={Health:1000.0f}] run loot spawn ~ ~ ~ loot custom:mobs/forgotten_field_of_flanders/golems_gift
tag @s[tag=!healed,nbt={Health:1000.0f}] add healed
