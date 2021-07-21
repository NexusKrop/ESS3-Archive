gamerule showDeathMessages false
kill @s
tellraw @a [{"text": "[","color": "dark_gray"},{"text": "Syndicate","color": "gold"},{"text": "] ","color": "dark_gray"},{"selector":"@s","color": "red"},{"text": "当场去世了","color": "aqua"}]
gamerule showDeathMessages true
scoreboard players set @s suicide 0