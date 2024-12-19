# say @a "award score"

# Standard Point
execute if score teamOwner GameKoth matches 1.. run function cl:states/stages/8_main_round/gamemodes/koth/multi/set_score_teams

# Bonus Point
execute if score teamContesting GameKoth = teamOwner GameKoth run scoreboard players add bonusTime GameKoth 1
execute if score contestingCount GameKoth matches 0 run scoreboard players set bonusTime GameKoth 0
execute if score contestingCount GameKoth matches 2.. run scoreboard players set bonusTime GameKoth 0
execute if score bonusTime GameKoth >= CAPTURE_DELAY GameKoth run function cl:states/stages/8_main_round/gamemodes/koth/multi/bonus_step_success