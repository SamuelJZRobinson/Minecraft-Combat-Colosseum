# Count Teams
function cl:utility/count/count_players_teams

# 1 Team Remains
execute if score teamsAliveCount PlayerCountTeams matches 1 run scoreboard players set gameWon GameStatus 1

# Proceed
execute if score gameWon GameStatus matches 1 run function cl:states/stages/8_round/gamemodes/pvp/win/set_win_teams