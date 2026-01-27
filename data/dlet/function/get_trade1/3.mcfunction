#$data get entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels.$(CustomName)
$data modify storage dlet:villager "$(UUID)".1.enchant_level set from entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels.$(CustomName)
$data modify storage dlet:villager "$(UUID)".1.enchantment set value $(CustomName)
$data modify storage dlet:villager "$(UUID)".1.enchantment set string storage dlet:villager "$(UUID)".1.enchantment 10
return 0
$function dlet:get_trade1/4 with storage dlet:villager "$(UUID)".1