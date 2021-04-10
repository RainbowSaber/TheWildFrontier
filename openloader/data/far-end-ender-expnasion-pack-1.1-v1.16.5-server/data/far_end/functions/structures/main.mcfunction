execute at @a in minecraft:the_end if predicate far_end:location/main_island unless block 0 63 0 minecraft:bedrock run function far_end:structures/exit_portal/deactive
execute at @a in minecraft:the_end unless score fe.crystal_count fe.variable matches 10 run function far_end:structures/exit_portal/dragon_reborn/detect_pillar
execute at @a in minecraft:the_end if predicate far_end:location/main_island if block 0 63 0 minecraft:bedrock if score fe.dragon_death fe.true matches 1 unless entity @e[type=ender_dragon,predicate=far_end:location/main_island] run function far_end:structures/exit_portal/dragon_reborn/respawn_layout
execute at @a in minecraft:the_end if predicate far_end:location/main_island if score fe.exit_portal fe.true matches 1 unless entity @e[type=ender_dragon] run function far_end:structures/exit_portal/absent_dragon
schedule function far_end:structures/main 1s
