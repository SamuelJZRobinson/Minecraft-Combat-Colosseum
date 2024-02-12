# Decrement Second
execute if score seconds Timer matches 0.. run scoreboard players remove seconds Timer 1

# Decrement Minute
execute if score minutes Timer matches 1.. if score seconds Timer matches ..-1 run scoreboard players set seconds Timer 59
execute if score minutes Timer matches 1.. if score seconds Timer matches 59 run scoreboard players remove minutes Timer 1

# Display
# execute if score seconds Timer matches 59 run function cl:sounds/timer_tick
# title @a actionbar [{"score":{"name":"minutes","objective":"Timer"}},"m ",{"score":{"name":"seconds","objective":"Timer"}},"s"]
execute if score minutes Timer matches 0 unless score seconds Timer matches ..-1 if score seconds Timer <= COUNTDOWN_START Timer run function cl:utility/timer/countdown

# Loop
execute unless score seconds Timer matches ..-1 run schedule function cl:utility/timer/tick 1s replace
execute if score seconds Timer matches ..-1 run schedule function cl:states/stages/increment_state 1t replace