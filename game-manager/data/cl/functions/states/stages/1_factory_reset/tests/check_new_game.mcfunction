# Set Data
function cl:states/stages/1_factory_reset/set/set_gamerules
schedule function cl:states/stages/1_factory_reset/set/set_scores 2t replace
schedule function cl:states/stages/1_factory_reset/set/set_scores_gamemodes 4t replace
schedule function cl:states/stages/1_factory_reset/set/set_teams 6t replace
schedule function cl:states/stages/1_factory_reset/set/set_players 8t replace
schedule function cl:states/stages/11_reset/clear/top/clear_top1 23t replace
schedule function cl:states/stages/11_reset/clear/bottom/clear_bottom1 38t replace
schedule function cl:states/stages/inc_state 40t replace
gamemode adventure @a

# Status
tellraw @a {"text":"Colosseum Combat Logic v1 loaded!","bold":false,"color":"green"}