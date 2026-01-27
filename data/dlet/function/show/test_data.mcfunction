# test if data need updating

## part of the scoreboard initialising
execute store result score @s dlet_trade_counter if data entity @s Offers.Recipes[]
execute store result score @s dlet_show_trade_counter if data entity @s data.dlet_enchant_data[]

## no data at all
execute unless data entity @s data.dlet_enchant_data run return run function dlet:get_trades/init

## outdated data
execute if score @s dlet_show_trade_counter < @s dlet_trade_counter run function dlet:get_trades/init

## continue with showing
function dlet:show/show
