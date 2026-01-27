# executing as villager the player is looking at, at the player, which is useful for referencing this player with @p

data modify storage dlet:looked_at_villager dlet_enchant_data set from entity @s data.dlet_enchant_data

# initialising scoreboard
scoreboard players add @s dlet_show_timer 0
execute store result storage dlet:looked_at_villager dlet_show_timer int 1 run scoreboard players get @s dlet_show_timer

# initialising algorithm
function dlet:show2 with storage dlet:looked_at_villager
