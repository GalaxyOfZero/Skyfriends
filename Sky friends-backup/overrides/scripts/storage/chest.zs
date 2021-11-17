craftingTable.removeByRegex("ironchest:.*");
craftingTable.removeByRegex("ironchest:.*to.*");
craftingTable.removeByRegex("storage_overhaul:.*_chest_.*");
craftingTable.removeByRegex("storage_overhaul:.*_chest_minecart_.*");


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
