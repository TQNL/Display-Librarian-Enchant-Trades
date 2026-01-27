$data modify entity @s data.dlet.stored_enchant set value '$(selected_enchant)'
data modify entity @s data.dlet.stored_enchant set string entity @s data.dlet.stored_enchant 1 -3
function dlet:get_trades/3 with entity @s data.dlet
