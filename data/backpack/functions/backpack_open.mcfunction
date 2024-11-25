# Open the backpack inventory
execute as @s[nbt={SelectedItem:{id:"minecraft:bundle",tag:{CustomModelData:1}}}] run loot replace entity @s weapon.mainhand loot backpack:backpack_inventory
