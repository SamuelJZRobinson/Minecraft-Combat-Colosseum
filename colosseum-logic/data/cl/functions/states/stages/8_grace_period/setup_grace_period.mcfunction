# Status
title @a actionbar {"text":"Grace Period","bold":true,"color":"gold"}
function cl:sounds/timer_grace_start

# Invulnerability
execute if score gracePeriod Settings matches 1 run effect give @a[team=!] resistance 10 4 true
execute if score gracePeriod Settings matches 2 run effect give @a[team=!] resistance 20 4 true
execute if score gracePeriod Settings matches 3 run effect give @a[team=!] resistance 30 4 true

# Grace Time
execute if score gracePeriod Settings matches 1 run scoreboard players set seconds Timer 10
execute if score gracePeriod Settings matches 2 run scoreboard players set seconds Timer 20
execute if score gracePeriod Settings matches 3 run scoreboard players set seconds Timer 30

# Continue
schedule function cl:utility/timer/tick 4t replace