# FFA
execute if score teamCount Settings matches 1 if score isSolo Settings matches 0 run function cl:states/6_config_gameplay/set/set_scoreboards_pvp_ffa
# Teams
execute if score teamCount Settings matches 2.. if score isSolo Settings matches 0 run function cl:states/6_config_gameplay/set/set_scoreboards_pvp_teams