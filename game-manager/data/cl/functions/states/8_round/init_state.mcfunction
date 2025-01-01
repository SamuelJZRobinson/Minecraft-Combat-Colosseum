# Notes
  # If roundtime is infinite then quitting or score goals will end the round.

# Clear Grace Walls
function cl:states/8_round/clear/clear_walls

# Enable FFA Friendly Fire
team modify FFA friendlyFire true

# Title Fight
title @a subtitle {"text":"Fight!","bold":true,"color":"red"}
function cl:sounds/timer_grace_end

# Gamemodes Optional
  # Target Practice Summon Targets
  execute if score gamemode Settings matches 6 run function cl:states/8_round/gamemodes/target_practice/init

# Start TimerCountdown
# execute if score roundTime Settings matches 1.. run schedule function cl:utility/timers/countdown/tick 1t replace