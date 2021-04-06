# Checks if damage should be dealt or not based off;
# - If player is in the overworld;
# - If player is well rested

advancement revoke @s only hardness:mobs/hurt_by_phantom_adv

effect give @s slow_falling 3 1

tag @s[predicate=!hardness:in_end] add bitten
effect give @a[tag=bitten, scores={SleepTimer=70..99}] wither 1 0
effect give @a[tag=bitten, scores={SleepTimer=100..119}] wither 2 0
effect give @a[tag=bitten, scores={SleepTimer=120..}] wither 2 1
tag @s remove bitten



