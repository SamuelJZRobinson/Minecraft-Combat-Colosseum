# Team Reaches Score Goal
execute if score teamCount Settings matches 2.. if score blueScore ScoresTeams >= SCORE_GOAL Koth run scoreboard players set gameWon GameStatus 1
execute if score teamCount Settings matches 2.. if score redScore ScoresTeams >= SCORE_GOAL Koth run scoreboard players set gameWon GameStatus 1
execute if score teamCount Settings matches 3.. if score greenScore ScoresTeams >= SCORE_GOAL Koth run scoreboard players set gameWon GameStatus 1
execute if score teamCount Settings matches 4.. if score yellowScore ScoresTeams >= SCORE_GOAL Koth run scoreboard players set gameWon GameStatus 1

# Proceed
execute if score gameWon GameStatus matches 1 run function cl:states/stages/8_round/gamemodes/koth/win/set_win_teams