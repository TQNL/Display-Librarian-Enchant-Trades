execute store result entity @s data.dlet.dlet_timer int 1 run scoreboard players get @s dlet_timer
execute if score @s dlet_timer >= @s dlet_trade_counter run return run scoreboard players set @s dlet_timer 0

execute if score @s dlet_timer matches 15.. run return 0

function dlet:main3 with entity @s data.dlet
