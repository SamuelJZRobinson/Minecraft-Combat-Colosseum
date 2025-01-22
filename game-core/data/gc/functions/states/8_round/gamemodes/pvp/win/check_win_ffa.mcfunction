# Count Players
function gc:utility/count/count_players_ffa

# 1 Player Remains
execute if score ffaAliveCount PlayerCountFFA matches 1 run scoreboard players set isGameWon GameStatus 1

# Proceed
execute if score isGameWon GameStatus matches 1 run function gc:states/8_round/gamemodes/pvp/win/set_win_ffa