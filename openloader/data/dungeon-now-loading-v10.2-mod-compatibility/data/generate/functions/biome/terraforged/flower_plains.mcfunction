scoreboard players set in math 1
scoreboard players set in1 math 4
function rng:range_lcg

execute if score out math matches 1 at @s run function generate:structure/hivenest
execute if score out math matches 2 if score snapshot snapshot matches 1 at @s run function generate:structure/hivenest_rabbithole
execute if score out math matches 2 if score snapshot snapshot matches 0 at @s run function generate:structure/hivenest
execute if score out math matches 3 if score snapshot snapshot matches 1 at @s run function generate:structure/hivenest_rabbithole
execute if score out math matches 3 if score snapshot snapshot matches 0 at @s run function generate:structure/hivenest
execute if score out math matches 4 at @s run function generate:structure/forgotten_field_of_flanders
