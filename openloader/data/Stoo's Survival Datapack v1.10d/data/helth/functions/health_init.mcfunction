# Custom Crafting for Foods:
scoreboard objectives add StooStewCrafted minecraft.crafted:minecraft.wolf_spawn_egg
scoreboard objectives add StooBPieCrafted minecraft.crafted:minecraft.panda_spawn_egg
scoreboard objectives add StooCPieCrafted minecraft.crafted:minecraft.polar_bear_spawn_egg
scoreboard objectives add StooAPieCrafted minecraft.crafted:minecraft.turtle_spawn_egg
scoreboard objectives add StooChocoCrafted minecraft.crafted:minecraft.skeleton_horse_spawn_egg

# Backwards compatibility:
execute if score regenEnabled StooSettings matches 1 run scoreboard players set classicRegenEnabled StooSettings 1

scoreboard objectives add StooMaxHP dummy
scoreboard objectives add StooFood dummy
scoreboard objectives add StooHungry dummy

scoreboard players set regenTimer StooSettings 0
scoreboard players reset @a StooHungry


# Default:
execute unless score classicRegenEnabled StooSettings matches 1 unless score legacyRegenEnabled StooSettings matches 1 unless score experimentalRegenEnabled StooSettings matches 1 run scoreboard players set vanillaRegenEnabled StooSettings 1

# Reinitialize:
execute if score vanillaRegenEnabled StooSettings matches 1 run schedule function helth:regen_init_vanilla 1t
execute if score classicRegenEnabled StooSettings matches 1 run schedule function helth:regen_init_classic 1t
execute if score legacyRegenEnabled StooSettings matches 1 run schedule function helth:regen_init_legacy 1t
execute if score experimentalRegenEnabled StooSettings matches 1 run schedule function helth:regen_init_experimental 1t