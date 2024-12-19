# Set Score
scoreboard players add doUnbreakableTools Settings 1
execute if score doUnbreakableTools Settings >= BINARY_OPTION Settings run scoreboard players set doUnbreakableTools Settings 0

# Render
function cl:states/stages/2_lobby/merge/merge_unbreakable_tools