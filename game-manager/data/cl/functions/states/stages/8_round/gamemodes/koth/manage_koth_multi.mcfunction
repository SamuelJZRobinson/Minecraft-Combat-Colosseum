# Capture Hill
  # Check Capture
  function cl:states/stages/8_round/gamemodes/koth/get/get_contester_count_multi
  # Get Team ID
  execute if score contestersCount Koth matches 1 run function cl:states/stages/8_round/gamemodes/koth/get/get_id_multi
  # Increment Capture Time For Opposing Team
    # Managed by loop 1t