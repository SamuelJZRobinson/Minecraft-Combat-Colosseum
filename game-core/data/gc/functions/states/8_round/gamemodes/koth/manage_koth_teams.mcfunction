# Capture Hill
  # Check Capture
  function gc:states/8_round/gamemodes/koth/get/get_contester_count_teams
  # Get Team ID
  execute if score contestersCount Koth matches 1 run function gc:states/8_round/gamemodes/koth/get/get_id_teams
  # Increment Capture Time For Opposing Team
    # Managed by loop 1t