# Assign Solo Team
team join Solo @p[team=Lobby,tag=soloCandidate]
gamemode spectator @a[team=!Solo]

# Remove Tags
tag @a remove soloCandidate

# Proceed
schedule function cl:states/stages/inc_state 1t replace