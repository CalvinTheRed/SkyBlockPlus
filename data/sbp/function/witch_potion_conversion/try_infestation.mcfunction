function sbp:scoreboard/generate_random

execute if score #random constant <= #witch_potion_conversion_infestation_chance constant run data merge entity @s {Item:{components:{"minecraft:potion_contents":{potion:"minecraft:infested"}}}}