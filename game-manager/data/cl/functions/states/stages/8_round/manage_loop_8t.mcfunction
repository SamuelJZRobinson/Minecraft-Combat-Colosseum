# # Count Players (only restore if shared)
# execute if score state GameStatus matches 9 run function cl:utility/count/manage_player_count

# Check Win
  # Gamemodes
    # Basic PVP
    execute if score gamemode Settings matches 1 run function cl:states/stages/8_round/gamemodes/pvp/win/manage_win
    # Special PVP
    execute if score gamemode Settings matches 2 run function cl:states/stages/8_round/gamemodes/pvp/win/manage_win

# Declare Win
execute if score gameWon GameStatus matches 1 run schedule function cl:states/stages/inc_state 1t replace

### no players remain

# Set Default Lobby Gamemode
execute as @a[team=Lobby,gamemode=!spectator] run gamemode spectator @s