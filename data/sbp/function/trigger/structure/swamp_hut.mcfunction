scoreboard players set @s findstructure_swamp_hut 0
execute if data entity @s {Dimension:"minecraft:overworld"} run setblock ~ 319 ~ minecraft:command_block{Command:"locate structure minecraft:swamp_hut",conditionMet:1b,auto:1b}
execute unless data entity @s {Dimension:"minecraft:overworld"} run setblock ~ 255 ~ minecraft:command_block{Command:"locate structure minecraft:swamp_hut",conditionMet:1b,auto:1b}
tag @s add searching_for_structure