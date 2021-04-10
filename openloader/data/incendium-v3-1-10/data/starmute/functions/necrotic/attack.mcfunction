summon area_effect_cloud ~ ~0.25 ~ {id:"minecraft:area_effect_cloud",Particle:"large_smoke",ReapplicationDelay:200,Radius:0.5f,RadiusPerTick:0.8f,Duration:10,Color:0,Effects:[{Id:20b,Amplifier:2b,Duration:100,ShowParticles:1b}]}
tag @s add immune
playsound minecraft:entity.wither.break_block player @a[distance=..16] ~ ~ ~ 1 0.5 0.25
execute at @e[type=#starmute:mobs,tag=!immune,distance=1..7,limit=8,sort=nearest] if predicate starmute:30_percent run summon evoker_fangs ~ ~ ~ {Warmup:1,Glowing:1b}
execute as @e[type=evoker_fangs,distance=..10] at @s run tp @s ~ ~ ~ facing entity @p[tag=immune] eyes
scoreboard players set @s in.cd_prism 60
schedule function starmute:necrotic/immunity 6t
data modify entity @e[type=area_effect_cloud,distance=..4,limit=1,sort=nearest] Owner set from entity @p UUID
execute as @e[type=evoker_fangs,distance=..8,limit=8,sort=nearest] run data modify entity @s Owner set from entity @p UUID