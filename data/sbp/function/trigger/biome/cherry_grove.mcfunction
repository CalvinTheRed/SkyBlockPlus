scoreboard players set @s findbiome_cherry_grove 0
execute if data entity @s {Dimension:"minecraft:overworld"} run setblock ~ 319 ~ minecraft:command_block{Command:"locate biome minecraft:cherry_grove",conditionMet:1b,auto:1b}
execute unless data entity @s {Dimension:"minecraft:overworld"} run setblock ~ 255 ~ minecraft:command_block{Command:"locate biome minecraft:cherry_grove",conditionMet:1b,auto:1b}
tag @s add searching_for_biome
