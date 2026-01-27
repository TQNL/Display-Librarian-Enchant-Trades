# TODO: 26.1: time of <clock> query time - overlay
execute store result score #dlet_daytime dlet_timer run time query daytime
scoreboard players operation #dlet_daytime dlet_timer -= #dlet_villager_wake_time dlet_timer
execute store result storage dlet:time remainder int -1 run scoreboard players get #dlet_daytime dlet_timer
function dlet:schedule_update/macro with storage dlet:time
data remove storage dlet:time remainder
