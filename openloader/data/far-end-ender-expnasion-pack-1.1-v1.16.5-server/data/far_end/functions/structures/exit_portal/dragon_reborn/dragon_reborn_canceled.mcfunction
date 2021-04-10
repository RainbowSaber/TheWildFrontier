execute at @a in minecraft:the_end run setblock 0 62 0 minecraft:structure_block{mode:"LOAD",posX:-4,posY:-2,posZ:-4,name:"far_end:exit_portal/normal_active_no_egg"}
execute at @a in minecraft:the_end run setblock 0 61 0 minecraft:redstone_block
function far_end:structures/exit_portal/dragon_reborn/replace_respawn_crystal
scoreboard players set fe.dragon_reborn_timer fe.timer 0
