# Decrement Second
execute if score seconds Timer matches 0.. run scoreboard players remove seconds Timer 1

# Decrement Minute
execute if score minutes Timer matches 1.. if score seconds Timer matches ..-1 run scoreboard players set seconds Timer 59
execute if score minutes Timer matches 1.. if score seconds Timer matches 59 run scoreboard players remove minutes Timer 1

# Final Countdown
execute if score minutes Timer matches 0 if score seconds Timer <= COUNTDOWN_START Timer run function cl:utility/timer/final_countdown

# Loop
execute if score seconds Timer matches 0.. run schedule function cl:utility/timer/tick 1s replace
execute if score seconds Timer matches ..-1 run schedule function cl:states/stages/inc_state 1t replace