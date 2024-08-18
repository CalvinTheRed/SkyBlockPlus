execute as @s[tag=!unemployed] if data entity @s {VillagerData:{profession:"minecraft:none"}} run function sbp:villager/unemploy
execute unless data entity @s {VillagerData:{profession:"minecraft:none"}} run function sbp:villager/employ

execute as @s[tag=armorer] run function sbp:villager/armorer/main
execute as @s[tag=farmer] run function sbp:villager/farmer/main
execute as @s[tag=librarian] run function sbp:villager/librarian/main
execute as @s[tag=mason] run function sbp:villager/mason/main