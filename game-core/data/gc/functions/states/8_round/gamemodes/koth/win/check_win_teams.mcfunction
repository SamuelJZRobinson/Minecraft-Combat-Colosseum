# Team Reaches Score Goal
execute if score teamCount Settings matches 2.. if score blueScore ScoresTeams >= SCORE_GOAL Koth run scoreboard players set isGameWon GameStatus 1
execute if score teamCount Settings matches 2.. if score redScore ScoresTeams >= SCORE_GOAL Koth run scoreboard players set isGameWon GameStatus 1
execute if score teamCount Settings matches 3.. if score greenScore ScoresTeams >= SCORE_GOAL Koth run scoreboard players set isGameWon GameStatus 1
execute if score teamCount Settings matches 4.. if score yellowScore ScoresTeams >= SCORE_GOAL Koth run scoreboard players set isGameWon GameStatus 1

# Proceed
execute if score isGameWon GameStatus matches 1 run function gc:states/8_round/gamemodes/koth/win/set_win_teams