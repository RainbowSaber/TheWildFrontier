
advancement revoke @s only helth:eating/sweet_berries_adv

# Food and Health points given:
#	+3 Food
#	+0.5 Heart
execute if score experimentalRegenEnabled StooSettings matches 1 run effect give @s regeneration 1 2 true
scoreboard players add @s StooFood 3
scoreboard players set @a[ scores={StooFood=42..} ] StooFood 41

# Special:
effect give @s speed 7 0

# DRAW ARTIFICIAL HUNGER BAR - Sorts players via their hunger level to draw the overlay on top of the vanilla hunger bar
tag @a[ nbt={ActiveEffects:[{Id:17b,ShowParticles:1b}]} ] add hungry
execute if score experimentalRegenEnabled StooSettings matches 1 as @a[ tag=!hungry ] run function helth:regen_experimental/hunger_bar/sort_healthy
execute if score experimentalRegenEnabled StooSettings matches 1 as @a[ tag=hungry ] run function helth:regen_experimental/hunger_bar/sort_hungry
tag @a remove hungry