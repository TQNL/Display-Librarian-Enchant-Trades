$data modify storage dlet:villager "$(UUID)".$(dlet_timer).enchant_level set from entity @s Offers.Recipes[$(dlet_timer)].sell.components."minecraft:stored_enchantments".$(stored_enchant)
$data modify storage dlet:villager "$(UUID)".$(dlet_timer).enchantment set value $(stored_enchant)
$data modify storage dlet:villager "$(UUID)".$(dlet_timer).enchantment set string storage dlet:villager "$(UUID)".$(dlet_timer).enchantment 10

$function dlet:get_trade0/4 with storage dlet:villager "$(UUID)".$(dlet_timer)