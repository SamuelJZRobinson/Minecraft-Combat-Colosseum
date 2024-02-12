# Building Item (Blocks, Water, And Lava)
execute if predicate cl:is_holding_building_item_mainhand unless entity @s[nbt={SelectedItem:{tag:{set:1b}}}] run tellraw @a "set mainhand full"
execute if predicate cl:is_holding_building_item_mainhand unless entity @s[nbt={SelectedItem:{tag:{set:1b}}}] run item modify entity @s weapon.mainhand cl:building_item_placement
execute if predicate cl:is_holding_building_item_offhand unless entity @s[nbt={Inventory:[{Slot:-106b,tag:{set:1b}}]}] run tellraw @a "set offhand full"
execute if predicate cl:is_holding_building_item_offhand unless entity @s[nbt={Inventory:[{Slot:-106b,tag:{set:1b}}]}] run item modify entity @s weapon.offhand cl:building_item_placement

# Empty Bucket
execute if predicate cl:is_holding_bucket_mainhand unless entity @s[nbt={SelectedItem:{tag:{set:1b}}}] run tellraw @a "set mainhand empty"
execute if predicate cl:is_holding_bucket_mainhand unless entity @s[nbt={SelectedItem:{tag:{set:1b}}}] run item modify entity @s weapon.mainhand cl:bucket_placement
execute if predicate cl:is_holding_bucket_offhand unless entity @s[nbt={Inventory:[{Slot:-106b,tag:{set:1b}}]}] run tellraw @a "set mainhand empty"
execute if predicate cl:is_holding_bucket_offhand unless entity @s[nbt={Inventory:[{Slot:-106b,tag:{set:1b}}]}] run item modify entity @s weapon.offhand cl:bucket_placement