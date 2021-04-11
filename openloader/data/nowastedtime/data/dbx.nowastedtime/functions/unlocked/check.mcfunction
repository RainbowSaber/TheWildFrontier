##Check every second
schedule function dbx.nowastedtime:unlocked/check 1s

##Check for a lack of players, if found, lock time
execute unless entity @a[limit=1] run function dbx.nowastedtime:unlocked/lock
