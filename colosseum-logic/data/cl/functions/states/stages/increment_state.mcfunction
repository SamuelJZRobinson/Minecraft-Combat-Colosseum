# Notes
  # Ensure each increment state call in external functions is scheduled to prevent duplicates.
  # It's possible the increment script is read at the bottom quicker than the script and calls both the previous and current state.

# Increment
scoreboard players add state GameStatus 1

# Proceed
execute unless score state GameStatus matches 20.. run function cl:states/stages/manage_states