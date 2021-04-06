
scoreboard players set regenTimer StooSettings 0
gamerule naturalRegeneration false

schedule clear helth:regen_legacy/regen_clock
schedule clear helth:regen_experimental/regen_clock
schedule clear helth:regen_experimental/hunger_management_clock
schedule function helth:regen_classic/regen_clock 1t

scoreboard players set classicRegenEnabled StooSettings 1
scoreboard players set legacyRegenEnabled StooSettings 0
scoreboard players set experimentalRegenEnabled StooSettings 0
scoreboard players set vanillaRegenEnabled StooSettings 0
