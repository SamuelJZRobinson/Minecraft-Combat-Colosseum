# Notes
  # State is only set by factory reset approve.

# Game Status
scoreboard objectives add GameStatus dummy {"bold":true,"color":"white","text":"Game Status"}
scoreboard players set isGameStarted GameStatus 0
scoreboard players set isGameWon GameStatus 0