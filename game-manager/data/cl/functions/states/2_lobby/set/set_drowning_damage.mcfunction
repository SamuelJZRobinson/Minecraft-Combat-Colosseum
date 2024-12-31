# Set Score
scoreboard players add doDrowningDamage Settings 1
execute if score doDrowningDamage Settings >= BINARY_OPTION Settings run scoreboard players set doDrowningDamage Settings 0

# Render
function cl:states/2_lobby/merge/merge_drowning_damage