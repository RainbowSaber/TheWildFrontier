execute at @e[type=item,nbt={Item:{tag:{Tags:["music_disc"]}}}] if block ~ ~-1 ~ minecraft:jukebox run stopsound @a[distance=..16] record minecraft:music.credits
