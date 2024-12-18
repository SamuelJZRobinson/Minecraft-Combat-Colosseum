# Set Data
function cl:states/stages/1_factory_reset/set/set_gamerules
function cl:states/stages/1_factory_reset/set/set_scores
function cl:states/stages/1_factory_reset/set/set_scores_gamemodes
function cl:states/stages/1_factory_reset/set/set_teams
function cl:states/stages/1_factory_reset/set/set_players
function cl:states/stages/11_reset/clear/clear_top1
function cl:states/stages/11_reset/clear/clear_bottom1
function cl:states/stages/inc_state
gamemode adventure @a

# Status
tellraw @a {"text":"Colosseum Combat Logic v1 loaded!","bold":false,"color":"green"}