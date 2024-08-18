summon minecraft:elder_guardian ~ ~ ~
execute as @e[type=minecraft:elder_guardian,limit=1,sort=nearest] at @s run advancement grant @a[distance=..15] only sbp:skyblock/promotion

tp @s ~ -255 ~