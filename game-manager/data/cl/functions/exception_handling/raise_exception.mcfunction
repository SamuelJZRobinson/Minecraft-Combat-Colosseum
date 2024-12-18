# Alert
$tellraw @a [{"text":"☠ ","color":"red"},{"text":"$(message)","color":"red"}]
function cl:sounds/error

# Set Scores
scoreboard players set testsFailed Exception 1
scoreboard players set doException Exception 1
scoreboard players set started GameStatus 0
schedule function cl:exception_handling/reset_exception 5t replace