summon falling_block ~ ~ ~ {Tags:["sandier_sand","sand.set"],BlockState:{Name:"minecraft:sand"},Time:1}
data modify entity @e[type=falling_block,tag=sandier_sand,distance=..0.1,limit=1] Motion set from entity @s Motion
data merge entity @e[type=falling_block,tag=sandier_sand,distance=..0.1,limit=1] {Air:1}
#execute if predicate starmute:50_percent run loot spawn ~ ~ ~ loot starmute:iron_nuggets
execute if predicate starmute:5_percent run playsound minecraft:block.note_block.chime player @a[distance=..12] ~ ~ ~ 2 1.6
execute if predicate starmute:5_percent run playsound minecraft:block.note_block.chime player @a[distance=..12] ~ ~ ~ 2 1.65
execute if predicate starmute:5_percent run playsound minecraft:block.note_block.chime player @a[distance=..12] ~ ~ ~ 2 1.7
execute if predicate starmute:5_percent run playsound minecraft:block.note_block.chime player @a[distance=..12] ~ ~ ~ 2 1.75
execute if predicate starmute:5_percent run playsound minecraft:block.note_block.chime player @a[distance=..12] ~ ~ ~ 2 1.8
execute if predicate starmute:5_percent run playsound minecraft:block.note_block.chime player @a[distance=..12] ~ ~ ~ 2 1.85
execute if predicate starmute:5_percent run playsound minecraft:block.note_block.chime player @a[distance=..12] ~ ~ ~ 2 1.9
execute if predicate starmute:5_percent run playsound minecraft:block.note_block.chime player @a[distance=..12] ~ ~ ~ 2 1.95
execute if predicate starmute:5_percent run playsound minecraft:block.note_block.chime player @a[distance=..12] ~ ~ ~ 2 2.0
kill @s