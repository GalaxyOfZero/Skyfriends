craftingTable.removeRecipe(<item:botanypotstiers:elite_botany_pot>);
craftingTable.removeRecipe(<item:botanypotstiers:ultra_botany_pot>);

craftingTable.addShaped("elite_botany_pot", <item:botanypotstiers:elite_botany_pot>, [
	[<item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:iron_block>],
	[<item:minecraft:iron_block>, <item:botanypots:botany_pot>, <item:minecraft:iron_block>],
	[<item:minecraft:iron_block>, <item:botania:mana_pearl>, <item:minecraft:iron_block>]
]);

craftingTable.addShaped("ultra_botany_pot", <item:botanypotstiers:ultra_botany_pot>, [
	[<item:minecraft:netherite_block>, <item:minecraft:diamond_block>, <item:minecraft:netherite_block>],
	[<item:minecraft:diamond_block>, <item:botanypotstiers:elite_botany_pot>, <item:minecraft:diamond_block>],
	[<item:minecraft:netherite_block>, <item:forbidden_arcanus:dark_nether_star>, <item:minecraft:netherite_block>]
]);
