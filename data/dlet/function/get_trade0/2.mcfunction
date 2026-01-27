$execute if entity @p[tag=display_of_only_max_enchants] unless data storage dlet:max_enchants {list:$(selected_enchant)} run return run function dlet:fail

$data modify entity @s data.dlet.stored_enchant set value '$(selected_enchant)'
data modify entity @s data.dlet.stored_enchant set string entity @s data.dlet.stored_enchant 1 -3
data modify entity @s data.dlet.UUID set from entity @s UUID
function dlet:get_trade0/3 with entity @s data.dlet
