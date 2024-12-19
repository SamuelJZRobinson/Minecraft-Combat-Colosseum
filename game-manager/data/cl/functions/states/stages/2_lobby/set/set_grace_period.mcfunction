# Set Score
scoreboard players add gracePeriod Settings 1
execute unless score gracePeriod Settings matches ..3 run scoreboard players set gracePeriod Settings 0

# Render
function cl:states/stages/2_lobby/merge/merge_grace_period