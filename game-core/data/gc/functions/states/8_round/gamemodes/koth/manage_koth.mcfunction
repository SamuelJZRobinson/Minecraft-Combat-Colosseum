# Call FFA or Teams
execute if score teamCount Settings matches 1 if score isSolo Settings matches 0 run function gc:states/8_round/gamemodes/koth/manage_koth_ffa
execute if score teamCount Settings matches 2.. if score isSolo Settings matches 0 run function gc:states/8_round/gamemodes/koth/manage_koth_teams