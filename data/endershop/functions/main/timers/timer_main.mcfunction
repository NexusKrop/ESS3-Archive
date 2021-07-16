scoreboard players add minuteTimer cache 1
execute if score minuteTimer cache matches 1200 run function #endershop:minute_timer
execute if score minuteTimer cache matches 1200 run scoreboard players set minuteTimer cache 0

scoreboard players add 5minTimer cache 1
execute if score 5minTimer cache matches 6000 run function #endershop:6min_timer
execute if score 5minTimer cache matches 6000 run scoreboard players set 5minTimer cache 0