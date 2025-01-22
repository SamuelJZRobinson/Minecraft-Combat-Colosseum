# Notes
  # Stage increment is handled by TimerCountdown.
  # Wall removal is handled by round.

# Title Times
title @a times 0t 20t 5t

# Setup
execute if score doGrace Settings matches 1 run function gc:states/7_grace_period/setup_grace
execute if score doGrace Settings matches 0 run function gc:states/7_grace_period/setup_no_grace