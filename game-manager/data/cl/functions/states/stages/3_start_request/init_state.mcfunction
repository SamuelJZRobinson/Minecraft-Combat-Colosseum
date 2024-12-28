# Init Values
scoreboard players set started GameStatus 0
title @a times 0t 20t 5t

tellraw @a "state 3"

# Perform Checks
function cl:states/stages/3_start_request/tests/manage_tests