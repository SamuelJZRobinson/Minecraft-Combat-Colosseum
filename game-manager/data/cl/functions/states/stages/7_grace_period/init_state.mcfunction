say grace period

# Notes
  # Stage increment is handled by timer.
  # Wall removal is handled by round.

# Declare Started
scoreboard players set started GameStatus 1
scoreboard players set loading GameStatus 0

# Request Grace
tellraw @a "state 7"
execute if score graceSeconds Settings matches 1.. run function cl:states/stages/7_grace_period/setup_grace_period
execute if score graceSeconds Settings matches 0 run schedule function cl:states/stages/inc_state 1t replace