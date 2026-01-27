scoreboard players add @s dlet_show_timer 1
$execute unless entity @p[tag=display_of_only_max_enchants] if data storage dlet:looked_at_villager dlet_enchant_data[$(dlet_show_timer)].$(dlet_show_timer).enchantment run return run function dlet:show3 with storage dlet:looked_at_villager dlet_enchant_data[$(dlet_show_timer)].$(dlet_show_timer)
$execute if entity @p[tag=display_of_only_max_enchants] if data storage dlet:looked_at_villager dlet_enchant_data[$(dlet_show_timer)].$(dlet_show_timer){max_level:1b} run return run function dlet:show3 with storage dlet:looked_at_villager dlet_enchant_data[$(dlet_show_timer)].$(dlet_show_timer)

execute if score @s dlet_show_timer >= @s dlet_show_trade_counter run scoreboard players set @s dlet_show_timer 0
execute store result storage dlet:looked_at_villager dlet_show_timer int 1 run scoreboard players get @s dlet_show_timer

execute if score @s dlet_show_timer matches 15.. run return 0

function dlet:show2 with storage dlet:looked_at_villager
