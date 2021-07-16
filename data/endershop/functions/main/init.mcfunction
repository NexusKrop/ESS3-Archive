scoreboard objectives add playtime dummy "游玩时间"
scoreboard objectives add tickets dummy "积分"
scoreboard objectives add level dummy "权限等级"
scoreboard objectives add uid dummy "用户ID"
scoreboard objectives add cache dummy "缓存数据"
scoreboard objectives add information dummy "信息板"

scoreboard objectives setdisplay sidebar information

scoreboard players set @a[tag=auto_dmin] level 5