tellraw @a {"text": "Loaded Display Librarian Enchant Trades","color": "#00FF00"}
scoreboard objectives add dlet_trade_counter dummy
scoreboard objectives add dlet_timer dummy
scoreboard objectives add toggle_display_of_only_max_enchants trigger

# updated for 1.21 - update for other updates:
data modify storage dlet:max_enchants list."minecraft:aqua_affinity" set value 1
data modify storage dlet:max_enchants list."minecraft:bane_of_arthropods" set value 5
data modify storage dlet:max_enchants list."minecraft:binding_curse" set value 1
data modify storage dlet:max_enchants list."minecraft:blast_protection" set value 4
data modify storage dlet:max_enchants list."minecraft:breach" set value 4
data modify storage dlet:max_enchants list."minecraft:channeling" set value 1
data modify storage dlet:max_enchants list."minecraft:density" set value 5
data modify storage dlet:max_enchants list."minecraft:depth_strider" set value 3
data modify storage dlet:max_enchants list."minecraft:efficiency" set value 5
data modify storage dlet:max_enchants list."minecraft:feather_falling" set value 4
data modify storage dlet:max_enchants list."minecraft:fire_aspect" set value 2
data modify storage dlet:max_enchants list."minecraft:fire_protection" set value 4
data modify storage dlet:max_enchants list."minecraft:flame" set value 1
data modify storage dlet:max_enchants list."minecraft:fortune" set value 3
data modify storage dlet:max_enchants list."minecraft:frost_walker" set value 2
data modify storage dlet:max_enchants list."minecraft:impaling" set value 5
data modify storage dlet:max_enchants list."minecraft:infinity" set value 1
data modify storage dlet:max_enchants list."minecraft:knockback" set value 2
data modify storage dlet:max_enchants list."minecraft:looting" set value 3
data modify storage dlet:max_enchants list."minecraft:loyalty" set value 3
data modify storage dlet:max_enchants list."minecraft:luck_of_the_sea" set value 3
data modify storage dlet:max_enchants list."minecraft:lure" set value 3
data modify storage dlet:max_enchants list."minecraft:mending" set value 1
data modify storage dlet:max_enchants list."minecraft:multishot" set value 1
data modify storage dlet:max_enchants list."minecraft:piercing" set value 4
data modify storage dlet:max_enchants list."minecraft:power" set value 5
data modify storage dlet:max_enchants list."minecraft:projectile_protection" set value 4
data modify storage dlet:max_enchants list."minecraft:protection" set value 4
data modify storage dlet:max_enchants list."minecraft:punch" set value 2
data modify storage dlet:max_enchants list."minecraft:quick_charge" set value 3
data modify storage dlet:max_enchants list."minecraft:respiration" set value 3
data modify storage dlet:max_enchants list."minecraft:riptide" set value 3
data modify storage dlet:max_enchants list."minecraft:sharpness" set value 5
data modify storage dlet:max_enchants list."minecraft:silk_touch" set value 1
data modify storage dlet:max_enchants list."minecraft:smite" set value 5
data modify storage dlet:max_enchants list."minecraft:soul_speed" set value 3
data modify storage dlet:max_enchants list."minecraft:sweeping_edge" set value 3
data modify storage dlet:max_enchants list."minecraft:swift_sneak" set value 3
data modify storage dlet:max_enchants list."minecraft:thorns" set value 3
data modify storage dlet:max_enchants list."minecraft:unbreaking" set value 3
data modify storage dlet:max_enchants list."minecraft:vanishing_curse" set value 1
data modify storage dlet:max_enchants list."minecraft:wind_burst" set value 3