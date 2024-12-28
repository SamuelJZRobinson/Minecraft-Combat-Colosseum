# Notes
  # friendlyFire is false by default and handled elsewhere.
  # nametagVisibility is always by default to show player health.

# Lobby
team empty Lobby
team add Lobby "Lobby"
team modify Lobby collisionRule never
team modify Lobby color dark_purple
team modify Lobby deathMessageVisibility never
team modify Lobby friendlyFire false
team modify Lobby nametagVisibility always
team modify Lobby seeFriendlyInvisibles true

# Solo
team empty Solo
team add Solo "Solo"
team modify Solo collisionRule always
team modify Solo color gray
team modify Solo deathMessageVisibility always
team modify Solo friendlyFire false
team modify Solo nametagVisibility always
team modify Solo seeFriendlyInvisibles true

# FFA
team empty FFA
team add FFA "FFA"
team modify FFA collisionRule always
team modify FFA color gray
team modify FFA deathMessageVisibility always
team modify FFA friendlyFire false
team modify FFA nametagVisibility always
team modify FFA seeFriendlyInvisibles false

# Teams
  # Blue
  team empty Blue
  team add Blue "Blue"
  team modify Blue collisionRule always
  team modify Blue color blue
  team modify Blue deathMessageVisibility always
  team modify Blue friendlyFire false
  team modify Blue nametagVisibility always
  team modify Blue seeFriendlyInvisibles true
  # Red
  team empty Red
  team add Red "Red"
  team modify Red collisionRule always
  team modify Red color red
  team modify Red deathMessageVisibility always
  team modify Red friendlyFire false
  team modify Red nametagVisibility always
  team modify Red seeFriendlyInvisibles true
  # Green
  team empty Green
  team add Green "Green"
  team modify Green collisionRule always
  team modify Green color green
  team modify Green deathMessageVisibility always
  team modify Green friendlyFire false
  team modify Green nametagVisibility always
  team modify Green seeFriendlyInvisibles true
  # Yellow
  team empty Yellow
  team add Yellow "Yellow"
  team modify Yellow collisionRule always
  team modify Yellow color yellow
  team modify Yellow deathMessageVisibility always
  team modify Yellow friendlyFire false
  team modify Yellow nametagVisibility always
  team modify Yellow seeFriendlyInvisibles true

# Mobs
team empty Mobs
team add Mobs "Mobs"
team modify Mobs collisionRule always
team modify Mobs color white
team modify Mobs deathMessageVisibility never
team modify Mobs friendlyFire false
team modify Mobs nametagVisibility always
team modify Mobs seeFriendlyInvisibles true