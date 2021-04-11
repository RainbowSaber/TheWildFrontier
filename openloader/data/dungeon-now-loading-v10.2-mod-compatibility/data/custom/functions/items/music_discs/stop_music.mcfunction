execute at @a[scores={play_record=1..}] run stopsound @a[distance=..16] record minecraft:music_disc.strad
tag @a[scores={play_record=1..}] remove played_music
scoreboard players reset @a play_record
