summon area_effect_cloud 0 100 0 {Duration:2147483647,Tags:["fe.end_gateway_portal"]}
execute as @e[type=minecraft:area_effect_cloud,tag=fe.end_gateway_portal] in minecraft:the_end run function far_end:structures/end_gateway/normal
