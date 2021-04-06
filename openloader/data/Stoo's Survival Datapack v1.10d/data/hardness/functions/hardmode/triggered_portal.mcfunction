# This is run in 1.16+ if a player uses a flint and steel on obsidian for the first time (advancement).
#	> Check if player lit a portal or not
#	> If portal, activate hard mode.

# Only reliable way as of now to test for a lit portal is to brute force. Trust me... even started messing with raycasting...
# Yeah, about 100 commands. Fuck me. I tried to minimize by skipping layers, taking into account the portal's size.
# Thankfully, this is only runs about once per world and, somehow, doesnt cause any perceptible lag. Don't ask, lol.

# THE WHOLE THING for Y of +1

# X AXIS:
execute at @s if block ~1 ~1 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~1 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~1 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~1 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~5 ~1 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~1 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~1 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~1 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~1 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-5 ~1 ~ nether_portal run scoreboard players set portalLit StooSettings 1

# Y AXIS:
execute at @s if block ~ ~1 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~1 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~1 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~1 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~1 ~5 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~1 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~1 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~1 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~1 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~1 ~-5 nether_portal run scoreboard players set portalLit StooSettings 1

# Fuck me
# Positive Z half
execute at @s if block ~1 ~1 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~1 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~1 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~1 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~1 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~1 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~1 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~1 ~1 nether_portal run scoreboard players set portalLit StooSettings 1

execute at @s if block ~1 ~1 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~1 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~1 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~1 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~1 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~1 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~1 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~1 ~2 nether_portal run scoreboard players set portalLit StooSettings 1

execute at @s if block ~1 ~1 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~1 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~1 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~1 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~1 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~1 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~1 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~1 ~3 nether_portal run scoreboard players set portalLit StooSettings 1

execute at @s if block ~1 ~1 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~1 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~1 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~1 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~1 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~1 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~1 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~1 ~4 nether_portal run scoreboard players set portalLit StooSettings 1

# Negative Z half
execute at @s if block ~1 ~1 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~1 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~1 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~1 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~1 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~1 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~1 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~1 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1

execute at @s if block ~1 ~1 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~1 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~1 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~1 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~1 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~1 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~1 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~1 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1

execute at @s if block ~1 ~1 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~1 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~1 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~1 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~1 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~1 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~1 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~1 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1

execute at @s if block ~1 ~1 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~1 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~1 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~1 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~1 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~1 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~1 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~1 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1





# THE WHOLE THING for Y of +4

# X AXIS:
execute at @s if block ~1 ~4 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~4 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~4 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~4 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~5 ~4 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~4 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~4 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~4 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~4 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-5 ~4 ~ nether_portal run scoreboard players set portalLit StooSettings 1

# Y AXIS:
execute at @s if block ~ ~4 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~4 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~4 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~4 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~4 ~5 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~4 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~4 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~4 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~4 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~3 ~-5 nether_portal run scoreboard players set portalLit StooSettings 1

# Fuck me
# Positive Z half
execute at @s if block ~1 ~4 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~4 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~4 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~4 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~4 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~4 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~4 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~4 ~1 nether_portal run scoreboard players set portalLit StooSettings 1

execute at @s if block ~1 ~4 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~4 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~4 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~4 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~4 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~4 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~4 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~4 ~2 nether_portal run scoreboard players set portalLit StooSettings 1

execute at @s if block ~1 ~4 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~4 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~4 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~4 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~4 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~4 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~4 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~4 ~3 nether_portal run scoreboard players set portalLit StooSettings 1

execute at @s if block ~1 ~4 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~4 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~4 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~4 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~4 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~4 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~4 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~4 ~4 nether_portal run scoreboard players set portalLit StooSettings 1

# Negative Z half
execute at @s if block ~1 ~4 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~4 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~4 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~4 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~4 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~4 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~4 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~4 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1

execute at @s if block ~1 ~4 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~4 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~4 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~4 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~4 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~4 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~4 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~4 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1

execute at @s if block ~1 ~4 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~4 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~4 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~4 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~4 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~4 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~4 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~4 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1

execute at @s if block ~1 ~4 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~4 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~4 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~4 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~4 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~4 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~4 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~4 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1






# THE WHOLE THING for Y of -1

# X AXIS:
execute at @s if block ~1 ~-1 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~-1 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~-1 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~-1 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~5 ~-1 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~-1 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~-1 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~-1 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~-1 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-5 ~-1 ~ nether_portal run scoreboard players set portalLit StooSettings 1

# Y AXIS:
execute at @s if block ~ ~-1 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~-1 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~-1 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~-1 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~-1 ~5 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~-1 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~-1 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~-1 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~-1 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~-1 ~-5 nether_portal run scoreboard players set portalLit StooSettings 1

# Fuck me
# Positive Z half
execute at @s if block ~1 ~-1 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~-1 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~-1 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~-1 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~-1 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~-1 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~-1 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~-1 ~1 nether_portal run scoreboard players set portalLit StooSettings 1

execute at @s if block ~1 ~-1 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~-1 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~-1 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~-1 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~-1 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~-1 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~-1 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~-1 ~2 nether_portal run scoreboard players set portalLit StooSettings 1

execute at @s if block ~1 ~-1 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~-1 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~-1 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~-1 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~-1 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~-1 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~-1 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~-1 ~3 nether_portal run scoreboard players set portalLit StooSettings 1

execute at @s if block ~1 ~-1 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~-1 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~-1 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~-1 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~-1 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~-1 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~-1 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~-1 ~4 nether_portal run scoreboard players set portalLit StooSettings 1

# Negative Z half
execute at @s if block ~1 ~-1 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~-1 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~-1 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~-1 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~-1 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~-1 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~-1 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~-1 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1

execute at @s if block ~1 ~-1 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~-1 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~-1 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~-1 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~-1 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~-1 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~-1 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~-1 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1

execute at @s if block ~1 ~-1 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~-1 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~-1 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~-1 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~-1 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~-1 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~-1 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~-1 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1

execute at @s if block ~1 ~-1 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~-1 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~-1 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~-1 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~-1 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~-1 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~-1 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~-1 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1




# THE WHOLE THING for Y of -4

# X AXIS:
execute at @s if block ~1 ~-4 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~-4 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~-4 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~-4 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~5 ~-4 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~-4 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~-4 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~-4 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~-4 ~ nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-5 ~-4 ~ nether_portal run scoreboard players set portalLit StooSettings 1

# Y AXIS:
execute at @s if block ~ ~-4 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~-4 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~-4 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~-4 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~-4 ~5 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~-4 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~-4 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~-4 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~-4 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~ ~-4 ~-5 nether_portal run scoreboard players set portalLit StooSettings 1

# Fuck me
# Positive Z half
execute at @s if block ~1 ~-4 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~-4 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~-4 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~-4 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~-4 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~-4 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~-4 ~1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~-4 ~1 nether_portal run scoreboard players set portalLit StooSettings 1

execute at @s if block ~1 ~-4 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~-4 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~-4 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~-4 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~-4 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~-4 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~-4 ~2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~-4 ~2 nether_portal run scoreboard players set portalLit StooSettings 1

execute at @s if block ~1 ~-4 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~-4 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~-4 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~-4 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~-4 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~-4 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~-4 ~3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~-4 ~3 nether_portal run scoreboard players set portalLit StooSettings 1

execute at @s if block ~1 ~-4 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~-4 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~-4 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~-4 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~-4 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~-4 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~-4 ~4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~-4 ~4 nether_portal run scoreboard players set portalLit StooSettings 1

# Negative Z half
execute at @s if block ~1 ~-4 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~-4 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~-4 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~-4 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~-4 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~-4 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~-4 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~-4 ~-1 nether_portal run scoreboard players set portalLit StooSettings 1

execute at @s if block ~1 ~-4 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~-4 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~-4 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~-4 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~-4 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~-4 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~-4 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~-4 ~-2 nether_portal run scoreboard players set portalLit StooSettings 1

execute at @s if block ~1 ~-4 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~-4 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~-4 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~-4 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~-4 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~-4 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~-4 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~-4 ~-3 nether_portal run scoreboard players set portalLit StooSettings 1

execute at @s if block ~1 ~-4 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~2 ~-4 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~3 ~-4 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~4 ~-4 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-1 ~-4 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-2 ~-4 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-3 ~-4 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1
execute at @s if block ~-4 ~-4 ~-4 nether_portal run scoreboard players set portalLit StooSettings 1


# FINALLY

execute as @s if score portalLit StooSettings matches 1 if score hardMode StooSettings matches 0 run function hardness:hardmode/activate
