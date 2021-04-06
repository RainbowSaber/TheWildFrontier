
advancement revoke @s only helth:eating/spider_eye_adv

# Food and Health points given:
#	+6 Food
scoreboard players add @s StooFood 6
scoreboard players set @a[ scores={StooFood=42..} ] StooFood 41

# Poison
effect give @s poison 7 0
execute if predicate math:random_chance_30 run effect give @s blindness 7 0

# DRAW ARTIFICIAL HUNGER BAR - Sorts players via their hunger level to draw the overlay on top of the vanilla hunger bar
tag @a[ nbt={ActiveEffects:[{Id:17b,ShowParticles:1b}]} ] add hungry
execute if score experimentalRegenEnabled StooSettings matches 1 as @a[ tag=!hungry ] run function helth:regen_experimental/hunger_bar/sort_healthy
execute if score experimentalRegenEnabled StooSettings matches 1 as @a[ tag=hungry ] run function helth:regen_experimental/hunger_bar/sort_hungry
tag @a remove hungry
