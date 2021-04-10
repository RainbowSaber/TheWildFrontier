execute as @e[type=spectral_arrow,nbt={PierceLevel:5b},tag=!set] run tag @s add lightning
execute as @e[type=spectral_arrow,nbt={PierceLevel:6b},tag=!set] at @s if entity @a[scores={in.cd_wrath=..-1,in.weapon=5},distance=..5] run function starmute:artifact/xbow/aec_fire
execute as @e[type=spectral_arrow,nbt={PierceLevel:6b},tag=!set] at @s unless entity @a[scores={in.cd_wrath=..-1,in.weapon=5},distance=..5] run function starmute:artifact/xbow/explode
execute as @e[type=spectral_arrow,tag=lightning] at @s run tag @p[distance=..5] add laser
execute as @e[type=spectral_arrow,tag=lightning] at @s rotated as @p run function starmute:weapon/start_ray
kill @e[type=spectral_arrow,tag=lightning]
execute as @e[type=spectral_arrow,nbt={PierceLevel:40b},tag=!set] run tag @s add lightning2
execute as @e[type=spectral_arrow,tag=lightning2] at @s run tag @p[distance=..5] add laser
execute as @e[type=spectral_arrow,tag=lightning2] at @s rotated as @p run function starmute:weapon_2/start_ray
kill @e[type=spectral_arrow,tag=lightning2]
execute as @e[type=spectral_arrow,nbt={PierceLevel:41b},tag=!set] run tag @s add lightning3
execute as @e[type=spectral_arrow,tag=lightning3] at @s run tag @p[distance=..5] add laser
execute as @e[type=spectral_arrow,tag=lightning3] at @s rotated as @p run function starmute:weapon_3/start_ray
kill @e[type=spectral_arrow,tag=lightning3]


tag @e[type=spectral_arrow] add set

execute as @a[nbt={Inventory:[{id:"minecraft:netherite_scrap",tag:{Enchantments:[{id:"unbreaking",lvl:10}]}}]},scores={in.cd_charm=..-1},nbt=!{Fire:-20s}] run function starmute:fire_charm

#execute as @a[scores={in.player_spell=1..,in.cd_corrupt=..-1}] at @s anchored eyes run summon minecraft:area_effect_cloud ^ ^ ^0.3 {Tags:["corrupt"],Duration:300}
#execute as @a[scores={in.player_spell=1..,in.cd_corrupt=..-1}] at @s run playsound minecraft:block.fire.extinguish player @s ~ ~ ~ 2 0.5
#execute as @a[scores={in.player_spell=1..,in.cd_corrupt=..-1}] run scoreboard players set @s in.cd_corrupt 300
#scoreboard players set @a in.player_spell 0
scoreboard players remove @a in.cd_corrupt 1
scoreboard players remove @a in.cd_prism 1
scoreboard players remove @a in.cd_charm 1
scoreboard players remove @a in.cd_weapon 1
scoreboard players remove @a in.cd_wrath 1
#execute as @e[type=minecraft:area_effect_cloud,tag=corrupt] at @s run particle minecraft:ash ~ ~ ~ 0.1 0.1 0.1 0.04 75 force
#execute as @e[type=minecraft:area_effect_cloud,tag=corrupt] at @s if entity @e[type=#starmute:mobs_no_player,distance=..2] run function starmute:corrupter/hit
#execute as @e[type=minecraft:area_effect_cloud,tag=corrupt] at @s unless block ~ ~ ~ #starmute:airs run function starmute:corrupter/hit
execute as @a[scores={in.prism=1..,in.cd_prism=..-1},predicate=starmute:master_spark] at @s positioned ~ ~1.25 ~ run function starmute:prism/start_white
execute as @a[scores={in.prism=1..,in.cd_prism=..-1},predicate=starmute:necro] at @s run function starmute:necrotic/attack
execute as @a[scores={in.prism=1..,in.cd_prism=..-1},predicate=starmute:radiation] at @s run function starmute:radiation/attack
effect clear @a[tag=hazmat] poison
execute as @e[type=vex,tag=babyghast] at @s run function starmute:baby_ghast/actions

execute as @e[type=piglin_brute,tag=knight] at @s if entity @a[distance=..30] if predicate starmute:7_percent run function starmute:piglin_mage/knight/actions
execute as @e[type=piglin_brute,tag=Mini_alchemist] at @s if entity @a[distance=..25] if predicate starmute:7_percent run function starmute:piglin_mage/piglin_alchemist/actions
execute as @e[type=piglin_brute,tag=pyro] at @s if entity @a[distance=..32] if predicate starmute:8_percent run function starmute:piglin_mage/pyro/actions
execute as @e[type=piglin_brute,tag=archer] at @s if entity @a[distance=..25] if predicate starmute:7_percent run function starmute:piglin_mage/archer/actions
execute as @e[type=piglin_brute,tag=archer] at @s if entity @a[distance=25..80] if predicate starmute:2_percent run function starmute:piglin_mage/archer/actions
execute as @e[type=piglin_brute,tag=shock_troop] at @s if entity @a[distance=..90] if predicate starmute:10_percent run function starmute:piglin_mage/shock_troop/actions
execute as @e[type=piglin_brute,tag=blacksmith] at @s if entity @a[distance=..32,gamemode=survival] if predicate starmute:7_percent run function starmute:piglin_mage/blacksmith/actions
execute as @e[type=piglin_brute,tag=blacksmith,tag=!set] run function starmute:piglin_mage/blacksmith/armor
execute as @e[type=potion,tag=air] run data merge entity @s {Air:0}
execute as @e[type=ender_pearl,tag=air] run data merge entity @s {Air:0}
execute as @e[type=falling_block,tag=fire] run data merge entity @s {Air:0}
execute as @e[type=tnt,tag=blacksmith] run data merge entity @s {Air:0}
execute at @e[type=piglin_brute,tag=jumped,tag=!knight] run particle minecraft:firework ~ ~1 ~ 0.25 0.25 0.25 0.001 1 force
execute as @e[type=piglin_brute,tag=blacksmith,tag=!set2] run attribute @s generic.max_health base set 50
execute as @e[type=piglin_brute,tag=blacksmith,tag=!set2] run data merge entity @s {Health:50.0f}
tag @e[type=piglin_brute,tag=blacksmith,tag=!set2] add set2
execute at @a[scores={in.weapon=3,in.netherrack=1..}] run execute at @e[type=item,tag=!set,distance=..6,limit=1,sort=nearest] run function starmute:artifact/pickaxe/smash
execute at @a[scores={in.weapon=3,in.basalt=1..}] run execute at @e[type=item,tag=!set,distance=..6,limit=1,sort=nearest] run function starmute:artifact/pickaxe/smash
execute at @a[scores={in.weapon=3,in.blackstone=1..}] run execute at @e[type=item,tag=!set,distance=..6,limit=1,sort=nearest] run function starmute:artifact/pickaxe/smash
tag @e[type=item,tag=!set] add set
scoreboard players set @a in.netherrack 0
scoreboard players set @a in.basalt 0
scoreboard players set @a in.blackstone 0
scoreboard players set @a in.prism 0
execute as @e[type=minecraft:area_effect_cloud,tag=in.aoe] at @s run function starmute:artifact/xbow/aec_actions
execute as @a[scores={in.cd_wrath=..-1,in.weapon=5}] at @s anchored eyes positioned ^ ^ ^1 run particle minecraft:dust 0 0.7 1 1 ~ ~ ~ 0.6 0.6 0.6 0 2 force
execute as @a[scores={in.cd_wrath=1}] at @s run playsound minecraft:block.respawn_anchor.charge player @s ~ ~ ~ 2 2
execute as @a[scores={in.cd_wrath=0..,in.weapon=5}] at @s anchored eyes positioned ^ ^ ^1 run particle minecraft:dust 1 0.2 0 1 ~ ~ ~ 0.6 0.6 0.6 0 2 force
execute as @a[scores={in.cd_wrath=0..,in.weapon=5}] at @s anchored eyes positioned ^ ^ ^1 run particle minecraft:dust 1 0.2 0 1 ~ ~ ~ 0.6 0.6 0.6 0 2 force
execute as @a[scores={in.weapon=6..7}] run attribute @s generic.attack_speed base set 1.6
execute as @a[scores={in.weapon=..5}] run attribute @s generic.attack_speed base set 4
execute as @a[scores={in.weapon=8..33}] run attribute @s generic.attack_speed base set 4
execute as @a[scores={in.weapon=34}] run attribute @s generic.attack_speed base set 1.6
execute as @a[scores={in.weapon=6}] at @s run particle minecraft:falling_dust redstone_block ~ ~1.25 ~ 0.6 0.6 0.6 0.1 1 force
execute as @a[scores={in.weapon=7}] at @s run particle minecraft:falling_dust soul_soil ~ ~1.25 ~ 0.6 0.6 0.6 0.1 1 force
execute as @a[scores={in.weapon=10}] at @s run particle minecraft:end_rod ~ ~1 ~ 1.5 1.5 1.5 0.1 2 force

execute as @a[scores={in.weapon=10},predicate=starmute:voltaic_heap] at @s if predicate starmute:10_percent run playsound minecraft:block.beacon.ambient player @a[distance=..7] ~ ~ ~ 2 2
execute as @a[scores={in.weapon=10},predicate=starmute:in_overworld,predicate=starmute:thunder] at @s if predicate starmute:10_percent run playsound minecraft:block.beacon.ambient player @a[distance=..7] ~ ~ ~ 2 2
execute as @a[scores={in.weapon=10},predicate=starmute:voltaic_heap] at @s if predicate starmute:10_percent run function starmute:sentry_a/random_start
execute as @a[scores={in.weapon=10},predicate=starmute:in_overworld,predicate=starmute:thunder] at @s if predicate starmute:10_percent run function starmute:sentry_a/random_start
execute as @a store result score @s in.weapon run data get entity @s SelectedItem.tag.Weapon

execute as @e[type=trident,nbt={Trident:{tag:{Weapon:10}}},tag=!weapon10,tag=!set5] run tag @s add weapon10
execute as @e[type=trident,nbt={Trident:{tag:{Enchantments:[{id:"minecraft:channeling"}]}}},tag=!channeling,tag=!set5] run tag @s add channeling
execute as @e[type=trident,tag=weapon10,tag=!set2] at @s run function starmute:artifact/trident/start
execute as @e[type=trident,tag=weapon10,tag=!set] at @s run function starmute:artifact/trident/actions
execute as @e[type=trident,tag=weapon10,tag=!malfunction] at @s if block ~ ~ ~ water run function starmute:artifact/trident/malfunction
execute as @e[type=area_effect_cloud,tag=rotator] at @s rotated as @s run function starmute:artifact/trident/aec_actions
execute as @e[type=trident,tag=weapon10,nbt={DealtDamage:1b},tag=!set] at @s run function starmute:artifact/trident/end
execute as @e[type=trident,tag=channeling,nbt={DealtDamage:1b},tag=!set,predicate=starmute:voltaic_heap] at @s run function starmute:channeling
execute at @e[type=arrow,tag=multiplex] if predicate starmute:10_percent run particle lava ~ ~ ~ 0 0 0 0 1 force
execute at @e[type=arrow,tag=cluster] run particle end_rod ~ ~ ~ 0 0 0 0 1 force
#execute as @e[type=arrow,tag=cluster] at @s if entity @e[type=#starmute:mobs_no_player,distance=..5,dx=0] run function starmute:artifact/patron/cluster/explode
execute at @e[type=small_fireball,tag=cluster] run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute as @e[type=small_fireball,tag=cluster] at @s if entity @e[type=#starmute:mobs_no_player,tag=!in.shot,distance=..3] run function starmute:artifact/patron/cluster/kill_fireball
#execute as @e[type=area_effect_cloud,tag=rotated,tag=landed] at @s run particle a ~ ~ ~ 0.15 0.15 0.15 0.04 4 force
#execute as @e[type=area_effect_cloud,tag=rotated2,tag=landed] at @s run particle soul_fire_flame ~ ~ ~ 0.15 0.15 0.15 0.04 4 force
execute as @e[type=area_effect_cloud,tag=boom] at @s run particle dust 0.3 0 1 1 ~ ~ ~ 1.5 1.5 1.5 0.3 4 force
execute as @e[type=area_effect_cloud,tag=boom] at @s unless entity @e[type=trident,distance=..80,tag=weapon10] run function starmute:artifact/trident/explode/boom
tag @e[type=trident] add set5
