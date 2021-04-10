execute at @e[type=blaze,tag=inferno] run playsound minecraft:entity.wither.shoot player @a[distance=..50] ~ ~ ~ 0.3 0.6 0.3
execute at @e[type=blaze,tag=inferno] run particle minecraft:enchant ~ ~5 ~ 0 0 0 0.4 30 force
execute at @e[type=blaze,tag=inferno] run execute if predicate starmute:90_percent positioned ~1 ~2 ~ run function shulker_bullet_utility:shoot_last
execute at @e[type=blaze,tag=inferno] run execute if predicate starmute:90_percent positioned ~-1 ~2 ~ run function shulker_bullet_utility:shoot_last
execute at @e[type=blaze,tag=inferno] run execute if predicate starmute:90_percent positioned ~ ~2 ~-1 run function shulker_bullet_utility:shoot_last
execute at @e[type=blaze,tag=inferno] run execute if predicate starmute:90_percent positioned ~ ~2 ~1 run function shulker_bullet_utility:shoot_last
execute at @e[type=blaze,tag=inferno] run execute if predicate starmute:50_percent at @a[distance=..80,gamemode=survival] positioned ~ ~2 ~ run function shulker_bullet_utility:shoot_last
schedule clear starmute:hovering_inferno/spell_cards/dash
#summon tnt ~ ~1 ~ {Motion:[1.0,0.0,0.0],Fuse:30}
#summon tnt ~ ~1 ~ {Motion:[-1.0,0.0,0.0],Fuse:30}
#summon tnt ~ ~1 ~ {Motion:[0.0,0.0,-1.0],Fuse:30}
#summon tnt ~ ~1 ~ {Motion:[0.0,0.0,1.0],Fuse:30}
schedule function starmute:hovering_inferno/sub_spell/shulker_last 30t