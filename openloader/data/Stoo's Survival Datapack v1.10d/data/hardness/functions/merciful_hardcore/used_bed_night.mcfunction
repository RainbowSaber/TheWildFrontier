
# If it's day time, break the bed!
execute unless predicate hardness:is_nighttime run tellraw @a[tag=hrdc_slept] ["",{"text":"Morning has broken!"}]
execute as @a[tag=hrdc_slept] unless predicate hardness:is_nighttime run function hardness:merciful_hardcore/break_bed

# Otherwise, recusive check
execute if predicate hardness:is_nighttime run schedule function hardness:merciful_hardcore/used_bed_night 1s
schedule function hardness:merciful_hardcore/morning 10s