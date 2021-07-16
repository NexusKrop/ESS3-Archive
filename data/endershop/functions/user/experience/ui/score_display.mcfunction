scoreboard players add scoreTimer cache 1

execute if score scoreTimer cache matches 8 run scoreboard objectives modify information displayname [{"text": "信","bold": true,"color": "yellow"},{"text": "息板","color": "white"}]
execute if score scoreTimer cache matches 16 run scoreboard objectives modify information displayname [{"text": "信","bold": true,"color": "white"},{"text": "息","color": "yellow"},{"text": "板","color": "white"}]
execute if score scoreTimer cache matches 24 run scoreboard objectives modify information displayname [{"text": "信息","bold": true,"color": "white"},{"text": "板","color": "yellow"}]
execute if score scoreTimer cache matches 32 run scoreboard objectives modify information displayname {"text": "信息板","bold": true,"color": "white"}
execute if score scoreTimer cache matches 40 run scoreboard objectives modify information displayname {"text": "信息板","bold": true,"color": "yellow"}
execute if score scoreTimer cache matches 48 run scoreboard objectives modify information displayname {"text": "信息板","bold": true,"color": "white"}
execute if score scoreTimer cache matches 56 run scoreboard objectives modify information displayname {"text": "信息板","bold": true,"color": "yellow"}
execute if score scoreTimer cache matches 63 run scoreboard objectives modify information displayname {"text": "信息板","bold": true,"color": "white"}
execute if score scoreTimer cache matches 63 run scoreboard players set scoreTimer cache 0
