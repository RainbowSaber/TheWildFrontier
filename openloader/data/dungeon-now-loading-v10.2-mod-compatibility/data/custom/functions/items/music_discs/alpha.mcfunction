schedule function custom:items/music_discs/stop_music 2t
tag @a[advancements={custom:hidden/alpha=true},scores={play_record=1..}] add played_music
execute at @a[advancements={custom:hidden/alpha=true}] run stopsound @a[distance=..16] record minecraft:music.credits
execute at @a[advancements={custom:hidden/alpha=true},scores={play_record=1..}] run playsound minecraft:music.credits record @a[distance=..16] ~ ~ ~
execute at @a[advancements={custom:hidden/alpha=true},scores={play_record=1..}] run title @a[distance=..16] actionbar {"text":"Now Playing: C418 - Alpha","color":"yellow"}
advancement revoke @a[advancements={custom:hidden/alpha=true}] only custom:hidden/alpha
