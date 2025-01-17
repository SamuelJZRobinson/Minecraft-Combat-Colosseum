# Clear Non-Player Entities
kill @e[type=!player]

# Set Data
function cl:states/1_factory_reset/set/set_gamerules
function cl:states/1_factory_reset/set/set_scores
function cl:states/1_factory_reset/set/set_teams
function cl:states/1_factory_reset/set/set_players
function cl:states/1_factory_reset/clear/clear_arena
scoreboard players set gameState GameStatus 1

# Set Gamemode
gamemode adventure @a

# Proceed
schedule function cl:states/inc_state 1t replace

# Status
tellraw @a {"text":"Colosseum Combat Logic v1 loaded!","bold":false,"color":"green"}