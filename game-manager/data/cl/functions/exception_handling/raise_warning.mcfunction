# Alert
$tellraw @a [{"text":"⚠ ","color":"gold"},{"text":"$(message)","color":"gold"}]
function cl:sounds/warning

# Set Score
scoreboard players set testsFailed Exception 1