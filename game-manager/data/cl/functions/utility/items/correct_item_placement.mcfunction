# Block (Includes Water And Lava Buckets)
execute if predicate cl:is_block_mainhand unless entity @s[nbt={SelectedItem:{tag:{placementSet:1b}}}] run tellraw @a "set mainhand full"
execute if predicate cl:is_block_mainhand unless entity @s[nbt={SelectedItem:{tag:{placementSet:1b}}}] run item modify entity @s weapon.mainhand cl:set_block_placement
execute if predicate cl:is_block_offhand unless entity @s[nbt={Inventory:[{Slot:-106b,tag:{placementSet:1b}}]}] run tellraw @a "set offhand full"
execute if predicate cl:is_block_offhand unless entity @s[nbt={Inventory:[{Slot:-106b,tag:{placementSet:1b}}]}] run item modify entity @s weapon.offhand cl:set_block_placement

# Empty Bucket
execute if predicate cl:is_bucket_mainhand unless entity @s[nbt={SelectedItem:{tag:{placementSet:1b}}}] run tellraw @a "set mainhand empty"
execute if predicate cl:is_bucket_mainhand unless entity @s[nbt={SelectedItem:{tag:{placementSet:1b}}}] run item replace entity @s weapon.mainhand with bucket{CanPlaceOn:["#cl:empty_bucket_placement"],placementSet:1b} 1
execute if predicate cl:is_bucket_offhand unless entity @s[nbt={Inventory:[{Slot:-106b,tag:{placementSet:1b}}]}] run tellraw @a "set mainhand empty"
execute if predicate cl:is_bucket_offhand unless entity @s[nbt={Inventory:[{Slot:-106b,tag:{placementSet:1b}}]}] run item replace entity @s weapon.mainhand with bucket{CanPlaceOn:["#cl:empty_bucket_placement"],placementSet:1b} 1