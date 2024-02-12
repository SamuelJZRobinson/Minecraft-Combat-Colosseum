# scoreboard objectives add PlayerDeaths deathCount {"bold":true,"color":"white","text":"Player Deaths"}

# KOTH (MULTI)
scoreboard objectives add GameKoth dummy {"bold":true,"color":"white","text":"KOTH"}
scoreboard players set CAPTURE_DELAY GameKoth 5
scoreboard players set contestingCount GameKoth 0
scoreboard players set captureTime GameKoth 0
scoreboard players set bonusTime GameKoth 0
scoreboard players set teamContesting GameKoth 0
scoreboard players set teamOwner GameKoth 0
scoreboard players set blueScore GameKoth 0
scoreboard players set redScore GameKoth 0
scoreboard players set greenScore GameKoth 0
scoreboard players set yellowScore GameKoth 0

# In FFA tag the individual who has captured the hill as "hillOwner" then clear it after 

# KOTH (FFA)

# PVP AND SUPER PVP
# scoreboard objectives add PlayerKills playerKillCount {"bold":true,"color":"white","text":"Player Kills"}
# scoreboard players reset * PlayerKills

# SPLEEF
# scoreboard objectives add Spleef dummy {"bold":true,"color":"white","text":"PVP"}
# scoreboard objectives add Spleef dummy {"bold":true,"color":"white","text":"Spleef"}
# scoreboard objectives add SpleefBreak dummy {"bold":true,"color":"white","text":"SpleefBreak"}

# STATUS
tellraw @a "Gamemode scores set"