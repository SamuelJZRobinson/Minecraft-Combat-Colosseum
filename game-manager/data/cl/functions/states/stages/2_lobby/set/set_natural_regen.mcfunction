# Set Score
scoreboard players add doNaturalRegen Settings 1
execute if score doNaturalRegen Settings >= BINARY_OPTION Settings run scoreboard players set doNaturalRegen Settings 0

# Render
function cl:states/stages/2_lobby/merge/merge_natural_regeneration