# Set Score
scoreboard players add respawnTime Settings 1
execute unless score respawnTime Settings matches ..2 run scoreboard players set respawnTime Settings 0

# Render
function cl:states/stages/2_lobby/merge/merge_respawn_time