# Notes
  # Wins follow a record (round end) and present (gameover) format.

# Maps
  # Edge Trap
  execute as @a[team=!Lobby,gamemode=!spectator] at @s if predicate cl:is_on_edge_trap unless predicate cl:has_poison run function cl:states/8_round/give_edge_potion_trap
  # Void Death
  execute as @a[team=!Lobby,gamemode=!spectator] at @s if predicate cl:is_in_void run kill @s

# Gamemodes
  # Check WIn
    # Basic PVP
    execute if score gamemode Settings matches 1 run function cl:states/8_round/gamemodes/pvp/win/manage_win
    # Special PVP
    execute if score gamemode Settings matches 2 run function cl:states/8_round/gamemodes/pvp/win/manage_win
    # Static KOTH
    execute if score gamemode Settings matches 3 run function cl:states/8_round/gamemodes/koth/win/manage_win
    # Moving KOTH
    execute if score gamemode Settings matches 4 run function cl:states/8_round/gamemodes/koth/win/manage_win
    # Spleef
    execute if score gamemode Settings matches 5 run function cl:states/8_round/gamemodes/spleef/win/manage_win
    # Target Practice
    execute if score gamemode Settings matches 6 run function cl:states/8_round/gamemodes/target_practice/win/manage_win

  # Declare Win
  execute if score gameWon GameStatus matches 1 run schedule function cl:states/inc_state 1t replace

### no players remain