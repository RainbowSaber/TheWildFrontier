scoreboard players set #hit in.fire_laser 0
execute at @s positioned ~ ~1 ~ run summon minecraft:firework_rocket ~ ~ ~ {Silent:1b,Motion:[0.0,0.0,0.0],ShotAtAngle:1,LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;16777215]}]}}}}
data modify entity @e[type=firework_rocket,distance=..4,limit=1,sort=nearest] Owner set from entity @p[gamemode=!spectator] UUID
execute at @s facing entity @e[type=area_effect_cloud,tag=boom,limit=1,sort=nearest] feet run function starmute:artifact/trident/kick
tag @s add laser