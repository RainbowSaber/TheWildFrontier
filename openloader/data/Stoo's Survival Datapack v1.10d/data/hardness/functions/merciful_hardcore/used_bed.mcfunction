# Ran by player right-clicking a bed in the Overworld
advancement revoke @s only hardness:used_bed_adv

# Following ONLY apply for Hardcore mode:

# If it's day time, break the bed!
execute as @s if score mercifulHardcore StooSettings matches 1 run function hardness:merciful_hardcore/break_bed
