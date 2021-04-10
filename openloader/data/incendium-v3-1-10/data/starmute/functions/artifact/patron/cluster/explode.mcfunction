#execute positioned ~ ~0.0 ~ rotated 0 -90 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 0 -22.5 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 90 -22.5 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 180 -22.5 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 270 -22.5 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 315 -22.5 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 45.0 -22.5 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 135 -22.5 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 225 -22.5 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 0 22.5 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 90 22.5 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 180 22.5 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 270 22.5 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 315 22.5 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 45.0 22.5 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 135 22.5 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 225 22.5 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 22.5 0 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 112.5 0 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 202.5 0 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 292.5 0 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 337.5 0 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 67.5 0 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 157.5 0 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 247.5 0 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 22.5 -45 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 112.5 -45 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 202.5 -45 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 292.5 -45 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 337.5 -45 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 67.5 -45 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 157.5 -45 run function starmute:artifact/patron/cluster/bomb
execute positioned ~ ~0.0 ~ rotated 247.5 -45 run function starmute:artifact/patron/cluster/bomb
##tag @e[type=#starmute:mobs_no_player,distance=..2] add in.shot
summon minecraft:firework_rocket ~ ~0.1 ~ {Silent:1b,Motion:[0.0,0.0,0.0],ShotAtAngle:1,LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:2,Flicker:0,Trail:0,Colors:[I;16777215]},{Type:2,Flicker:0,Trail:0,Colors:[I;16777175]},{Type:2,Flicker:0,Trail:0,Colors:[I;16777139]},{Type:2,Flicker:0,Trail:0,Colors:[I;16777099]},{Type:2,Flicker:0,Trail:0,Colors:[I;16777074]},{Type:2,Flicker:0,Trail:0,Colors:[I;16777041]}]}}}}
execute as @e[type=!player,distance=..8] at @s facing entity @e[type=area_effect_cloud,tag=in.aoe,limit=1,sort=nearest] feet run function starmute:artifact/xbow/kick
kill @s