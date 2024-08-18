execute as @s[tag=rally_ponder] run playsound minecraft:item.goat_horn.sound.0 neutral @a[distance=..30] ~ ~ ~ 1 2
execute as @s[tag=rally_sing] run playsound minecraft:item.goat_horn.sound.1 neutral @a[distance=..30] ~ ~ ~ 1 2
execute as @s[tag=rally_seek] run playsound minecraft:item.goat_horn.sound.2 neutral @a[distance=..30] ~ ~ ~ 1 2
execute as @s[tag=rally_feel] run playsound minecraft:item.goat_horn.sound.3 neutral @a[distance=..30] ~ ~ ~ 1 2
execute as @s[tag=rally_admire] run playsound minecraft:item.goat_horn.sound.4 neutral @a[distance=..30] ~ ~ ~ 1 2
execute as @s[tag=rally_call] run playsound minecraft:item.goat_horn.sound.5 neutral @a[distance=..30] ~ ~ ~ 1 2
execute as @s[tag=rally_yearn] run playsound minecraft:item.goat_horn.sound.6 neutral @a[distance=..30] ~ ~ ~ 1 2
execute as @s[tag=rally_dream] run playsound minecraft:item.goat_horn.sound.7 neutral @a[distance=..30] ~ ~ ~ 1 2

summon minecraft:allay ~ ~ ~
particle minecraft:happy_villager ~ ~ ~ 0.5 0.5 0.5 1 20 normal @a
advancement grant @a[distance=..20] only sbp:skyblock/to_arms
tp @s ~ -255 ~