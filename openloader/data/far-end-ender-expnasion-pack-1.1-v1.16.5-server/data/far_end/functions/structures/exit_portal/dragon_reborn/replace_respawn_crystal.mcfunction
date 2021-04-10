execute at @e[type=minecraft:end_crystal,predicate=far_end:location/end_crystal_west] run summon end_crystal -3 62 0 {ShowBottom:0b}
execute at @e[type=minecraft:end_crystal,predicate=far_end:location/end_crystal_east] run summon end_crystal 3 62 0 {ShowBottom:0b}
execute at @e[type=minecraft:end_crystal,predicate=far_end:location/end_crystal_south] run summon end_crystal 0 62 3 {ShowBottom:0b}
execute at @e[type=minecraft:end_crystal,predicate=far_end:location/end_crystal_north] run summon end_crystal 0 62 -3 {ShowBottom:0b}
kill @e[type=minecraft:end_crystal,tag=fe.respawn_crystal]
