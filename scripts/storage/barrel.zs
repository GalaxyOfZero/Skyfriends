import crafttweaker.api.SmithingManager;
craftingTable.removeRecipe(<item:metalbarrels:iron_barrel>);
craftingTable.removeRecipe(<item:metalbarrels:gold_barrel>);
craftingTable.removeRecipe(<item:metalbarrels:diamond_barrel>);
craftingTable.removeByRegex("metalbarrels:.*to.*");
craftingTable.removeByRegex("storage_overhaul:.*_barrel_.*");
craftingTable.removeByRegex("storage_overhaul:.*_storage_barrel");
smithing.removeRecipe(<item:metalbarrels:netherite_barrel>);
craftingTable.removeRecipe(<item:dankstorage:dank_1>);

craftingTable.removeRecipe(<item:exnihilosequentia:end_cake>);


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

smithing.addRecipe("netherite-barrel", <item:metalbarrels:netherite_barrel>, <item:metalbarrels:obsidian_barrel>, <item:minecraft:netherite_block>);


craftingTable.addShaped("dank_1", <item:dankstorage:dank_1>, [
	[<item:minecraft:coal_block>, <item:minecraft:coal_block>, <item:minecraft:coal_block>],
	[<item:minecraft:coal_block>, <tag:items:forge:barrels/wooden>, <item:minecraft:coal_block>],
	[<item:minecraft:coal_block>, <item:minecraft:coal_block>, <item:minecraft:coal_block>]
]);
