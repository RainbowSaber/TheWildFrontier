execute as @e[type=item,tag=!sand.set,nbt={Item:{id:"minecraft:red_sand",Count:1b}}] at @s if block ~ ~ ~ air if block ~ ~1 ~ dispenser[facing=down] unless entity @e[type=falling_block,distance=..0.5] align x align y align z run function starmute:sand/dispense_red_sand
execute as @e[type=falling_block,tag=!sand.set,nbt={BlockState:{Name:"minecraft:red_sand"}}] run tag @s add redsand
execute as @e[type=falling_block,tag=redsand,tag=!heated] at @s if block ~ ~ ~ lava run function starmute:sand/heat_sand
execute as @e[type=falling_block,tag=redsand,tag=heated] at @s run function starmute:sand/try_convert
tag @e[type=falling_block] add sand.set
tag @e[type=item] add sand.set