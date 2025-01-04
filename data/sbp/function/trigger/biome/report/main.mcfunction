tag @s remove searching_for_biome
execute positioned ~ 319 ~ run function stringparser:locate/biome/parse_command_block_output
setblock ~ 319 ~ air

execute if data storage stringparser:data {output:{status:"error"}} run function sbp:trigger/biome/report/failure
execute if data storage stringparser:data {output:{status:"done"}} run function sbp:trigger/biome/report/success