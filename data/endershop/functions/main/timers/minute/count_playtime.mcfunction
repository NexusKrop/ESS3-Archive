scoreboard players add @a[tag=confirmed,tag=!rat,tag=!banned] playtime 1
execute if entity @e[type=item] run tellraw @a [{"text": "[","color": "dark_gray"},{"text": "扫地机","color": "gold"},{"text": "] ","color": "dark_gray"},{"text": "三秒钟后将会开始扫地","color": "aqua"}]
execute if entity @e[type=item] run execute as @a at @a run playsound minecraft:block.note_block.harp master @s ~ ~ ~ 1000000 1.2 1
execute if entity @e[type=item] run schedule function endershop:main/timers/minute/cleaner_v2 3s append