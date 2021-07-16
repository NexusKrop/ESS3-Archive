scoreboard players add banTimer cache 1

execute if score banTimer cache matches 4 run execute in endershop:main_city run tp @a[tag=banned] 220 62 268
execute if score banTimer cache matches 4 run scoreboard players set banTimer cache 0