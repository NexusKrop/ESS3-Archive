# Declare
scoreboard objectives add hub trigger
scoreboard objectives add suicide trigger
scoreboard objectives add rtp trigger
scoreboard objectives add warp trigger
scoreboard players enable @a[tag=confirmed] hub
scoreboard players enable @a[tag=confirmed] suicide
scoreboard players enable @a[tag=confirmed] rtp
scoreboard players enable @a[tag=confirmed] warp

execute as @a[scores={hub=1..}] run function endershop:commands/definitions/hub
execute as @a[scores={suicide=1..}] run function endershop:commands/definitions/suicide
execute as @a[scores={rtp=1..}] at @s run function endershop:commands/definitions/rtp
execute as @a[scores={warp=1..}] at @s run function endershop:commands/definitions/warp