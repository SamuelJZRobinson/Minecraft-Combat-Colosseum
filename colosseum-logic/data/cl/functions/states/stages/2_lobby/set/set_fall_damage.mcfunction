# Set Score
scoreboard players add doFallDamage Settings 1
execute unless score doFallDamage Settings matches ..1 run scoreboard players set doFallDamage Settings 0

# Render
function cl:states/stages/2_lobby/merge/merge_fall_damage