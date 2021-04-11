##Install the datapack
function dbx.nowastedtime:install

##Mark time as locked
scoreboard players set #dbx.nwt.store dbx.nwt.Locked 1

##Lock time
gamerule doDaylightCycle false

##Start the datapack
function dbx.nowastedtime:start
