# Decrement Time
  # Second
  execute if score seconds TimerCountdown matches 0.. run scoreboard players remove seconds TimerCountdown 1
  # Minute
  execute if score minutes TimerCountdown matches 1.. if score seconds TimerCountdown matches ..0 run scoreboard players set seconds TimerCountdown 60
  execute if score minutes TimerCountdown matches 1.. if score seconds TimerCountdown matches 60 run scoreboard players remove minutes TimerCountdown 1

# Final Countdown
execute if score minutes TimerCountdown matches 0 if score seconds TimerCountdown <= COUNTDOWN_SECONDS_START TimerCountdown if score seconds TimerCountdown matches 0.. run function cl:utility/timers/countdown/final_countdown

# Loop Tick
execute if score seconds TimerCountdown matches 1.. run schedule function cl:utility/timers/countdown/tick 1s replace

# Proceed
execute if score minutes TimerCountdown matches 0 if score seconds TimerCountdown matches ..0 run schedule function cl:states/inc_state 1t replace