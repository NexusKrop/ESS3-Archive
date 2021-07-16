scoreboard players add greetingTimer cache 1

execute if score greetingTimer cache matches 40 run function endershop:user/experience/greetings/greet_1
execute if score greetingTimer cache matches 80 run function endershop:user/experience/greetings/greet_2
execute if score greetingTimer cache matches 120 run function endershop:user/experience/greetings/greet_3
execute if score greetingTimer cache matches 160 run function endershop:user/experience/greetings/greet_4
execute if score greetingTimer cache matches 160.. run scoreboard players set greetingTimer cache 0