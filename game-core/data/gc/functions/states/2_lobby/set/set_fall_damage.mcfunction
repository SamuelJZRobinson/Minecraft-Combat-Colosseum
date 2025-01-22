# Set Score
scoreboard players add doFallDamage Settings 1
execute if score doFallDamage Settings >= BINARY_OPTION Settings run scoreboard players set doFallDamage Settings 0

# Render
function gc:states/2_lobby/merge/merge_fall_damage