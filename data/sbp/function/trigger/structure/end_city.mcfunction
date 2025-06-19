scoreboard players set @s findstructure_end_city 0
execute if data entity @s {Dimension:"minecraft:overworld"} run setblock ~ 319 ~ minecraft:command_block{Command:"locate structure minecraft:end_city",conditionMet:1b,auto:1b}
execute unless data entity @s {Dimension:"minecraft:overworld"} run setblock ~ 255 ~ minecraft:command_block{Command:"locate structure minecraft:end_city",conditionMet:1b,auto:1b}
tag @s add searching_for_structure