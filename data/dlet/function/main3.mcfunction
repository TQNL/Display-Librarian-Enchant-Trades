say i
# 1.21.5: Most components that used to have two fields now always use their simplified form, with the other one field inlined to top-level
# the data field was added to all entities too, exposed through the custom_data component, meaning we can use that to replace previous non-simplified form
$execute if data entity @s Offers.Recipes[$(dlet_timer)].sell.components."minecraft:stored_enchantments" run scoreboard players add @s dlet_timer 1
$execute if data entity @s Offers.Recipes[$(dlet_timer)].sell.components."minecraft:stored_enchantments" run data modify entity @s data.dlet.selected_enchant set from entity @s Offers.Recipes[$(dlet_timer)].sell.components."minecraft:stored_enchantments"
$execute if data entity @s Offers.Recipes[$(dlet_timer)].sell.components."minecraft:stored_enchantments" run return run function dlet:get_trade0/2 with entity @s data.dlet
scoreboard players add @s dlet_timer 1
execute if score @s dlet_timer >= @s dlet_trade_counter run scoreboard players set @s dlet_timer 0
execute store result entity @s data.dlet.dlet_timer int 1 run scoreboard players get @s dlet_timer

execute if score @s dlet_timer matches 15.. run return 0

# function dlet:main3 with entity @s data.dlet
# reset name if trade is changed to not have enchant book
