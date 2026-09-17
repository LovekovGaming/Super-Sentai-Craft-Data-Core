data modify storage ssc_core:belt comparing.uuid set from entity @s UUID[0]
data modify storage ssc_core:belt comparing."belt" set string entity @s Inventory[{Slot:100b}].id 17
execute if entity @s[advancements={ssc_core:player_transformed=true}] run function ssc_core:process_belt_swap with storage ssc_core:belt comparing