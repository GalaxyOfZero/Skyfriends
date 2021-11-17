craftingTable.removeRecipe(<item:telepastries:nether_cake>);
craftingTable.removeRecipe(<item:telepastries:end_cake>);

craftingTable.addShaped("end_cake", <item:telepastries:end_cake>, [
	[<item:compressium:obsidian_5>, <item:extendedcrafting:nether_star_block>, <item:compressium:obsidian_5>],
	[<item:extendedcrafting:nether_star_block>, <item:minecraft:cake>, <item:extendedcrafting:nether_star_block>],
	[<item:compressium:endstone_2>, <item:extendedcrafting:nether_star_block>, <item:compressium:endstone_2>]
]);

craftingTable.addShaped("nether_cake",  <item:telepastries:nether_cake>, [
	[<item:compressium:netherrack_2>, <item:compressium:obsidian_2>, <item:compressium:netherrack_2>],
	[<item:compressium:soulsand_2>, <item:minecraft:cake>, <item:compressium:soulsand_2>],
	[<item:minecraft:nether_wart_block>, <item:compressium:obsidian_2>, <item:minecraft:nether_wart_block>]
]);
