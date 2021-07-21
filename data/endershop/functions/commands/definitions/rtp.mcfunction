execute in minecraft:overworld if entity @s[distance=0..] run execute in minecraft:overworld run spreadplayers ~ ~ 350 550 false @s
execute in minecraft:the_nether if entity @s[distance=0..] run execute in minecraft:the_nether run spreadplayers ~ ~ 350 550 false @s
execute in minecraft:overworld if entity @s[distance=0..,scores={rtp=2..}] run execute in minecraft:overworld run spreadplayers ~ ~ 550 1550 false @s
tellraw @s [{"text": "[","color": "dark_gray"},{"text": "Syndicate","color": "gold"},{"text": "] ","color": "dark_gray"},{"text": "传送成功","color": "aqua"}]
scoreboard players set @s rtp 0