##Unlock time
gamerule doDaylightCycle true

##Mark time as locked
scoreboard players set #dbx.nwt.store dbx.nwt.Locked 0

##Stop checking
schedule function dbx.nowastedtime:locked/stop 1t

##Start locked checking
function dbx.nowastedtime:unlocked/check

##Debug
#say unlocked
