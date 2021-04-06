
# HEALING
# Players at 17-20 hunger heal every 3.5 seconds (72 ticks) for free
# Vanilla was every 4 seconds (80 ticks), but shh, don't tell anybody. This is more forgiving.

# HEALING CHECK:
execute as @a[ scores={Food=17..} ] as @s store result score @s StooMaxHP run attribute @s generic.max_health get
execute as @a[ scores={Food=17..} ] as @s if score @s Health < @s StooMaxHP run effect give @s regeneration 1 2 true

# HEAL WHEN ABSORPTION: (Catches a bug where the "Health" score goes above 20)
effect give @a[nbt={ActiveEffects:[{Id:22b}]}] regeneration 1 2 true

# RESCHEDULE
schedule function helth:regen_legacy/regen_clock 72t