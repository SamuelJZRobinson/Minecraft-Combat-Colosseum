tellraw @a "state 7"

# Notes
  # Stage increment is handled by CountdownTimer.
  # Wall removal is handled by round.

# Declare Started
scoreboard players set started GameStatus 1

# Request Grace (Mandatory)
function cl:states/stages/7_grace_period/setup_grace_period