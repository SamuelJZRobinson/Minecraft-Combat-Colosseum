# Notes
  # Friendly fire is set during the round since lobby players may not get immediantly teleported.

# Lobby
team add Lobby "Lobby"
team modify Lobby collisionRule never
team modify Lobby color dark_purple
team modify Lobby deathMessageVisibility never
team modify Lobby friendlyFire false
team modify Lobby nametagVisibility always
team modify Lobby seeFriendlyInvisibles true

# FFA
team add FFA "FFA"
team modify FFA collisionRule always
team modify FFA color gray
team modify FFA deathMessageVisibility always
team modify FFA friendlyFire false
team modify FFA nametagVisibility always
team modify FFA seeFriendlyInvisibles false

# Blue
team add Blue "Blue"
team modify Blue collisionRule pushOtherTeams
team modify Blue color blue
team modify Blue deathMessageVisibility always
team modify Blue friendlyFire false
team modify Blue nametagVisibility hideForOtherTeams
team modify Blue seeFriendlyInvisibles true

# Red
team add Red "Red"
team modify Red collisionRule pushOtherTeams
team modify Red color red
team modify Red deathMessageVisibility always
team modify Red friendlyFire false
team modify Red nametagVisibility hideForOtherTeams
team modify Red seeFriendlyInvisibles true

# Green
team add Green "Green"
team modify Green collisionRule pushOtherTeams
team modify Green color green
team modify Green deathMessageVisibility always
team modify Green friendlyFire false
team modify Green nametagVisibility hideForOtherTeams
team modify Green seeFriendlyInvisibles true

# Yellow
team add Yellow "Yellow"
team modify Yellow collisionRule pushOtherTeams
team modify Yellow color yellow
team modify Yellow deathMessageVisibility always
team modify Yellow friendlyFire false
team modify Yellow nametagVisibility hideForOtherTeams
team modify Yellow seeFriendlyInvisibles true

# Mobs
team add Mobs "Mobs"
team modify Mobs collisionRule pushOtherTeams
team modify Mobs color white
team modify Mobs deathMessageVisibility never
team modify Mobs friendlyFire false
team modify Mobs nametagVisibility always
team modify Mobs seeFriendlyInvisibles true

# Status
tellraw @p[name="BlackeyeI"] "Teams set"