# Ran by regen_clock

tag @a[scores={Food=..4}] add starving

# Phase 1: When at three haunches and under, cannot sprint

# Phase 2: When at four haunches and under, slightly slower
effect give @a[tag=starving, scores={Food=..2}] slowness 1 0 true

# Phase 3: When at one haunches and under, much slower movement
effect give @a[tag=starving, scores={Food=..0}] slowness 1 1 true