# initialised list entry for this round earlier
$data modify entity @s data.dlet_enchant_data[$(dlet_timer)].enchant_level set from entity @s Offers.Recipes[$(dlet_timer)].sell.components."minecraft:stored_enchantments".$(stored_enchant)
$data modify entity @s data.dlet_enchant_data[$(dlet_timer)].enchantment set value $(stored_enchant)
$data modify entity @s data.dlet_enchant_data[$(dlet_timer)].enchantment set string entity @s data.dlet_enchant_data[$(dlet_timer)].enchantment 10

$data modify entity @s data.dlet_enchant_data[$(dlet_timer)].max_level set value 0b
$execute if data storage dlet:max_enchants {list:$(selected_enchant)} run data modify entity @s data.dlet_enchant_data[$(dlet_timer)].max_level set value 1b

data remove entity @s data.dlet
