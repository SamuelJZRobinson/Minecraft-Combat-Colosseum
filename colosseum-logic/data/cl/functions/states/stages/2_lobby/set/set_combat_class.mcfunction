# Set Score
scoreboard players add combatClass Settings 1
execute unless score combatClass Settings <= maxCombatClass Settings run scoreboard players set combatClass Settings 1

# Render
function cl:states/stages/2_lobby/merge/merge_combat