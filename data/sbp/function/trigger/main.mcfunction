function sbp:trigger/enable_triggers
execute as @a[scores={left_world=1..}] run function sbp:advancement/revoke/trigger/display_trigger_info

### check for any players waiting on locate biome responses from last cycle
execute as @a[tag=searching_for_biome] at @s run function sbp:trigger/biome/report/main
### check for any players waiting on locate structure responses from last cycle
execute as @a[tag=searching_for_structure] at @s run function sbp:trigger/structure/report/main

execute as @a[scores={findbiome_badlands=1..}] at @s at @s run function sbp:trigger/biome/badlands
execute as @a[scores={findbiome_bamboo_jungle=1..}] at @s at @s run function sbp:trigger/biome/bamboo_jungle
execute as @a[scores={findbiome_basalt_deltas=1..}] at @s at @s run function sbp:trigger/biome/basalt_deltas
execute as @a[scores={findbiome_beach=1..}] at @s at @s run function sbp:trigger/biome/beach
execute as @a[scores={findbiome_birch_forest=1..}] at @s at @s run function sbp:trigger/biome/birch_forest
execute as @a[scores={findbiome_cherry_grove=1..}] at @s at @s run function sbp:trigger/biome/cherry_grove
execute as @a[scores={findbiome_cold_ocean=1..}] at @s run function sbp:trigger/biome/cold_ocean
execute as @a[scores={findbiome_crimson_forest=1..}] at @s run function sbp:trigger/biome/crimson_forest
execute as @a[scores={findbiome_dark_forest=1..}] at @s run function sbp:trigger/biome/dark_forest
execute as @a[scores={findbiome_deep_cold_ocean=1..}] at @s run function sbp:trigger/biome/deep_cold_ocean
execute as @a[scores={findbiome_deep_dark=1..}] at @s run function sbp:trigger/biome/deep_dark
execute as @a[scores={findbiome_deep_frozen_ocean=1..}] at @s run function sbp:trigger/biome/deep_frozen_ocean
execute as @a[scores={findbiome_deep_lukewarm_ocean=1..}] at @s run function sbp:trigger/biome/deep_lukewarm_ocean
execute as @a[scores={findbiome_deep_ocean=1..}] at @s run function sbp:trigger/biome/deep_ocean
execute as @a[scores={findbiome_desert=1..}] at @s run function sbp:trigger/biome/desert
execute as @a[scores={findbiome_dripstone_caves=1..}] at @s run function sbp:trigger/biome/dripstone_caves
execute as @a[scores={findbiome_end_barrens=1..}] at @s run function sbp:trigger/biome/end_barrens
execute as @a[scores={findbiome_end_highlands=1..}] at @s run function sbp:trigger/biome/end_highlands
execute as @a[scores={findbiome_end_midlands=1..}] at @s run function sbp:trigger/biome/end_midlands
execute as @a[scores={findbiome_eroded_badlands=1..}] at @s run function sbp:trigger/biome/eroded_badlands
execute as @a[scores={findbiome_flower_forest=1..}] at @s run function sbp:trigger/biome/flower_forest
execute as @a[scores={findbiome_forest=1..}] at @s run function sbp:trigger/biome/forest
execute as @a[scores={findbiome_frozen_ocean=1..}] at @s run function sbp:trigger/biome/frozen_ocean
execute as @a[scores={findbiome_frozen_peaks=1..}] at @s run function sbp:trigger/biome/frozen_peaks
execute as @a[scores={findbiome_frozen_river=1..}] at @s run function sbp:trigger/biome/frozen_river
execute as @a[scores={findbiome_grove=1..}] at @s run function sbp:trigger/biome/grove
execute as @a[scores={findbiome_ice_spikes=1..}] at @s run function sbp:trigger/biome/ice_spikes
execute as @a[scores={findbiome_jagged_peaks=1..}] at @s run function sbp:trigger/biome/jagged_peaks
execute as @a[scores={findbiome_jungle=1..}] at @s run function sbp:trigger/biome/jungle
execute as @a[scores={findbiome_lukewarm_ocean=1..}] at @s run function sbp:trigger/biome/lukewarm_ocean
execute as @a[scores={findbiome_lush_caves=1..}] at @s run function sbp:trigger/biome/lush_caves
execute as @a[scores={findbiome_mangrove_swamp=1..}] at @s run function sbp:trigger/biome/mangrove_swamp
execute as @a[scores={findbiome_meadow=1..}] at @s run function sbp:trigger/biome/meadow
execute as @a[scores={findbiome_mushroom_fields=1..}] at @s run function sbp:trigger/biome/mushroom_fields
execute as @a[scores={findbiome_nether_wastes=1..}] at @s run function sbp:trigger/biome/nether_wastes
execute as @a[scores={findbiome_ocean=1..}] at @s run function sbp:trigger/biome/ocean
execute as @a[scores={findbiome_old_growth_birch_forest=1..}] at @s run function sbp:trigger/biome/old_growth_birch_forest
execute as @a[scores={findbiome_old_growth_pine_taiga=1..}] at @s run function sbp:trigger/biome/old_growth_pine_taiga
execute as @a[scores={findbiome_old_growth_spruce_taiga=1..}] at @s run function sbp:trigger/biome/old_growth_spruce_taiga
execute as @a[scores={findbiome_pale_garden=1..}] at @s run function sbp:trigger/biome/pale_garden
execute as @a[scores={findbiome_plains=1..}] at @s run function sbp:trigger/biome/plains
execute as @a[scores={findbiome_river=1..}] at @s run function sbp:trigger/biome/river
execute as @a[scores={findbiome_savanna=1..}] at @s run function sbp:trigger/biome/savanna
execute as @a[scores={findbiome_savanna_plateau=1..}] at @s run function sbp:trigger/biome/savanna_plateau
execute as @a[scores={findbiome_small_end_islands=1..}] at @s run function sbp:trigger/biome/small_end_islands
execute as @a[scores={findbiome_snowy_beach=1..}] at @s run function sbp:trigger/biome/snowy_beach
execute as @a[scores={findbiome_snowy_plains=1..}] at @s run function sbp:trigger/biome/snowy_plains
execute as @a[scores={findbiome_snowy_slopes=1..}] at @s run function sbp:trigger/biome/snowy_slopes
execute as @a[scores={findbiome_snowy_taiga=1..}] at @s run function sbp:trigger/biome/snowy_taiga
execute as @a[scores={findbiome_soul_sand_valley=1..}] at @s run function sbp:trigger/biome/soul_sand_valley
execute as @a[scores={findbiome_sparse_jungle=1..}] at @s run function sbp:trigger/biome/sparse_jungle
execute as @a[scores={findbiome_stony_peaks=1..}] at @s run function sbp:trigger/biome/stony_peaks
execute as @a[scores={findbiome_stony_shore=1..}] at @s run function sbp:trigger/biome/stony_shore
execute as @a[scores={findbiome_sunflower_plains=1..}] at @s run function sbp:trigger/biome/sunflower_plains
execute as @a[scores={findbiome_swamp=1..}] at @s run function sbp:trigger/biome/swamp
execute as @a[scores={findbiome_taiga=1..}] at @s run function sbp:trigger/biome/taiga
execute as @a[scores={findbiome_the_end=1..}] at @s run function sbp:trigger/biome/the_end
execute as @a[scores={findbiome_warm_ocean=1..}] at @s run function sbp:trigger/biome/warm_ocean
execute as @a[scores={findbiome_warped_forest=1..}] at @s run function sbp:trigger/biome/warped_forest
execute as @a[scores={findbiome_windswept_forest=1..}] at @s run function sbp:trigger/biome/windswept_forest
execute as @a[scores={findbiome_windswept_gravelly_hills=1..}] at @s run function sbp:trigger/biome/windswept_gravelly_hills
execute as @a[scores={findbiome_windswept_hills=1..}] at @s run function sbp:trigger/biome/windswept_hills
execute as @a[scores={findbiome_windswept_savanna=1..}] at @s run function sbp:trigger/biome/windswept_savanna
execute as @a[scores={findbiome_wooded_badlands=1..}] at @s run function sbp:trigger/biome/wooded_badlands

execute as @a[scores={findstructure_ancient_city=1..}] at @s run function sbp:trigger/structure/ancient_city
execute as @a[scores={findstructure_bastion_remnant=1..}] at @s run function sbp:trigger/structure/bastion_remnant
execute as @a[scores={findstructure_end_city=1..}] at @s run function sbp:trigger/structure/end_city
execute as @a[scores={findstructure_fortress=1..}] at @s run function sbp:trigger/structure/fortress
execute as @a[scores={findstructure_monument=1..}] at @s run function sbp:trigger/structure/monument
execute as @a[scores={findstructure_pillager_outpost=1..}] at @s run function sbp:trigger/structure/pillager_outpost
execute as @a[scores={findstructure_swamp_hut=1..}] at @s run function sbp:trigger/structure/swamp_hut