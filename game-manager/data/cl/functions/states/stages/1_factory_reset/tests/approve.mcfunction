# Clear Non-Player Entities
kill @e[type=!player]

# Set Data
function cl:states/stages/1_factory_reset/set/set_gamerules
function cl:states/stages/1_factory_reset/set/set_scores
function cl:states/stages/1_factory_reset/set/set_scores_gamemodes
function cl:states/stages/1_factory_reset/set/set_teams
function cl:states/stages/1_factory_reset/set/set_players
function cl:states/stages/1_factory_reset/clear/clear_arena

# Set Gamemode
gamemode adventure @a

# Proceed
schedule function cl:states/stages/inc_state 1t replace

# Status
tellraw @a {"text":"Colosseum Combat Logic v1 loaded!","bold":false,"color":"green"}