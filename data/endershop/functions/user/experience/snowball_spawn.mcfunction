tag @e[type=snowball] add tptospawn
execute as @e[type=minecraft:snowball,tag=tptospawn,limit=1] at @e[type=minecraft:snowball,tag=tptospawn] run execute as @p[distance=..3] run execute in endershop:main_city run tp 220 68 268
kill @e[type=minecraft:snowball]