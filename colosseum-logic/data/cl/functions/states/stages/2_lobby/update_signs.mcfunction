# Status
function cl:states/stages/2_lobby/get/get_gamemode_data
function cl:states/stages/2_lobby/set/team_count_in_range
execute if score minTeamCount Settings < teamCount Settings run scoreboard players operation teamCount Settings = minTeamCount Settings

# Signs
  # Gameplay
  function cl:states/stages/2_lobby/merge/merge_gamemode
  function cl:states/stages/2_lobby/merge/merge_combat
  function cl:states/stages/2_lobby/merge/merge_team_count
  function cl:states/stages/2_lobby/merge/merge_lives
  function cl:states/stages/2_lobby/merge/merge_respawn_time
  function cl:states/stages/2_lobby/merge/merge_show_hearts

  # Arena
  function cl:states/stages/2_lobby/merge/merge_scenery
  function cl:states/stages/2_lobby/merge/merge_edge_trap
  function cl:states/stages/2_lobby/merge/merge_time_of_day
  function cl:states/stages/2_lobby/merge/merge_grace_period
  function cl:states/stages/2_lobby/merge/merge_round_time
  function cl:states/stages/2_lobby/merge/merge_score_goal

  # Game Rules
  function cl:states/stages/2_lobby/merge/merge_darkness
  function cl:states/stages/2_lobby/merge/merge_drowning_damage
  function cl:states/stages/2_lobby/merge/merge_fall_damage
  function cl:states/stages/2_lobby/merge/merge_friendly_fire
  function cl:states/stages/2_lobby/merge/merge_natural_regeneration 
  function cl:states/stages/2_lobby/merge/merge_unbreakable_tools