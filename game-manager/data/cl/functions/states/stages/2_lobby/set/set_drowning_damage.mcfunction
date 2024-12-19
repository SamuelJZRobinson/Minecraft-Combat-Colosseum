# Set Score
scoreboard players add doDrownDamage Settings 1
execute if score doDrownDamage Settings >= BINARY_OPTION Settings run scoreboard players set doDrownDamage Settings 0

# Render
function cl:states/stages/2_lobby/merge/merge_drowning_damage