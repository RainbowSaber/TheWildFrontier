
# Default values:
execute unless score animalsEnabled StooSettings matches 0 run scoreboard players set animalsEnabled StooSettings 1
execute unless score namingEnabled StooSettings matches 1 run scoreboard players set namingEnabled StooSettings 0

# Set gamerule for farming:
gamerule maxEntityCramming 8