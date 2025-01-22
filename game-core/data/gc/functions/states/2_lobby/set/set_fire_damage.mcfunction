# Set Score
scoreboard players add doFireDamage Settings 1
execute if score doFireDamage Settings >= BINARY_OPTION Settings run scoreboard players set doFireDamage Settings 0

# Render
function gc:states/2_lobby/merge/merge_fire_damage