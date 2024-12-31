# Set Player Count Goal
execute if score isSolo Settings matches 0 run scoreboard players operation playersRequired AssignTeams = teamCount Settings
execute if score isSolo Settings matches 0 if score playersRequired AssignTeams matches ..1 run scoreboard players set playersRequired AssignTeams 2
execute if score isSolo Settings matches 1 run scoreboard players set playersRequired AssignTeams 1

# Count players
execute store result score lobbyAliveCount AssignTeams if entity @a[team=Lobby]
execute if score lobbyAliveCount AssignTeams < playersRequired AssignTeams run function cl:utility/exceptions/raise_warning {message:""}
execute if score lobbyAliveCount AssignTeams < playersRequired AssignTeams run function cl:states/stages/3_start_request/tests/show_player_count_gap