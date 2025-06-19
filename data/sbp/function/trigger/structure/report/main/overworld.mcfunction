tag @s remove searching_for_structure

execute if data block ~ 319 ~ LastOutput.extra[0].with[1].with[0].with run function sbp:trigger/structure/report/success/overworld
execute unless data block ~ 319 ~ LastOutput.extra[0].with[1].with[0].with run function sbp:trigger/structure/report/failure

setblock ~ 319 ~ air