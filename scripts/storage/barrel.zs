import crafttweaker.api.SmithingManager;
craftingTable.removeRecipe(<item:metalbarrels:iron_barrel>);
craftingTable.removeRecipe(<item:metalbarrels:gold_barrel>);
craftingTable.removeRecipe(<item:metalbarrels:diamond_barrel>);
craftingTable.removeByRegex("metalbarrels:.*to.*");
craftingTable.removeByRegex("storage_overhaul:.*_barrel_.*");
craftingTable.removeByRegex("storage_overhaul:.*_storage_barrel");
craftingTable.removeByRegex("storage_overhaul:.*_barrel");
smithing.removeRecipe(<item:metalbarrels:netherite_barrel>);
craftingTable.removeRecipe(<item:dankstorage:dank_1>);

craftingTable.removeRecipe(<item:exnihilosequentia:end_cake>);
smithing.addRecipe("netherite-barrel", <item:metalbarrels:netherite_barrel>, <item:metalbarrels:obsidian_barrel>, <item:minecraft:netherite_block>);

craftingTable.addShaped("barrel-iron", <item:metalbarrels:iron_barrel>, [
	[<item:minecraft:iron_block>, <tag:items:forge:plates/iron>, <item:minecraft:iron_block>],
	[<tag:items:forge:plates/iron>, <tag:items:forge:barrels/wooden>, <tag:items:forge:plates/iron>],
	[<item:minecraft:iron_block>, <tag:items:forge:plates/iron>, <item:minecraft:iron_block>]
]);

craftingTable.addShaped("barrel-gold", <item:metalbarrels:gold_barrel>, [
	[<item:minecraft:gold_block>, <tag:items:forge:plates/gold>, <item:minecraft:gold_block>],
	[<tag:items:forge:plates/gold>, <item:metalbarrels:iron_barrel>, <tag:items:forge:plates/gold>],
	[<item:minecraft:gold_block>, <tag:items:forge:plates/gold>, <item:minecraft:gold_block>]
]);

craftingTable.addShaped("barrel-diamond", <item:metalbarrels:diamond_barrel>, [
	[<item:minecraft:diamond_block>, <item:minecraft:diamond>, <item:minecraft:diamond_block>],
	[<item:minecraft:diamond>, <item:metalbarrels:gold_barrel>, <item:minecraft:diamond>],
	[<item:minecraft:diamond_block>, <item:minecraft:diamond>, <item:minecraft:diamond_block>]
]);

craftingTable.addShaped("barrel-obsidian", <item:metalbarrels:obsidian_barrel>, [
	[<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>],
	[<item:minecraft:obsidian>, <item:metalbarrels:diamond_barrel>, <item:minecraft:obsidian>],
	[<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]
]);

craftingTable.addShaped("dank_1", <item:dankstorage:dank_1>, [
	[<item:minecraft:coal_block>, <item:minecraft:coal_block>, <item:minecraft:coal_block>],
	[<item:minecraft:coal_block>, <tag:items:forge:barrels/wooden>, <item:minecraft:coal_block>],
	[<item:minecraft:coal_block>, <item:minecraft:coal_block>, <item:minecraft:coal_block>]
]);

//storage overhaul mod
craftingTable.addShaped("oak-barrel", <item:storage_overhaul:oak_barrel>, [
	[<item:minecraft:oak_planks>, <item:minecraft:oak_slab>, <item:minecraft:oak_planks>],
	[<item:minecraft:oak_planks>, <item:minecraft:air>, <item:minecraft:oak_planks>],
	[<item:minecraft:oak_planks>, <item:minecraft:oak_slab>, <item:minecraft:oak_planks>]
]);

craftingTable.addShaped("birch-barrel", <item:storage_overhaul:birch_barrel>, [
	[<item:minecraft:birch_planks>, <item:minecraft:birch_slab>, <item:minecraft:birch_planks>],
	[<item:minecraft:birch_planks>, <item:minecraft:air>, <item:minecraft:birch_planks>],
	[<item:minecraft:birch_planks>, <item:minecraft:birch_slab>, <item:minecraft:birch_planks>]
]);

craftingTable.addShaped("jungel-barrel", <item:storage_overhaul:jungle_barrel>, [
	[<item:minecraft:jungle_planks>, <item:minecraft:jungle_slab>, <item:minecraft:jungle_planks>],
	[<item:minecraft:jungle_planks>, <item:minecraft:air>, <item:minecraft:jungle_planks>],
	[<item:minecraft:jungle_planks>, <item:minecraft:jungle_slab>, <item:minecraft:jungle_planks>]
]);

craftingTable.addShaped("spruse-barrel", <item:storage_overhaul:spruce_barrel>,[
	[<item:minecraft:spruce_planks>, <item:minecraft:spruce_slab>, <item:minecraft:spruce_planks>],
	[<item:minecraft:spruce_planks>, <item:minecraft:air>, <item:minecraft:spruce_planks>],
	[<item:minecraft:spruce_planks>, <item:minecraft:spruce_slab>, <item:minecraft:spruce_planks>]
]);
craftingTable.addShaped("dark-oak-barrel", <item:storage_overhaul:dark_oak_barrel>, [
	[<item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_slab>, <item:minecraft:dark_oak_planks>],
	[<item:minecraft:dark_oak_planks>, <item:minecraft:air>, <item:minecraft:dark_oak_planks>],
	[<item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_slab>, <item:minecraft:dark_oak_planks>]
]);

craftingTable.addShaped("akatice-barrel", <item:storage_overhaul:acacia_barrel>, [
	[<item:minecraft:acacia_planks>, <item:minecraft:acacia_slab>, <item:minecraft:acacia_planks>],
	[<item:minecraft:acacia_planks>, <item:minecraft:air>, <item:minecraft:acacia_planks>],
	[<item:minecraft:acacia_planks>, <item:minecraft:acacia_slab>, <item:minecraft:acacia_planks>]
]);

craftingTable.addShaped("warp-barrel", <item:storage_overhaul:warped_barrel>, [
	[<item:minecraft:warped_planks>, <item:minecraft:warped_slab>, <item:minecraft:warped_planks>],
	[<item:minecraft:warped_planks>, <item:minecraft:air>, <item:minecraft:warped_planks>],
	[<item:minecraft:warped_planks>, <item:minecraft:warped_slab>, <item:minecraft:warped_planks>]
]);

craftingTable.addShaped("crimsen-barrel", <item:storage_overhaul:crimson_barrel>, [
	[<item:minecraft:crimson_planks>, <item:minecraft:crimson_slab>, <item:minecraft:crimson_planks>],
	[<item:minecraft:crimson_planks>, <item:minecraft:air>, <item:minecraft:crimson_planks>],
	[<item:minecraft:crimson_planks>, <item:minecraft:crimson_slab>, <item:minecraft:crimson_planks>]
]);
