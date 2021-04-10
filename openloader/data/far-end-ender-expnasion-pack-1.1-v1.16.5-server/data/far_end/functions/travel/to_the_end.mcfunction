# Teleport the player to outer end #

execute at @s in minecraft:the_end run tp @s ~2100 85 ~2100
execute at @s run fill ~-2 ~-1 ~2 ~2 ~-1 ~-2 minecraft:crying_obsidian
execute at @s run fill ~-2 ~ ~2 ~2 ~2 ~-2 minecraft:air
advancement revoke @s only far_end:hidden/to_the_end
