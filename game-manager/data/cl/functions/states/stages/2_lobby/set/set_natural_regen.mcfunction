# Set Score
scoreboard players add doNaturalRegen Settings 1
execute unless score doNaturalRegen Settings matches ..1 run scoreboard players set doNaturalRegen Settings 0

# Render
function cl:states/stages/2_lobby/merge/merge_natural_regeneration