# Ran by a trigger if hardMode wasn't activated yet

# Phantoms, Patrols and Traders spawn in the world,
# now that the player has sufficiently progressed!
gamerule doInsomnia true
gamerule doPatrolSpawning true
gamerule doTraderSpawning true

# SET THE MOOD: weather
execute in minecraft:overworld run weather thunder

# SET THE MOOD: music
stopsound @a music
playsound minecraft:music.nether.nether_waste music @a

# SUMMON PHANTOMS
# The following @a selector doesnt affect offline players, so settings 
# remain intact
scoreboard players set @a StooSettings 0

execute as @r[scores={StooSettings=0},nbt={Dimension:"minecraft:overworld"}] run function hardness:hardmode/activation_summons
execute as @r[scores={StooSettings=0},nbt={Dimension:"minecraft:overworld"}] run function hardness:hardmode/activation_summons
execute as @r[scores={StooSettings=0},nbt={Dimension:"minecraft:overworld"}] run function hardness:hardmode/activation_summons
execute as @r[scores={StooSettings=0},nbt={Dimension:"minecraft:overworld"}] run function hardness:hardmode/activation_summons
execute as @r[scores={StooSettings=0},nbt={Dimension:"minecraft:overworld"}] run function hardness:hardmode/activation_summons

scoreboard players reset @a StooSettings

# Make it official
scoreboard players set hardMode StooSettings 1

