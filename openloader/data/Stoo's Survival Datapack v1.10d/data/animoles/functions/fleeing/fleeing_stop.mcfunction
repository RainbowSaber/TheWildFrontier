# Executed as fleeing sheep
# Ran by fleeing_check

# Order is important here - Remove fleeing tag
tag @s remove fleeing

# Delete cat without a trace:
tag @e[type=cat,tag=runaway,distance=0..0.1,limit=1] add byenow
tag @e[type=cat,tag=byenow] remove runaway
tp @e[type=cat,tag=byenow] ~ -250 ~
