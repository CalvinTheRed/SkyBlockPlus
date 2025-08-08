# SkyBlockPlus
Welcome to SkyBlockPlus! This project was inspired by the 1.19 Skyblock YouTube series published by Ilmango, and aims to recreate that experience for modern Minecraft without strictly requiring the use of any mods.

Add this datapack to a new world during world creation, and watch the magic happen. You will be spawned on a starter island featuring a flat grass platform and a single acacia tree in a random biome in an empty world. Refer to the custom advancement menu(s) for guidance on how to progress through the datapack's custom features, or consult the changes listed below to see what is new!

This datapack offers a custom set of `/trigger` commands to ease the process of locating key biomes and structures without having to enable commands in your world! **Note that if this datapack is run on a server, command blocks must be enabled for these triggers to work.**

## Changes

### Loot Tables

**Nether Wart Block.** Now drops nether wart with the same distribution that a melon block drops melon, or a nether wart block if mined using a tool enchanted with Silk Touch.

**Bat.** Now drops an echo shard if killed by a warden's sonic blast attack.

**Breeze.** Now has a small chance of dropping a heavy core if killed by a player during a thunder storm. If this occurs, the weather will be cleared.

**Dolphin.** Now drops an echo shard if killed by a warden's sonic blast attack.

**Drowned.** Now has a small chance of dropping a heart of the sea if killed by a player during a thunder storm. If this occurs, the weather will be cleared. Also has a 50% chance to drop raw copper ore instead of a copper ingot when killed by a player.

**Elder Guardian.** No longer drops a smithing template when killed.

**Husk.** Now drops sand instead of rotten flesh (or red sand if killed in the nether).

**Iron Golem.** Now drops raw iron ore instead of iron ingots.

**Phantom.** Now drops an elytra if killed by a player in the end.

**Silverfish.** Now drops cobbled deepslate on death, or tuff if killed by an explosion, or netherrack if killed with fire (listed in increasing priority of drop type).

**Villager Gift (Armorer).** Now has a chance to gift a bucket of lava to a player with the Hero of the Village effect.

**Villager Gift (Librarian).** Now has a chance to gift an enchanted book containing Swift Sneak (level randomly chosen from 1 to 3) to a player with the Hero of the Village effect if the librarian is in a deep dark biome.

**Wither.** Now drops a netherite upgrade template.

**Wither Skeleton.** Now has a small chance of dropping a diamond if killed by a smash attack using a mace.

**Zombified Piglin.** Now drops raw gold ore instead of gold ingots.

**Fishing (treasure).** Sniffer eggs are now a treasure item when fishing in a warm ocean biome, and enchanted books fished up from a windswept biome may now contain Wind Burst.

**Piglin Bartering.** Piglins no longer give dried ghasts when bartering. Piglins now have a chance to give soul soil when bartering.

**Sniffer Digging.** Sniffers now dig up wheat seeds or any flowers that would normally generate naturally in the biome where it is digging. It also has a chance of digging up special items under specific conditions:
* gold nugget (when digging in soul soil, netherrack, crimson nylium, or warped nylium in the nether)
* quartz (when digging in netherrack, crimson nylium, or warped nylium in the nether)
* ancient debris (when digging in netherrack, crimson nylium, or warped nylium in the nether)
* crimson fungus (when digging in soul soil or crimson nylium in a crimson forest biome)
* torchflower seeds (when digging in crimson nylium in a crimson forest biome)
* warped fungus (when digging in soul soil or warped nylium in a warped forest biome)
* pitcher pod (when digging in warped nylium in a warped forest biome)
* bone (when digging in soul soil in a soul sand valley biome)
* ghast tear (when digging in soul soil in a soul sand valley biome)
* magma cream (when digging in netherrack in a basalt deltas biome)
* resin clump (when digging in pale moss in a pale garden biome)
* chorus flower (when digging in end stone in the end)
* chorus fruit (when digging  in end stone in the end)
* popped chorus fruit (when digging in end stone in the end)

### Crafting

**Amethyst.** Now craftable using quartz and purple dye.

**Amethyst Buds & Clusters.** Now craftable using amethyst.

**Brewing Stand.** Now only craftable using cobblestone.

**Cobweb.** Now craftable using string and slimeballs.

**Coral blocks.** Coral blocks are now craftable from the corresponding corals (2x2) or fans (3x3).

**Crimson Nylium.** Now craftable using netherrack and crimson fungus.

**Eye of Ender.** Crafting now requires ender pearls, blaze powder, echo shards, prismarine shards, and resin clumps.

**Furnace.** Now only craftable using cobblestone.

**Netherite Upgrade Template.** This crafting recipe is now disabled.

**Stone Axe.** Now only craftable using cobblestone.

**Stone Hoe.** Now only craftable using cobblestone.

**Stone Pickaxe.** Now only craftable using cobblestone.

**Stone Shovel.** Now only craftable using cobblestone.

**Stone Sword.** Now only craftable using cobblestone.

**Warped Nylium.** Now craftable using netherrack and warped fungus.

### Blasting

**Calcite.** Now blastable from nautilus shells.

### Smoking

**Dead Bush.** Now smokable from any sapling.

### Smithing

**Diamond Horse Armor.** Now smithable using leather horse armor and 2 diamonds.

**Golden Horse Armor.** Now smithable using leather horse armor and 2 gold ingots.

**Iron Horse Armor.** Now smithable using leather horse armor and 2 iron ingots.

### Trades

**Armorer.** Now replicate the trades from the experimental villager trade rebalance, and offer a trim based on biome/dimension where the armorer becomes a master:
* Sentry (plains biomes / default)
* Vex (non-windswept forest biomes)
* Wild (jungle biomes)
* Coast (snowy biomes)
* Dune (desert biomes)
* Wayfinder (non-windswept savanna biomes)
* Raiser (swamp biomes)
* Shaper (taiga biomes)
* Host (taiga biomes)
* Ward (deep dark biome)
* Silence (deep dark biome)
* Tide (ocean biomes)
* Snout (nether dimension)
* Rib (nether dimension)
* Eye (end dimension)
* Spire (end dimension)
* Flow (windswept biomes)
* Bolt (windswept biomes)

**Mason.** Now offers a random pottery sherd as an expert trade.

**Wandering Trader.** Now offers an additional trade, selling sweet berries, glow berries, or an enchanted golden apple. Also replaces podzol trades with mycelium trades.

### Mob Spawning

**Allay.** Now created when a goat horn is used near a vex.

**Breeze.** Now occasionally spawn in any windswept biome.

**Elder Guardian.** Now created when a guardian is struck by lightning.

**Piglin Brute.** Now spawn in bastions.

**Shulker.** Now spawns one shulker atop the end exit portal each time a player kills the ender dragon.

### Mob Behavior

**Ender Dragon.** The dragon's breath will now slowly convert stone-like blocks beneath it to end stone.

**Witch.** Witches now have a 20% chance to replace any thrown potion with a splash potion of infestation.

### Structures

The only structures which generate in this datapack are ancient cities, bastions, nether fortresses, ocean monuments, pillager outposts, end strongholds, and swamp huts.
