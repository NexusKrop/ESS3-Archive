title @a actionbar {"text": "ESS3：已添加新组件“Tinker's Construct”","bold": true}

scoreboard objectives remove playtimeOnline
scoreboard objectives add playtimeOnline dummy "在线玩家时长榜"
execute as @a run scoreboard players operation @s playtimeOnline = @s playtime
scoreboard objectives setdisplay sidebar playtimeOnline
scoreboard objectives setdisplay belowName level