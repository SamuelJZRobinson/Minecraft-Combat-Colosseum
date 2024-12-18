# Change Team Assignment
scoreboard players add teamSelect PlayerCount 1
execute if score teamSelect PlayerCount > teamCount Settings run scoreboard players set teamSelect PlayerCount 1

# Assign Teams
execute if score teamSelect PlayerCount matches 1 run team join Blue @r[team=Lobby]
execute if score teamSelect PlayerCount matches 2 run team join Red @r[team=Lobby]
execute if score teamSelect PlayerCount matches 3 run team join Green @r[team=Lobby]
execute if score teamSelect PlayerCount matches 4 run team join Yellow @r[team=Lobby]

# Loop
execute if entity @e[type=player,team=Lobby] run function cl:states/stages/5_assign_teams/set_teams_multi
execute unless entity @e[type=player,team=Lobby] run function cl:states/stages/inc_state