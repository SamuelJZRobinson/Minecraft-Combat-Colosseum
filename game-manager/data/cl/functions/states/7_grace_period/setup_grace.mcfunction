# Grace
  # Title
  execute if score graceSeconds Settings matches 1.. run title @a title {"text":"Grace Period","bold":true,"color":"red"}
  # Place Walls
  execute if score graceSeconds Settings matches 1.. run function cl:states/7_grace_period/place/place_walls
  # Set Grace Time
  execute if score graceSeconds Settings matches 1 run scoreboard players set seconds TimerCountdown 30
  execute if score graceSeconds Settings matches 2 run scoreboard players set minutes TimerCountdown 1
  execute if score graceSeconds Settings matches 3 run scoreboard players set minutes TimerCountdown 2
  # Effects
  execute if score graceSeconds Settings matches 1 run effect give @a resistance 30 4 true
  execute if score graceSeconds Settings matches 2 run effect give @a resistance 60 4 true
  execute if score graceSeconds Settings matches 3 run effect give @a resistance 120 4 true

# Proceed
function cl:utility/timers/countdown/tick