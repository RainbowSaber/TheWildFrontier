execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["field_unit","poppy_seller_spawn"],Duration:2147483647}
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["field_unit","golem_spawn"],Duration:2147483647}
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["field_unit","monoliths_chestplate","monoliths"],Duration:2147483647}
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["field_unit","monoliths_leggings","monoliths"],Duration:2147483647}
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["field_unit","monoliths_boots","monoliths"],Duration:2147483647}
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["field_unit","monoliths_helmet","monoliths"],Duration:2147483647}
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["field_unit","object_unit"],Duration:2147483647}
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["field_unit","object_unit"],Duration:2147483647}
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["field_unit","object_unit"],Duration:2147483647}
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["field_unit","object_unit"],Duration:2147483647}
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["field_unit","object_unit"],Duration:2147483647}
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["field_unit","object_unit"],Duration:2147483647}
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["field_unit","object_unit"],Duration:2147483647}
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["field_unit","object_unit"],Duration:2147483647}
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["field_unit","object_unit"],Duration:2147483647}
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["field_unit","object_unit"],Duration:2147483647}
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["field_unit","object_unit"],Duration:2147483647}
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["field_unit","object_unit"],Duration:2147483647}
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["field_unit","object_unit"],Duration:2147483647}
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["field_unit","object_unit"],Duration:2147483647}
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["field_unit","object_unit"],Duration:2147483647}

spreadplayers ~ ~ 12 32 false @e[type=area_effect_cloud,tag=field_unit]

execute as @e[type=area_effect_cloud,tag=field_unit] run function generate:base_condition

execute as @e[type=area_effect_cloud,tag=field_unit] at @s run function generate:structure/forgotten_field_of_flanders/field_unit

kill @s
