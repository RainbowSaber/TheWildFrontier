function starmute:hovering_inferno/sub_spell/kill_bullets
playsound minecraft:entity.wither.shoot player @a[distance=..50] ~ ~ ~ 5 0.3 1
particle minecraft:flame ~ ~ ~ 0 0 0 0.2 400 force
summon small_fireball ~ ~4 ~ {Tags:["shulker"],Motion:[0.5,0.0,0.0],power:[0.0,0.0,-0.05]}
summon small_fireball ~ ~4 ~ {Tags:["shulker"],Motion:[-0.5,0.0,0.0],power:[0.0,0.0,0.05]}
summon small_fireball ~ ~4 ~ {Tags:["shulker"],Motion:[0.0,0.0,0.5],power:[0.05,0.0,0.0]}
summon small_fireball ~ ~4 ~ {Tags:["shulker"],Motion:[0.0,0.0,-0.5],power:[-0.05,0.0,0.0]}
schedule function starmute:hovering_inferno/sub_spell/kill_fireballs 25t