# Clear Non-Player Entities
kill @e[type=!player]

# Set Data
function gc:states/1_factory_reset/set/set_gamerules
function gc:states/1_factory_reset/set/set_scores
function gc:states/1_factory_reset/set/set_teams
function gc:states/1_factory_reset/set/set_players
function gc:states/1_factory_reset/clear/clear_arena
scoreboard players set gameState GameStatus 1

# Set Gamemode
gamemode adventure @a

# Proceed
schedule function gc:states/inc_state 1t replace

# Status
tellraw @a {"text":"Combat Colosseum loaded!","bold":false,"color":"green"}