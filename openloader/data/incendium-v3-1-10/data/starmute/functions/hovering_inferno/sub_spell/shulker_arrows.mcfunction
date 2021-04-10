function starmute:hovering_inferno/sub_spell/kill_bullets
playsound minecraft:entity.wither.shoot player @a[distance=..50] ~ ~ ~ 5 0.5 1
particle minecraft:flame ~ ~ ~ 0 0 0 0.4 300 force
summon arrow ~ ~1 ~ {Tags:["shulker"],Motion:[0.5,-0.1,0.0],NoGravity:1,PierceLevel:1000}
summon arrow ~ ~1 ~ {Tags:["shulker"],Motion:[-0.5,-0.1,0.0],NoGravity:1,PierceLevel:1000}
summon arrow ~ ~1 ~ {Tags:["shulker"],Motion:[0.0,-0.1,0.5],NoGravity:1,PierceLevel:1000}
summon arrow ~ ~1 ~ {Tags:["shulker"],Motion:[0.0,-0.1,-0.5],NoGravity:1,PierceLevel:1000}
schedule function starmute:hovering_inferno/sub_spell/kill_arrows 50t