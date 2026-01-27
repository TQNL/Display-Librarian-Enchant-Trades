# initialising scoreboard
scoreboard players add @s dlet_timer 0
execute store result entity @s data.dlet.dlet_timer int 1 run scoreboard players get @s dlet_timer

# initialising algorithm
function dlet:main3 with entity @s data.dlet
