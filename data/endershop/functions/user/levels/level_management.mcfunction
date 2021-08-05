scoreboard players add @a level 0
scoreboard players set @a[tag=grant,scores={level=..3}] level 4
scoreboard players set @a[tag=automod,scores={level=..2}] level 3
scoreboard players set @a[tag=autofishplus,scores={level=..1}] level 2
scoreboard players set @a[tag=autofish,scores={level=0}] level 1
scoreboard players set @a[tag=banned] level -1

#team join admin @a[tag=!rat,scores={level=4},team=!admin]
#team join moderator @a[tag=!rat,scores={level=3},team=!moderator]
#team join fishplus @a[tag=!rat,scores={level=2},team=!fishplus]
#team join fish @a[tag=!rat,scores={level=1},team=!fish]
#team join normal @a[scores={level=0},team=!normal]