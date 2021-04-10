scoreboard players set #hit in.fire_laser 1
execute at @s run summon minecraft:firework_rocket ~ ~1 ~ {Silent:1b,Motion:[0.0,0.0,0.0],ShotAtAngle:1,LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;10245887]},{Type:0,Flicker:0,Trail:0,Colors:[I;7296767]},{Type:0,Flicker:0,Trail:0,Colors:[I;2316031]}]}}}}
execute at @s facing entity @e[type=area_effect_cloud,tag=boom,limit=1,sort=nearest] feet run function starmute:artifact/xbow/kick
tag @s add laser2