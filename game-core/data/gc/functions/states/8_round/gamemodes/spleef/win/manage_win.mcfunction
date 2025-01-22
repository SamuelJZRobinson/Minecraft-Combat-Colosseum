# Notes
  # Uses the same rules as PVP.

# FFA
execute if score teamCount Settings matches 1 if score isSolo Settings matches 0 run function gc:states/8_round/gamemodes/pvp/win/check_win_ffa
# Teams
execute if score teamCount Settings matches 2.. if score isSolo Settings matches 0 run function gc:states/8_round/gamemodes/pvp/win/check_win_teams