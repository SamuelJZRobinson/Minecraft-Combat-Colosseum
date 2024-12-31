# Set Score
scoreboard players set testsFailed Exception 0

# Test List
function cl:states/3_start_request/tests/test_game_not_started
execute if score testsFailed Exception matches 0 run function cl:states/3_start_request/tests/test_correct_player_count

# Approve
execute if score testsFailed Exception matches 0 run schedule function cl:states/3_start_request/tests/approve 1t replace

# Reject
execute if score testsFailed Exception matches 1 run schedule function cl:states/3_start_request/tests/reject 1t replace