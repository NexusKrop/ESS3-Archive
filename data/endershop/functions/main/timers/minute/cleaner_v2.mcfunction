scoreboard players set killedItems cache 0
scoreboard players set killedArrows cache 0
scoreboard players set killedXps cache 0
scoreboard players set totalKills cache 0
execute store result score killedItems cache run kill @e[type=item]
execute store result score killedArrows cache run kill @e[type=arrow]
execute store result score killedXps cache run kill @e[type=experience_orb]
scoreboard players operation totalKills cache += killedItems cache
scoreboard players operation totalKills cache += killedArrows cache
scoreboard players operation totalKills cache += killedXps cache
tellraw @a [{"text": "[","color": "dark_gray"},{"text": "扫地机","color": "gold"},{"text": "] ","color": "dark_gray"},{"text": "清理了","color": "aqua"},{"score": {"name": "totalKills","objective": "cache"},"color": "red"},{"text": "个实体","color": "aqua"}]