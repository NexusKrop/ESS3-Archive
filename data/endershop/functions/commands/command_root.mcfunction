# Declare
scoreboard objectives add hub trigger
scoreboard players enable @a hub

execute as @a[scores={hub=1..}] run function endershop:commands/definitions/hub