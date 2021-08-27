scoreboard objectives add playtime dummy "游玩时间"
scoreboard objectives remove tickets
scoreboard objectives add level dummy "权限等级"
scoreboard objectives add uid dummy "用户ID"
scoreboard objectives add cache dummy "缓存数据"
scoreboard objectives add information dummy "信息板"
scoreboard objectives add deathes deathCount "失败次数"
scoreboard objectives setdisplay list uid

scoreboard players reset 列表显示：无
scoreboard players reset 列表显示：权限等级

scoreboard players reset §7Relaper-MP出品 information
scoreboard players set §7Relaper.MP information -10
scoreboard players add @a deathes 0

scoreboard players set @a[tag=auto_dmin] level 5