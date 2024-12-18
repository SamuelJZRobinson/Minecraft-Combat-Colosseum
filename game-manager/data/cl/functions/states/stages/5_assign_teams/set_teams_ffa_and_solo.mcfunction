# If solo
execute if score isSolo Settings matches 1 run team join FFA @s[team=Lobby]
execute if score isSolo Settings matches 1 run gamemode spectator @a[team=!FFA]
# else
execute if score isSolo Settings matches 0 run team join FFA @a[team=Lobby]

# Proceed
schedule function cl:states/stages/inc_state 1t replace