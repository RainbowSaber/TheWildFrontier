# Ran as player having used a bed
# Ran by used_bed

# 1. WARNING
#    Let the player know how beds work in Hardcore, and
#    make sure they know that their respawn point is gone.
tellraw @s ["",{"text":"Respawn point ","hoverEvent":{"action":"show_text","contents":"When \"Merciful Hardcore\" mode is activated, beds don't work to set your spawn point in a permanent way. Your best bet is to set up a respawn anchor in the Nether, and fast!"}},{"text":"unset","bold":true,"hoverEvent":{"action":"show_text","contents":"When \"Merciful Hardcore\" mode is activated, beds don't work to set your spawn point in a permanent way. Your best bet is to set up a respawn anchor in the Nether, and fast!"}}]

# 2. LOCATE BED
#    Spawn an area of effect cloud at the player's respawn point.
#    Break the head of the bed
execute at @s run summon minecraft:armor_stand ~ ~ ~ {Tags:["bedkiller"], NoGravity:1, Marker:0, Invisible:1}

execute store result entity @e[type=armor_stand, tag=bedkiller, sort=nearest, limit=1] Pos[0] double 1 run data get entity @s SpawnX
execute store result entity @e[type=armor_stand, tag=bedkiller, sort=nearest, limit=1] Pos[1] double 1 run data get entity @s SpawnY
execute store result entity @e[type=armor_stand, tag=bedkiller, sort=nearest, limit=1] Pos[2] double 1 run data get entity @s SpawnZ

execute at @e[type=armor_stand, tag=bedkiller, sort=nearest, limit=1] if block ~ ~ ~ #minecraft:beds run loot spawn ~ ~ ~ mine ~ ~ ~
execute at @e[type=armor_stand, tag=bedkiller, sort=nearest, limit=1] run fill ~ ~ ~ ~ ~ ~ air replace #minecraft:beds
kill @e[type=armor_stand, tag=bedkiller]