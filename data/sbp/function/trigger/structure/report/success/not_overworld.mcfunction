# store coordinate results of /locate
data modify storage sbp:locate output.x set from block ~ 255 ~ LastOutput.extra[0].with[1].with[0].with[0]
data modify storage sbp:locate output.z set from block ~ 255 ~ LastOutput.extra[0].with[1].with[0].with[2]
data modify storage sbp:locate output.distance set from block ~ 255 ~ LastOutput.extra[0].with[-1]

# announce results
tellraw @s [{"text":"Structure located at [","color":"gray"},{"storage":"sbp:locate","nbt":"output.x","color":"green"},{"text":" ~ ","color":"green"},{"storage":"sbp:locate","nbt":"output.z","color":"green"},{"text":"] (","color":"gray"},{"storage":"sbp:locate","nbt":"output.distance","color":"gray"},{"text":" blocks)","color":"gray"}]