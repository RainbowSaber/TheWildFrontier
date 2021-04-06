# Run by init

# Gamerules and difficulties set to true when hard mode gets activated
# (Once a player enters the Nether)
gamerule doInsomnia true
gamerule doPatrolSpawning true
gamerule doTraderSpawning true
gamerule randomTickSpeed 1
difficulty hard

# Start mob clock
schedule function hardness:mob_clock_minute_challenge 1t