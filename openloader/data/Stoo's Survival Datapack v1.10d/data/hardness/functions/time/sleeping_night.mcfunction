# Ran by player succesfully lying down in a bed
advancement revoke @s only hardness:sleeping_adv

# Insomnia resets
scoreboard players set @s SleepTimer 0
team leave @s[team=phantom_invis]

# If Merciful Hardcore is enabled, the bed will be broken.
execute as @s if score mercifulHardcore StooSettings matches 1 run function hardness:merciful_hardcore/used_bed
