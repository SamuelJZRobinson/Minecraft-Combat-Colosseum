# No Grace
  # Title
  execute if score graceSeconds Settings matches 0 run title @a actionbar {"text":"Get Ready","bold":true,"color":"gold"}
  execute if score graceSeconds Settings matches 0 run scoreboard players set seconds CountdownTimer 4
# Grace
  # Title
  execute if score graceSeconds Settings matches 1.. run title @a actionbar {"text":"Grace Period","bold":true,"color":"gold"}
  # Place Walls
  execute if score graceSeconds Settings matches 1.. run function cl:states/stages/7_grace_period/place/place_walls
  # Set Grace Time
  execute if score graceSeconds Settings matches 1 run scoreboard players set seconds CountdownTimer 30
  execute if score graceSeconds Settings matches 2 run scoreboard players set minutes CountdownTimer 1
  execute if score graceSeconds Settings matches 3 run scoreboard players set minutes CountdownTimer 2

# Proceed
function cl:utility/timers/countdown/tick