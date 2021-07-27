scoreboard players set killedItems cache 0
scoreboard players set killedArrows cache 0
scoreboard players set killedXps cache 0
scoreboard players set killedCobbles cache 0
scoreboard players set killedBats cache 0
scoreboard players set killedEggs cache 0
scoreboard players set killedNetherracks cache 0
scoreboard players set killedStones cache 0
scoreboard players set totalKills cache 0
execute store result score killedItems cache run execute in endershop:main_city run tp @e[type=item,nbt=!{Item:{id:"minecraft:egg"}},nbt=!{Item:{id:"minecraft:cobblestone"}},nbt=!{Item:{id:"minecraft:stone"}},nbt=!{Item:{id:"minecraft:netherrack"}},tag=!cleaned] 205 70 300
execute store result score killedStones cache run execute in endershop:main_city run tp @e[type=item,nbt={Item:{id:"minecraft:cobblestone"}},tag=!cleaned] 213 70 308
execute store result score killedCobbles cache run execute in endershop:main_city run tp @e[type=item,nbt={Item:{id:"minecraft:stone"}},tag=!cleaned] 213 70 308
execute in endershop:main_city run tag @e[type=item,distance=1..] add cleaned
kill @e[type=item,tag=!cleaned]
execute store result score killedEggs cache run kill @e[type=item,nbt={Item:{id:"minecraft:egg"}}]
execute store result score killedNetherracks cache run kill @e[type=item,nbt={Item:{id:"minecraft:netherrack"}}]
execute store result score killedArrows cache run kill @e[type=arrow]
execute store result score killedBats cache run kill @e[type=bat]
execute store result score killedXps cache run kill @e[type=experience_orb]
scoreboard players operation totalKills cache += killedEggs cache
scoreboard players operation totalKills cache += killedArrows cache
scoreboard players operation totalKills cache += killedXps cache
scoreboard players operation totalKills cache += killedBats cache
scoreboard players operation killedItems cache += killedStones cache
scoreboard players operation killedItems cache += killedCobbles cache
execute as @a at @a run playsound minecraft:block.note_block.harp master @s ~ ~ ~ 1000000 1.5 1
execute if score killedItems cache matches 1.. run tellraw @a [{"text": "[","color": "dark_gray"},{"text": "扫地机","color": "gold"},{"text": "] ","color": "dark_gray"},{"text": "清理了","color": "aqua"},{"score": {"name": "totalKills","objective": "cache"},"color": "red"},{"text": "个实体，并将","color": "aqua"},{"score":{"name": "killedItems","objective": "cache"},"color": "red"},{"text": "个物品送至大厅回收站","color": "aqua"}]
execute unless score killedItems cache matches 1.. run execute if score totalKills cache matches 1.. run tellraw @a [{"text": "[","color": "dark_gray"},{"text": "扫地机","color": "gold"},{"text": "] ","color": "dark_gray"},{"text": "清理了","color": "aqua"},{"score": {"name": "totalKills","objective": "cache"},"color": "red"},{"text": "个实体","color": "aqua"}]