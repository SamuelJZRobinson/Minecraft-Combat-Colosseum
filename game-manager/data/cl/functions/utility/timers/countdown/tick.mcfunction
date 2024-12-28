# Decrement Time
  # Second
  execute if score seconds CountdownTimer matches 0.. run scoreboard players remove seconds CountdownTimer 1
  # Minute
  execute if score minutes CountdownTimer matches 1.. if score seconds CountdownTimer matches ..0 run scoreboard players set seconds CountdownTimer 60
  execute if score minutes CountdownTimer matches 1.. if score seconds CountdownTimer matches 60 run scoreboard players remove minutes CountdownTimer 1

# Final Countdown
execute if score minutes CountdownTimer matches 0 if score seconds CountdownTimer <= COUNTDOWN_SECONDS_START CountdownTimer if score seconds CountdownTimer matches 0.. run function cl:utility/timers/countdown/final_countdown

# Loop Tick
execute if score seconds CountdownTimer matches 0.. run schedule function cl:utility/timers/countdown/tick 1s replace

# Proceed
execute if score minutes CountdownTimer matches 0 if score seconds CountdownTimer matches ..0 run schedule function cl:states/stages/inc_state 1t replace