schedule function dlet:main 1s replace

execute as @a at @s if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"type_specific":{"type":"minecraft:player","looking_at":{"type":"minecraft:villager"}}}} run tag @e[type=villager,distance=..6] add find_looking.candidate
execute as @e[type=villager,tag=find_looking.candidate] unless data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book"}}] run tag @s remove find_looking.candidate
# find the entity a player is looking at, run the next function in there:
execute as @a at @s run function find_looking:find
tag @e remove find_looking.candidate
