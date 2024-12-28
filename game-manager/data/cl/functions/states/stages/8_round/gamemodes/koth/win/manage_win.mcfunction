# Notes
  # All KOTH gamemodes share the same win conditions.
  # Solo is not possible.

# FFA
execute if score teamCount Settings matches 1 if score isSolo Settings matches 0 run function cl:states/stages/8_round/gamemodes/koth/win/check_win_ffa
# Teams
execute if score teamCount Settings matches 2.. if score isSolo Settings matches 0 run function cl:states/stages/8_round/gamemodes/koth/win/check_win_teams