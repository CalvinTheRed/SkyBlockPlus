tag @s remove searching_for_biome

execute if data block ~ 319 ~ LastOutput.extra[0].with[1].with[0].with run function sbp:trigger/biome/report/success/overworld
execute unless data block ~ 319 ~ LastOutput.extra[0].with[1].with[0].with run function sbp:trigger/biome/report/failure

setblock ~ 319 ~ air