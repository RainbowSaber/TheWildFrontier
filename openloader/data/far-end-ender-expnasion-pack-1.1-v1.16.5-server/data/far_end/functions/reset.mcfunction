# Remove all Scoreboards #
scoreboard objectives remove fe.constant
scoreboard objectives remove fe.variable
scoreboard objectives remove fe.timer
scoreboard objectives remove fe.true

# Readd all Scoreboards #
scoreboard objectives add fe.constant dummy
scoreboard objectives add fe.variable dummy
scoreboard objectives add fe.timer dummy
scoreboard objectives add fe.true dummy
