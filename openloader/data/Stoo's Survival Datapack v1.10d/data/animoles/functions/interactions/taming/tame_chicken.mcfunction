## Run by fed_chicken as the chicken
## Executed as: animal

# 1. ADV
advancement grant @p only minecraft:husbandry/tame_an_animal 

# 2. EATING EFFECTS
execute at @s run particle minecraft:block oak_leaves ~ ~1 ~ 0.2 0.1 0.2 1 6
execute at @s as @s run playsound entity.generic.eat neutral @a ~ ~ ~ 1 1

# 3. TAME AND NAME
tag @s add tamed
execute if score namingEnabled StooSettings matches 1 if predicate math:random_chance_30 as @s run function animoles:personality/give_name
