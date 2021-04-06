scoreboard objectives add Health health
scoreboard objectives add Food food
scoreboard objectives add StooMaxHP dummy
scoreboard objectives add StooFood dummy

gamerule naturalRegeneration false
schedule clear helth:regen_experimental/regen_clock
schedule clear helth:regen_experimental/hunger_management_clock
schedule clear helth:regen_classic/clock
schedule function helth:regen_legacy/regen_clock 1t

scoreboard players set classicRegenEnabled StooSettings 0
scoreboard players set experimentalRegenEnabled StooSettings 0
scoreboard players set legacyRegenEnabled StooSettings 1
