execute if predicate starmute:50_percent run loot spawn ~ ~ ~ loot starmute:iron_nuggets
setblock ~ ~ ~ air
execute if predicate starmute:5_percent run playsound minecraft:block.note_block.chime player @a[distance=..12] ~ ~ ~ 2 1.6
execute if predicate starmute:5_percent run playsound minecraft:block.note_block.chime player @a[distance=..12] ~ ~ ~ 2 1.65
execute if predicate starmute:5_percent run playsound minecraft:block.note_block.chime player @a[distance=..12] ~ ~ ~ 2 1.7
execute if predicate starmute:5_percent run playsound minecraft:block.note_block.chime player @a[distance=..12] ~ ~ ~ 2 1.75
execute if predicate starmute:5_percent run playsound minecraft:block.note_block.chime player @a[distance=..12] ~ ~ ~ 2 1.8
execute if predicate starmute:5_percent run playsound minecraft:block.note_block.chime player @a[distance=..12] ~ ~ ~ 2 1.85
execute if predicate starmute:5_percent run playsound minecraft:block.note_block.chime player @a[distance=..12] ~ ~ ~ 2 1.9
execute if predicate starmute:5_percent run playsound minecraft:block.note_block.chime player @a[distance=..12] ~ ~ ~ 2 1.95
execute if predicate starmute:5_percent run playsound minecraft:block.note_block.chime player @a[distance=..12] ~ ~ ~ 2 2.0
execute align x align y align z positioned ~0.5 ~0.5 ~0.5 run particle minecraft:dust 0.5 0.5 0.5 1 ~ ~ ~ 0.25 0.25 0.25 0 5 force @a[distance=..24]