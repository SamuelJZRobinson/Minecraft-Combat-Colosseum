# Set Score
scoreboard players add graceSeconds Settings 1
execute unless score graceSeconds Settings matches ..3 run scoreboard players set graceSeconds Settings 0

# Render
function gc:states/2_lobby/merge/merge_grace_period