# hivenest
execute as @e[type=bee,tag=queen_bee] run function custom:mobs/queen_bee

# hunter's grave
execute as @e[type=skeleton,tag=hunters_ghost] run function custom:mobs/hunters_ghost
execute as @e[type=area_effect_cloud,tag=hunters_wolf] run function custom:mobs/hunters_wolf
execute as @e[type=wolf,tag=grey] run function custom:mobs/grey
execute as @e[type=armor_stand,tag=hunters_bow] run function custom:mobs/hunters_bow
execute as @e[type=item,nbt={Item:{tag:{Tags:["hunter_killed"]}}}] run function custom:mobs/hunters_ghost2

# deep oasis
execute as @e[type=elder_guardian,tag=evolved_puffish] run function custom:mobs/evolved_puffish

# cleric's hideout
execute as @e[type=zombie_villager,tag=cleric_z] run function custom:mobs/cleric_z
execute as @e[type=zombie_villager,tag=potion_target,tag=!potioned] run function custom:mobs/zombie_villager
execute as @e[type=zombie_villager,tag=potion_target,tag=potioned] run function custom:mobs/zombie_villager2
execute as @e[type=villager,name="Cleric \"Z\""] run function custom:mobs/cleric_z_villager

# railway outpost
execute as @e[type=minecraft:pillager,tag=station_chief] run function custom:mobs/station_chief
execute as @e[type=item,nbt={Item:{tag:{Tags:["station_chief_killed"]}}}] run function custom:mobs/station_chief_killed

# watcher_camp
execute as @e[type=minecraft:stray,tag=frost_watcher] run function custom:mobs/frost_watcher
execute as @e[type=minecraft:arrow,tag=frost_watcher_arrow] run function custom:mobs/frost_watcher_arrow
execute as @e[type=item,nbt={Item:{tag:{Tags:["frost_watcher_killed"]}}}] run function custom:mobs/frost_watcher_killed

# crawlers_lair
execute as @e[type=minecraft:cave_spider,tag=dnl.poison_eyes] run function custom:mobs/crawlers_lair/poison_eyes/main

# gallery of illusion
execute as @e[type=minecraft:illusioner,tag=illusioned_gallery,tag=boss] run function custom:mobs/gallery_of_illusion/illusioner/main
execute as @e[type=minecraft:armor_stand,tag=chain_moving_armor] at @s if entity @a[distance=..5,gamemode=survival] run function custom:mobs/gallery_of_illusion/chain_moving_armor
execute as @e[type=minecraft:armor_stand,tag=iron_moving_armor] at @s if entity @a[distance=..5,gamemode=survival] run function custom:mobs/gallery_of_illusion/iron_moving_armor
execute as @e[type=minecraft:armor_stand,tag=diamond_moving_armor] at @s if entity @a[distance=..5,gamemode=survival] run function custom:mobs/gallery_of_illusion/diamond_moving_armor
execute as @e[type=minecraft:area_effect_cloud,tag=illusioned_gallery] run function custom:mobs/gallery_of_illusion/aec

# forgotten_field_of_flanders
execute as @e[type=minecraft:villager,tag=forgotten_field_of_flanders_mob,tag=poppy_seller] run function custom:mobs/forgotten_field_of_flanders/poppy_seller
execute as @e[type=minecraft:iron_golem,tag=forgotten_field_of_flanders_mob,tag=boss] run function custom:mobs/forgotten_field_of_flanders/iron_golem
