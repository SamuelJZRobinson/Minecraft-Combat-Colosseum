# Decrement Second
execute if score seconds CountdownTimer matches 0.. run scoreboard players remove seconds CountdownTimer 1

# Decrement Minute
execute if score minutes CountdownTimer matches 1.. if score seconds CountdownTimer matches ..-1 run scoreboard players set seconds CountdownTimer 59
execute if score minutes CountdownTimer matches 1.. if score seconds CountdownTimer matches 59 run scoreboard players remove minutes CountdownTimer 1

# Final Countdown
execute if score minutes CountdownTimer matches 0 if score seconds CountdownTimer <= COUNTDOWN_SECONDS_START CountdownTimer run function cl:utility/CountdownTimer/final_countdown

# Loop
execute if score seconds CountdownTimer matches 0.. run schedule function cl:utility/CountdownTimer/tick 1s replace
execute if score seconds CountdownTimer matches ..-1 run schedule function cl:states/stages/inc_state 1t replace