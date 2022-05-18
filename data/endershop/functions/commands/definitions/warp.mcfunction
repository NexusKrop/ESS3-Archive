execute if score @s warp matches ..-1 run tellraw @s [{"text": "[","color": "dark_gray"},{"text": "系统","color": "gold"},{"text": "] ","color": "dark_gray"},{"text": "本值不能为负值","color": "red"}]
execute if score @s warp matches 1 run execute in minecraft:overworld run tp @s 228 82 265
execute if score @s warp matches 1 run tellraw @s [{"text": "[","color": "dark_gray"},{"text": "系统","color": "gold"},{"text": "] ","color": "dark_gray"},{"text": "已传送到主世界","color": "aqua"}]
execute if score @s warp matches 2 run trigger hub
execute if score @s warp matches 3 run execute in endershop:resources run tp @s 122 109 157
execute if score @s warp matches 3 run tellraw @s [{"text": "[","color": "dark_gray"},{"text": "系统","color": "gold"},{"text": "] ","color": "dark_gray"},{"text": "已传送到资源世界","color": "aqua"}]
scoreboard players set @s warp 0 