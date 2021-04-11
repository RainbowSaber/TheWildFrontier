##Check every second
schedule function dbx.nowastedtime:locked/check 1s

##Check for a lack of players, if found, lock time
execute if entity @a[limit=1] run function dbx.nowastedtime:locked/unlock
