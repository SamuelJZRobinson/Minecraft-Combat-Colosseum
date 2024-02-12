execute if score teamContesting GameKoth = teamOwner GameKoth run scoreboard players add bonusTime GameKoth 1
execute if score contestingCount GameKoth matches 0 run scoreboard players set bonusTime GameKoth 0
execute if score contestingCount GameKoth matches 2.. run scoreboard players set bonusTime GameKoth 0
execute if score bonusTime GameKoth = CAPTURE_DELAY GameKoth run function cl:states/stages/9_main_round/gamemodes/koth/multi/bonous_step_success