scoreboard objectives add Health health
scoreboard objectives add Food food
scoreboard objectives add StooMaxHP dummy
scoreboard objectives add StooFood dummy

gamerule naturalRegeneration false
schedule clear helth:regen_experimental/regen_clock
schedule clear helth:regen_experimental/hunger_management_clock
schedule clear helth:regen_legacy/regen_clock
schedule clear helth:regen_classic/regen_clock
schedule function helth:regen_experimental/regen_clock 1t
schedule function helth:regen_experimental/hunger_management_clock 5t

scoreboard players set vanillaRegenEnabled StooSettings 0
scoreboard players set classicRegenEnabled StooSettings 0
scoreboard players set legacyRegenEnabled StooSettings 0
scoreboard players set experimentalRegenEnabled StooSettings 1

# Setting food levels:
tag @a[scores={StooFood=0..41}] add stooFooded
scoreboard players set @a[tag=!stooFooded] StooFood 41
tag @a remove stooFooded