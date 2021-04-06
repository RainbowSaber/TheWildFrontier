# Run by: Travel to Nether advancement
# 	This is a fallback for if the Nether Portal lighting advancement
# 	somehow failed, which will happen for sure if version is 1.14-1.15 (use of a 1.16 advancement criteria)

execute as @s if score hardMode StooSettings matches 0 run function hardness:hardmode/activate