# Kill any villager that has a mending trade
execute as @e[type=villager,nbt={Offers:{Recipes:[{buy:{components:{"minecraft:stored_enchantments":{levels:{mending:1}}}}}]}}] run kill @s
execute as @e[type=villager,nbt={Offers:{Recipes:[{sell:{components:{"minecraft:stored_enchantments":{levels:{mending:1}}}}}]}}] run kill @s
