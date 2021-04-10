execute at @a in minecraft:the_end unless block 1 61 0 minecraft:end_portal run setblock 0 62 0 minecraft:structure_block{mode:"LOAD",posX:-4,posY:-2,posZ:-4,name:"far_end:exit_portal/normal_active"}
execute at @a in minecraft:the_end unless block 1 61 0 minecraft:end_portal run setblock 0 61 0 minecraft:redstone_block
advancement grant @a[predicate=far_end:location/main_island] only minecraft:end/kill_dragon
advancement grant @a[predicate=far_end:location/main_island] only far_end:story/kill_dragon
function far_end:structures/end_gateway/generate
scoreboard players set fe.dragon_death fe.true 1
