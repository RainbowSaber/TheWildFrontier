scoreboard players add @a tickspeed 1
execute as @a if score @s tickspeed = scanspeed scantick at @s run function generate:chunk_align
execute as @a if score @s tickspeed >= scanspeed scantick run scoreboard players reset @s tickspeed
