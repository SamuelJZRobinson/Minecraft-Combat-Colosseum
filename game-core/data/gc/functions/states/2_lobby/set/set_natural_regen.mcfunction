# Set Score
scoreboard players add doNaturalRegen Settings 1
execute if score doNaturalRegen Settings >= BINARY_OPTION Settings run scoreboard players set doNaturalRegen Settings 0

# Render
function gc:states/2_lobby/merge/merge_natural_regeneration