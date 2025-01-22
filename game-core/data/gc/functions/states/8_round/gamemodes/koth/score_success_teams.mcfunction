# Reset Score Time
scoreboard players set scoreTicks Koth 0

# Award Point
execute if score teamOwner Koth matches 1 run scoreboard players add blueScore ScoresTeams 1
execute if score teamOwner Koth matches 2 run scoreboard players add redScore ScoresTeams 1
execute if score teamOwner Koth matches 3 run scoreboard players add greenScore ScoresTeams 1
execute if score teamOwner Koth matches 4 run scoreboard players add yellowScore ScoresTeams 1

# Colour Scores
execute if score blueScore ScoresTeams matches ..2 run team join Blue blueScore
execute if score redScore ScoresTeams matches ..2 run team join Red redScore
execute if score greenScore ScoresTeams matches ..2 run team join Green greenScore
execute if score yellowScore ScoresTeams matches ..2 run team join Yellow yellowScore