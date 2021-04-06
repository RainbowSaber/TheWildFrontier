## Run by player advancement for killing a farm animal
advancement revoke @s only animoles:kill_fearful_animal_adv

# Checks if there are any nearby runaway cats
execute as @e[tag=runaway,distance=..6] at @s unless entity @e[tag=fleeing,distance=..0.1] run tag @s add byenow
tag @e[tag=byenow] remove runaway
tp @e[tag=byenow] ~ -250 ~