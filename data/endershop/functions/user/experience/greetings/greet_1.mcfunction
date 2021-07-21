execute as @a[scores={level=3..},tag=!rat] run title @s actionbar [{"text": "尊敬的管理员 ","bold": true},{"selector":"@s","bold": false}," 欢迎回来"]
execute as @a[scores={level=1..2},tag=!rat] run title @s actionbar [{"text": "尊敬的咸鱼 ","bold": true},{"selector":"@s","bold": false}," 欢迎回来"]
execute as @a[scores={level=0},tag=!rat] run title @s actionbar [{"selector":"@s","bold": false}," 欢迎来到 GreenCreative"]
execute as @a[tag=rat] run title @s actionbar [{"selector":"@s","bold": true}," 您当前被怀疑违规"]

#计分板

#scoreboard objectives setdisplay list playtime
scoreboard objectives setdisplay belowName playtime
#scoreboard players reset 列表显示：积分
#scoreboard players reset 列表显示：权限等级
#scoreboard players reset 列表显示：用户编号
scoreboard players set 列表显示：无 information -9
scoreboard objectives setdisplay sidebar deathes