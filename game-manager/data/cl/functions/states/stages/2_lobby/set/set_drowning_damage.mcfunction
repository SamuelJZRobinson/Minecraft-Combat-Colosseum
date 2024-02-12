# Set Score
scoreboard players add doDrownDamage Settings 1
execute unless score doDrownDamage Settings matches ..1 run scoreboard players set doDrownDamage Settings 0

# Render
function cl:states/stages/2_lobby/merge/merge_drowning_damage