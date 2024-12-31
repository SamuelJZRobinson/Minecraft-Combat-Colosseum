# Increment Capture Time
scoreboard players add captureTicks Koth 1

# Particle Feedback
execute as @e[type=armor_stand,tag=koth,distance=..5] at @a[distance=..5] run function cl:utility/particles/koth/koth_capping

# Set Team Held
execute if score captureTicks Koth >= CAPTURE_TICKS_DELAY Koth run function cl:states/8_round/gamemodes/koth/capture_success_teams