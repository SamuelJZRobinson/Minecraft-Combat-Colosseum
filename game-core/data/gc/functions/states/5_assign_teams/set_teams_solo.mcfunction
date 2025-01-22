# Assign Solo Team
team join Solo @p[team=Lobby,tag=soloCandidate]
gamemode spectator @a[team=!Solo]

# Remove Tags
tag @a remove soloCandidate

# Proceed
schedule function gc:states/inc_state 1t replace