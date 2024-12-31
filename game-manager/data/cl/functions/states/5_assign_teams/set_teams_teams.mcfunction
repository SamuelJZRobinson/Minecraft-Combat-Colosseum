# Increment Team Select
scoreboard players add teamSelect AssignTeams 1
execute if score teamSelect AssignTeams > teamCount Settings run scoreboard players set teamSelect AssignTeams 1

# Assign Teams
execute if score teamSelect AssignTeams matches 1 run team join Blue @r[team=Lobby]
execute if score teamSelect AssignTeams matches 2 run team join Red @r[team=Lobby]
execute if score teamSelect AssignTeams matches 3 run team join Green @r[team=Lobby]
execute if score teamSelect AssignTeams matches 4 run team join Yellow @r[team=Lobby]

# Loop
execute if entity @e[type=player,team=Lobby] run function cl:states/5_assign_teams/set_teams_teams
execute if entity @e[type=player,team=!Lobby] run schedule function cl:states/inc_state 1t replace