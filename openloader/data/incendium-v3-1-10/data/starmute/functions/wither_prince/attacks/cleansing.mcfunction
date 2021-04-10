summon area_effect_cloud ~ ~0.2 ~ {Particle:"large_smoke",Radius:1.2f,RadiusPerTick:1.2f,Duration:10}
playsound minecraft:entity.wither.shoot player @a[distance=..30] ~ ~ ~ 2 0.625 0.5
summon minecraft:wither_skull ~5 ~1 ~ {Tags:["cleansing","new"],Motion:[0.8,0.0,0.0],power:[-0.02,0.0,0.0]}
summon minecraft:wither_skull ~-5 ~1 ~ {Tags:["cleansing","new"],Motion:[-0.8,0.0,0.0],power:[0.02,0.0,0.0]}
summon minecraft:wither_skull ~ ~1 ~5 {TTags:["cleansing","new"],Motion:[0.0,0.0,0.8],power:[0.0,0.0,-0.02]}
summon minecraft:wither_skull ~ ~1 ~-5 {Tags:["cleansing","new"],Motion:[0.0,0.0,-0.8],power:[0.0,0.0,0.02]}
summon minecraft:wither_skull ~7.5 ~1 ~ {Glowing:1b,Tags:["cleansing","glow","new"],Motion:[0.8,0.0,0.0],power:[-0.03,0.0,0.0]}
summon minecraft:wither_skull ~-7.5 ~1 ~ {Glowing:1b,Tags:["cleansing","glow","new"],Motion:[-0.8,0.0,0.0],power:[0.03,0.0,0.0]}
summon minecraft:wither_skull ~ ~1 ~7.5 {Glowing:1b,Tags:["cleansing","glow","new"],Motion:[0.0,0.0,0.8],power:[0.0,0.0,-0.03]}
summon minecraft:wither_skull ~ ~1 ~-7.5 {Glowing:1b,Tags:["cleansing","glow","new"],Motion:[0.0,0.0,-0.8],power:[0.0,0.0,0.03]}
summon minecraft:wither_skull ~3.5 ~1 ~3.5 {Tags:["cleansing","new"],Motion:[0.56,0.0,0.56],power:[-0.014,0.0,-0.014]}
summon minecraft:wither_skull ~-3.5 ~1 ~-3.5 {Tags:["cleansing","new"],Motion:[-0.56,0.0,-0.56],power:[0.014,0.0,0.014]}
summon minecraft:wither_skull ~-3.5 ~1 ~3.5 {Tags:["cleansing","new"],Motion:[-0.56,0.0,0.56],power:[0.014,0.0,-0.014]}
summon minecraft:wither_skull ~3.5 ~1 ~-3.5 {Tags:["cleansing","new"],Motion:[0.56,0.0,-0.56],power:[-0.014,0.0,0.014]}
summon minecraft:wither_skull ~5 ~1 ~5 {Glowing:1b,Tags:["cleansing","glow","new"],Motion:[0.56,0.0,0.56],power:[-0.021,0.0,-0.021]}
summon minecraft:wither_skull ~-5 ~1 ~-5 {Glowing:1b,Tags:["cleansing","glow","new"],Motion:[-0.56,0.0,-0.56],power:[0.021,0.0,0.021]}
summon minecraft:wither_skull ~-5 ~1 ~5 {Glowing:1b,Tags:["cleansing","glow","new"],Motion:[-0.56,0.0,0.56],power:[0.021,0.0,-0.021]}
summon minecraft:wither_skull ~5 ~1 ~-5 {Glowing:1b,Tags:["cleansing","glow","new"],Motion:[0.56,0.0,-0.56],power:[-0.021,0.0,0.021]}
summon minecraft:wither_skull ~4.61 ~1 ~1.91 {Tags:["cleansing","new"],Motion:[0.73,0.0,0.3],power:[-0.0184,0.0,-0.0076]}
summon minecraft:wither_skull ~4.61 ~1 ~-1.91 {Tags:["cleansing","new"],Motion:[0.73,0.0,-0.3],power:[-0.0184,0.0,0.0076]}
summon minecraft:wither_skull ~-4.61 ~1 ~1.91 {Tags:["cleansing","new"],Motion:[-0.73,0.0,0.3],power:[0.0184,0.0,-0.0076]}
summon minecraft:wither_skull ~-4.61 ~1 ~-1.91 {Tags:["cleansing","new"],Motion:[-0.73,0.0,-0.3],power:[0.0184,0.0,0.0076]}
summon minecraft:wither_skull ~1.91 ~1 ~4.61 {Tags:["cleansing","new"],Motion:[0.3,0.0,0.73],power:[-0.0076,0.0,-0.0184]}
summon minecraft:wither_skull ~1.91 ~1 ~-4.61 {Tags:["cleansing","new"],Motion:[0.3,0.0,-0.73],power:[-0.0076,0.0,0.0184]}
summon minecraft:wither_skull ~-1.91 ~1 ~4.61 {Tags:["cleansing","new"],Motion:[-0.3,0.0,0.73],power:[0.0076,0.0,-0.0184]}
summon minecraft:wither_skull ~-1.91 ~1 ~-4.61 {Tags:["cleansing","new"],Motion:[-0.3,0.0,-0.73],power:[0.0076,0.0,0.0184]}
execute as @e[type=wither_skull,tag=new] at @s facing entity @p[distance=..50] eyes unless block ^ ^ ^-0.5 bedrock run setblock ^ ^ ^-0.5 air destroy
execute as @e[type=wither_skull,tag=new] at @s facing entity @p[distance=..50] eyes unless block ^ ^ ^-1 bedrock run setblock ^ ^ ^-1 air destroy
execute as @e[type=wither_skull,tag=new] at @s facing entity @p[distance=..50] eyes unless block ^ ^ ^-1.5 bedrock run setblock ^ ^ ^-1.5 air destroy
execute as @e[type=wither_skull,tag=new] at @s facing entity @p[distance=..50] eyes unless block ^ ^ ^-2 bedrock run setblock ^ ^ ^2 air destroy
execute as @e[type=wither_skull,tag=new] at @s facing entity @p[distance=..50] eyes unless block ^ ^ ^-2.5 bedrock run setblock ^ ^ ^-2.5 air destroy
execute as @e[type=wither_skull,tag=new] at @s facing entity @p[distance=..50] eyes unless block ^ ^ ^-3 bedrock run setblock ^ ^ ^-3 air destroy
execute as @e[type=wither_skull,tag=new] at @s facing entity @p[distance=..50] eyes unless block ^ ^ ^-3.5 bedrock run setblock ^ ^ ^-3.5 air destroy
execute as @e[type=wither_skull,tag=new] at @s facing entity @p[distance=..50] eyes unless block ^ ^ ^-4 bedrock run setblock ^ ^ ^-4 air destroy
execute as @e[type=wither_skull,tag=new] at @s facing entity @p[distance=..50] eyes unless block ^ ^ ^-4.5 bedrock run setblock ^ ^ ^-4.5 air destroy
execute as @e[type=wither_skull,tag=new] at @s facing entity @p[distance=..50] eyes unless block ^ ^ ^-5 bedrock run setblock ^ ^ ^-5 air destroy
execute as @e[type=wither_skull,tag=new] at @s facing entity @p[distance=..50] eyes unless block ^ ^ ^0.5 bedrock run setblock ^ ^ ^0.5 air destroy
execute as @e[type=wither_skull,tag=new] at @s facing entity @p[distance=..50] eyes unless block ^ ^ ^1 bedrock run setblock ^ ^ ^1 air destroy
execute as @e[type=wither_skull,tag=new] at @s facing entity @p[distance=..50] eyes unless block ^ ^ ^1.5 bedrock run setblock ^ ^ ^1.5 air destroy
execute as @e[type=wither_skull,tag=new] at @s facing entity @p[distance=..50] eyes unless block ^ ^ ^2 bedrock run setblock ^ ^ ^2 air destroy
execute as @e[type=wither_skull,tag=new] at @s facing entity @p[distance=..50] eyes unless block ^ ^ ^2.5 bedrock run setblock ^ ^ ^2.5 air destroy
execute as @e[type=wither_skull,tag=new] at @s facing entity @p[distance=..50] eyes unless block ^ ^ ^3 bedrock run setblock ^ ^ ^3 air destroy
execute as @e[type=wither_skull,tag=new] at @s facing entity @p[distance=..50] eyes unless block ^ ^ ^3.5 bedrock run setblock ^ ^ ^3.5 air destroy
execute as @e[type=wither_skull,tag=new] at @s facing entity @p[distance=..50] eyes unless block ^ ^ ^4 bedrock run setblock ^ ^ ^4 air destroy
execute as @e[type=wither_skull,tag=new] at @s facing entity @p[distance=..50] eyes unless block ^ ^ ^4.5 bedrock run setblock ^ ^ ^4.5 air destroy
execute as @e[type=wither_skull,tag=new] at @s facing entity @p[distance=..50] eyes unless block ^ ^ ^5 bedrock run setblock ^ ^ ^5 air destroy
tag @e[type=wither_skull] remove new