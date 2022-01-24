craftingTable.removeByRegex("ironchest:.*");
craftingTable.removeByRegex("ironchest:.*to.*");
craftingTable.removeByRegex("storage_overhaul:.*_chest_.*");
craftingTable.removeByRegex("storage_overhaul:.*_chest");
craftingTable.removeByRegex("storage_overhaul:.*_chest_minecart_.*");

//iron Chest mod
craftingTable.addShaped("chest-iron", <item:ironchest:iron_chest>, [
	[<item:minecraft:iron_block>, <tag:items:forge:plates/iron>, <item:minecraft:iron_block>],
	[<tag:items:forge:plates/iron>, <tag:items:forge:chests/wooden>, <tag:items:forge:plates/iron>],
	[<item:minecraft:iron_block>, <tag:items:forge:plates/iron>, <item:minecraft:iron_block>]
]);

craftingTable.addShaped("chest-gold", <item:ironchest:gold_chest>, [
	[<item:minecraft:gold_block>, <tag:items:forge:plates/gold>, <item:minecraft:gold_block>],
	[<tag:items:forge:plates/gold>, <item:ironchest:iron_chest>, <tag:items:forge:plates/gold>],
	[<item:minecraft:gold_block>, <tag:items:forge:plates/gold>, <item:minecraft:gold_block>]
]);

craftingTable.addShaped("chest-diamond", <item:ironchest:diamond_chest>, [
	[<item:minecraft:diamond_block>, <item:minecraft:diamond>, <item:minecraft:diamond_block>],
	[<item:minecraft:diamond>, <item:ironchest:gold_chest>, <item:minecraft:diamond>],
	[<item:minecraft:diamond_block>, <item:minecraft:diamond>, <item:minecraft:diamond_block>]
]);

craftingTable.addShaped("chest-obsidian", <item:ironchest:obsidian_chest>, [
	[<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>],
	[<item:minecraft:obsidian>, <item:ironchest:diamond_chest>, <item:minecraft:obsidian>],
	[<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]
]);

//storage overhaul mod
craftingTable.addShaped("oak-chest", <item:storage_overhaul:oak_chest>, [
	[<item:minecraft:oak_planks>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>],
	[<item:minecraft:oak_planks>, <item:minecraft:air>, <item:minecraft:oak_planks>],
	[<item:minecraft:oak_planks>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>]
]);

craftingTable.addShaped("birch-chest", <item:storage_overhaul:birch_chest>, [
	[<item:minecraft:birch_planks>, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>],
	[<item:minecraft:birch_planks>, <item:minecraft:air>, <item:minecraft:birch_planks>],
	[<item:minecraft:birch_planks>, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>]
]);

craftingTable.addShaped("jungel-chest", <item:storage_overhaul:jungle_chest>, [
	[<item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>],
	[<item:minecraft:jungle_planks>, <item:minecraft:air>, <item:minecraft:jungle_planks>],
	[<item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>]
]);

craftingTable.addShaped("spruse-chest", <item:storage_overhaul:spruce_chest>,[
	[<item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>],
	[<item:minecraft:spruce_planks>, <item:minecraft:air>, <item:minecraft:spruce_planks>],
	[<item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>]
]);
craftingTable.addShaped("dark-oak-chest", <item:storage_overhaul:dark_oak_chest>, [
	[<item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>],
	[<item:minecraft:dark_oak_planks>, <item:minecraft:air>, <item:minecraft:dark_oak_planks>],
	[<item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>]
]);

craftingTable.addShaped("akatice-chest", <item:storage_overhaul:acacia_chest>, [
	[<item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>],
	[<item:minecraft:acacia_planks>, <item:minecraft:air>, <item:minecraft:acacia_planks>],
	[<item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>]
]);

craftingTable.addShaped("warp-chest", <item:storage_overhaul:warped_chest>, [
	[<item:minecraft:warped_planks>, <item:minecraft:warped_planks>, <item:minecraft:warped_planks>],
	[<item:minecraft:warped_planks>, <item:minecraft:air>, <item:minecraft:warped_planks>],
	[<item:minecraft:warped_planks>, <item:minecraft:warped_planks>, <item:minecraft:warped_planks>]
]);

craftingTable.addShaped("crimsen-chest", <item:storage_overhaul:crimson_chest>, [
	[<item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>],
	[<item:minecraft:crimson_planks>, <item:minecraft:air>, <item:minecraft:crimson_planks>],
	[<item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>]
]);
