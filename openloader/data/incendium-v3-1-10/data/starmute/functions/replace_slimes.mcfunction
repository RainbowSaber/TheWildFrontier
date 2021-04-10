
execute as @e[type=magma_cube,tag=!set] at @s if predicate starmute:nuclear_pit run summon slime
execute as @e[type=magma_cube,tag=!set] at @s if predicate starmute:nuclear_pit run tp @s ~ -256 ~
execute as @e[type=magma_cube,tag=!set] at @s if predicate starmute:spirit_biome run summon vex ~ ~ ~ {Health:1.0f,Tags:["spirit"]}
execute as @e[type=magma_cube,tag=!set] at @s if predicate starmute:spirit_biome run tp @s ~ -256 ~
execute as @e[type=slime,tag=!set] at @s if predicate starmute:nuclear_pit run effect give @s fire_resistance 1000000 0
tag @e[type=magma_cube,tag=!set] add set
tag @e[type=slime,tag=!set] add set
execute as @e[type=silverfish,tag=!set,predicate=starmute:voltaic_heap] at @s facing entity @p[distance=..128] eyes run summon lightning_bolt ^ ^ ^20
execute as @e[type=silverfish,tag=!set,predicate=starmute:voltaic_heap] at @s run tp @s ~ -256 ~
tag @e[type=silverfish,tag=!set] add set