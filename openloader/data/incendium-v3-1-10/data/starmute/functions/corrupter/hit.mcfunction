summon minecraft:evoker_fangs ~1 ~0.2 ~ {Warmup:0}
summon minecraft:evoker_fangs ~1.5 ~0.2 ~1.5 {Warmup:1}
summon minecraft:evoker_fangs ~ ~0.2 ~1 {Warmup:2}
summon minecraft:evoker_fangs ~-1.5 ~0.2 ~1.5 {Warmup:3}
summon minecraft:evoker_fangs ~-1 ~0.2 ~ {Warmup:4}
summon minecraft:evoker_fangs ~-1.5 ~0.2 ~-1.5 {Warmup:5}
summon minecraft:evoker_fangs ~ ~0.2 ~-1 {Warmup:6}
summon minecraft:evoker_fangs ~1.5 ~0.2 ~-1.5 {Warmup:7}
summon minecraft:evoker_fangs ~2.75 ~0.2 ~ {Warmup:9}
summon minecraft:evoker_fangs ~-2.75 ~0.2 ~ {Warmup:10}
summon minecraft:evoker_fangs ~ ~0.2 ~2.75 {Warmup:11}
summon minecraft:evoker_fangs ~ ~0.2 ~-2.75 {Warmup:12}
execute as @e[type=evoker_fangs] at @s run tp @s ~ ~ ~ facing entity @e[type=area_effect_cloud,tag=corrupt,distance=..5,limit=1] eyes
particle minecraft:large_smoke ~ ~0.2 ~ 0.1 0.1 0.1 0.2 200 force
summon area_effect_cloud ~ ~0.6 ~ {WaitTime:26,id:"minecraft:area_effect_cloud",Particle:"entity_effect",ReapplicationDelay:20,Radius:4f,RadiusPerTick:-0.03f,RadiusOnUse:-0.2f,Duration:150,Color:0,Effects:[{Id:20b,Amplifier:2b,Duration:100,ShowParticles:1b}]}
kill @e[type=area_effect_cloud,tag=corrupt,distance=..5]