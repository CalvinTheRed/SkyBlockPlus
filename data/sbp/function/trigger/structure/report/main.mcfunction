tag @s remove searching_for_structure
execute positioned ~ 319 ~ run function stringparser:locate/structure/parse_command_block_output
setblock ~ 319 ~ air

execute if data storage stringparser:data {output:{status:"error"}} run function sbp:trigger/structure/report/failure
execute if data storage stringparser:data {output:{status:"done"}} run function sbp:trigger/structure/report/success