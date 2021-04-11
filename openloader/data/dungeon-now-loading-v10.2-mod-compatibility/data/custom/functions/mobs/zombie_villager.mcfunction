scoreboard players set in math 1
scoreboard players set in1 math 3
function rng:range_lcg

execute if score out math matches 1 run tag @s[tag=potion1] add zv_speed
execute if score out math matches 2 run tag @s[tag=potion1] add zv_strength
execute if score out math matches 3 run tag @s[tag=potion1] add zv_fire_resistance

scoreboard players set in math 1
scoreboard players set in1 math 3
function rng:range_lcg

execute if score out math matches 1 run tag @s[tag=potion2] add zv_instant_damage
execute if score out math matches 2 run tag @s[tag=potion2] add zv_jump_boost
execute if score out math matches 3 run tag @s[tag=potion2] add zv_invisibility

tag @s add potioned
