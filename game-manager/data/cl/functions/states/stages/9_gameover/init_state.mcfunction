# Notes
  # Place players in the lobby to avoid falling into the void

say @a "gameover"

clear @a
effect give @a instant_health 3 20 true

tellraw @a "state 10"