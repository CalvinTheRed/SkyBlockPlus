tag @s remove searching_for_structure

execute if data block ~ 255 ~ LastOutput.extra[0].with[1].with[0].with run function sbp:trigger/structure/report/success/not_overworld
execute unless data block ~ 255 ~ LastOutput.extra[0].with[1].with[0].with run function sbp:trigger/structure/report/failure

setblock ~ 255 ~ air