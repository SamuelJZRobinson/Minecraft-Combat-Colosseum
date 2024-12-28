# Title Times
title @a times 0t 20t 5t

# No Grace
  # Title
  execute if score graceSeconds Settings matches 0 run title @a subtitle {"text":"Get Ready","bold":true,"color":"red"}
  # Timer
  execute if score graceSeconds Settings matches 0 run scoreboard players set seconds CountdownTimer 4
  # Invincibility
  execute if score graceSeconds Settings matches 0 run effect give @a resistance 4 4 true
# Grace
  # Title
  execute if score graceSeconds Settings matches 1.. run title @a title {"text":"Grace Period","bold":true,"color":"red"}
  # Place Walls
  execute if score graceSeconds Settings matches 1.. run function cl:states/stages/7_grace_period/place/place_walls
  # Set Grace Time
  execute if score graceSeconds Settings matches 1 run scoreboard players set seconds CountdownTimer 30
  execute if score graceSeconds Settings matches 2 run scoreboard players set minutes CountdownTimer 1
  execute if score graceSeconds Settings matches 3 run scoreboard players set minutes CountdownTimer 2
  # Invincibility
  execute if score graceSeconds Settings matches 1 run effect give @a resistance 30 4 true
  execute if score graceSeconds Settings matches 2 run effect give @a resistance 60 4 true
  execute if score graceSeconds Settings matches 3 run effect give @a resistance 120 4 true

# Proceed
function cl:utility/timers/countdown/tick