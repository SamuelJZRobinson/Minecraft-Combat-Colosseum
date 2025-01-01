# Set Scores
execute if score doGrace Settings matches 0 run scoreboard players set graceSeconds Settings 0

# No Grace
  # Title
  execute if score graceSeconds Settings matches 0 run title @a subtitle {"text":"Get Ready","bold":true,"color":"red"}
  # Timer
  execute if score graceSeconds Settings matches 0 run scoreboard players set seconds TimerCountdown 4
  # Effects
  execute if score graceSeconds Settings matches 0 run effect give @a resistance 4 4 true
  execute if score graceSeconds Settings matches 0 run effect give @a mining_fatigue 4 255 true

# Proceed
function cl:utility/timers/countdown/tick