# Init Values
scoreboard players set started GameStatus 0
scoreboard players set cleanArenaTop GameStatus 1
scoreboard players set cleanArenaBottom GameStatus 0
title @a times 0t 20t 5t

# Perform Checks
function cl:states/stages/3_start_request/tests/check_new_game