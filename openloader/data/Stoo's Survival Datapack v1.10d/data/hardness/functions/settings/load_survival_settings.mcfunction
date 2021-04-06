# Run by init

# Gamerules and difficulties set to true when hard mode gets activated
# (Once a player enters the Nether)
gamerule doInsomnia false
gamerule doPatrolSpawning false
gamerule doTraderSpawning false
gamerule randomTickSpeed 1

difficulty hard

# Start mob clock
schedule function hardness:mob_clock_minute_survival 1t