# Save the backpack inventory
execute as @s[nbt={SelectedItem:{id:"minecraft:bundle",tag:{CustomModelData:1}}}] run loot insert backpack:backpack_inventory
