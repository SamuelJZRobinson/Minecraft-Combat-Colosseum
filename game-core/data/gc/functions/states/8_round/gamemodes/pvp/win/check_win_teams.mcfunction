# Count Teams
function gc:utility/count/count_players_teams

# 1 Team Remains
execute if score teamsAliveCount PlayerCountTeams matches 1 run scoreboard players set isGameWon GameStatus 1

# Proceed
execute if score isGameWon GameStatus matches 1 run function gc:states/8_round/gamemodes/pvp/win/set_win_teams