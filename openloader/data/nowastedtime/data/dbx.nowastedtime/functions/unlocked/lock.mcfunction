##Lock time
gamerule doDaylightCycle false

##Mark time as locked
scoreboard players set #dbx.nwt.store dbx.nwt.Locked 1

##Stop checking
schedule function dbx.nowastedtime:unlocked/stop 1t

##Start locked checking
function dbx.nowastedtime:locked/check

##Debug
#say locked
