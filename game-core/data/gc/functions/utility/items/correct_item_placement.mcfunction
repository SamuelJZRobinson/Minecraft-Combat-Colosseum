# # Block (Includes Water And Lava Buckets)
  # Mainhand
  # execute if predicate gc:is_block_mainhand unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{placementSet:1b}}}}] run tellraw @a "set mainhand block"
  execute if predicate gc:is_block_mainhand unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{placementSet:1b}}}}] run item modify entity @s weapon.mainhand gc:set_block_placement
  # Offhand
  execute if predicate gc:is_block_offhand unless entity @s[nbt={Inventory:[{Slot:-106b,tag:{placementSet:1b}}]}] run item modify entity @s weapon.offhand gc:set_block_placement
  # execute if predicate gc:is_block_offhand unless entity @s[nbt={Inventory:[{Slot:-106b,tag:{placementSet:1b}}]}] run tellraw @a "set offhand block"

# # Empty Bucket
  # Mainhand
  # execute if predicate gc:is_bucket_mainhand unless entity @s[nbt={SelectedItem:{id:"minecraft:bucket",components:{"minecraft:custom_data":{placementSet:1b}}}}] run tellraw @a "set mainhand item"
  execute if predicate gc:is_bucket_mainhand unless entity @s[nbt={SelectedItem:{id:"minecraft:bucket",components:{"minecraft:custom_data":{placementSet:1b}}}}] run item replace entity @s weapon.mainhand with bucket[can_place_on={predicates:[{blocks:"#gc:empty_bucket_placement"}]},custom_data={placementSet:1b}] 1
  # Offhand
  # execute if predicate gc:is_bucket_offhand unless entity @p[nbt={Inventory:[{id:"minecraft:bucket",components:{"minecraft:custom_data":{placementSet:1b}}}],SelectedItemSlot:-106b}] run tellraw @a "set offhand item"
  execute if predicate gc:is_bucket_offhand unless entity @p[nbt={Inventory:[{id:"minecraft:bucket",components:{"minecraft:custom_data":{placementSet:1b}}}],Slot:-106b}] run item replace entity @s weapon.offhand with bucket[can_place_on={predicates:[{blocks:"#gc:empty_bucket_placement"}]},custom_data={placementSet:1b}] 1