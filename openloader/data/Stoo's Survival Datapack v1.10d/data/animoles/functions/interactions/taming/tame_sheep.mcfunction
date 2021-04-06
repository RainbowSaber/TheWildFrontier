## Run by fed_sheep
## Executed as: animal

# 1. ADV
advancement grant @p only minecraft:husbandry/tame_an_animal 

# 2. EATING EFFECTS
execute at @s run particle minecraft:block hay_block ~ ~1 ~ 0.2 0.1 0.2 1 10
execute at @s as @s run playsound entity.generic.eat neutral @a ~ ~ ~ 0.8 0.5
execute if predicate math:random_chance_30 at @s as @s run playsound entity.player.burp neutral @a ~ ~ ~ 0.5 0.9

# 3. TAME AND NAME
tag @s add tamed
execute if score namingEnabled StooSettings matches 1 if predicate math:random_chance_30 as @s run function animoles:personality/give_name
