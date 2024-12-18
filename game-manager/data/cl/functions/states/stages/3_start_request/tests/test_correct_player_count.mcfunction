# Set Player Count Goal
execute if score isSolo Settings matches 0 run scoreboard players operation goal PlayerCount = teamCount Settings
execute if score isSolo Settings matches 0 if score goal PlayerCount matches ..1 run scoreboard players set goal PlayerCount 2
execute if score isSolo Settings matches 1 run scoreboard players set goal PlayerCount 1

# Count players
execute store result score lobbyAliveCount PlayerCount if entity @a[team=Lobby]
execute if score lobbyAliveCount PlayerCount < goal PlayerCount run function cl:exception_handling/raise_warning {message:""}
execute if score lobbyAliveCount PlayerCount < goal PlayerCount run function cl:states/stages/3_start_request/tests/show_player_count_gap