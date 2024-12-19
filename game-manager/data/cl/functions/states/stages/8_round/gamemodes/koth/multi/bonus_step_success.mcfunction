# Refresh Score
scoreboard players set bonusTime GameKoth 0

# Bonous Point
function cl:utility/particles/koth/bonus
function cl:sounds/gamemodes/bonus
function cl:states/stages/8_main_round/gamemodes/koth/multi/set_score_teams

# Display
execute if score teamOwner GameKoth matches 1 run title @a[team=Blue,distance=..5] actionbar {"text":"+1 bonus","bold":true,"color":"gold"}
execute if score teamOwner GameKoth matches 2 run title @a[team=Red,distance=..5] actionbar {"text":"+1 bonus","bold":true,"color":"gold"}
execute if score teamOwner GameKoth matches 3 run title @a[team=Green,distance=..5] actionbar {"text":"+1 bonus","bold":true,"color":"gold"}
execute if score teamOwner GameKoth matches 4 run title @a[team=Yellow,distance=..5] actionbar {"text":"+1 bonus","bold":true,"color":"gold"}