# Blue
execute if score teamCount Settings matches 2.. if score blueScore ScoresTeams >= SCORE_GOAL Koth run title @a subtitle {"color":"blue","text":"Blue team won!"}
execute if score teamCount Settings matches 2.. if score blueScore ScoresTeams >= SCORE_GOAL Koth run scoreboard players add @a[team=Blue] Wins 1
# Red
execute if score teamCount Settings matches 2.. if score redScore ScoresTeams>= SCORE_GOAL Koth run title @a subtitle {"color":"red","text":"Red team won!"}
execute if score teamCount Settings matches 2.. if score redScore ScoresTeams>= SCORE_GOAL Koth run scoreboard players add @a[team=Red] Wins 1
# Green
execute if score teamCount Settings matches 3.. if score greenScore ScoresTeams >= SCORE_GOAL Koth run title @a subtitle {"color":"green","text":"Green team won!"}
execute if score teamCount Settings matches 3.. if score greenScore ScoresTeams >= SCORE_GOAL Koth run scoreboard players add @a[team=Green] Wins 1
# Yellow
execute if score teamCount Settings matches 4.. if score yellowScore ScoresTeams >= SCORE_GOAL Koth run title @a subtitle {"color":"yellow","text":"Yellow team won!"}
execute if score teamCount Settings matches 4.. if score yellowScore ScoresTeams >= SCORE_GOAL Koth run scoreboard players add @a[team=Yellow] Wins 1