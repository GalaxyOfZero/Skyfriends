#remove
craftingTable.removeRecipe(<item:tconstruct:seared_melter>);
craftingTable.removeRecipe(<item:tconstruct:pattern>);
craftingTable.removeRecipe(<item:tconstruct:seared_drain>);
craftingTable.removeRecipe(<item:tconstruct:seared_duct>);
craftingTable.removeRecipe(<item:tconstruct:seared_chute>);

#add
craftingTable.addShaped("melter-t", <item:tconstruct:seared_melter>,[
	[<item:minecraft:glass>, <item:minecraft:glass>, <item:minecraft:glass>],
	[<item:minecraft:glass>, <item:exnihilosequentia:crucible_fired>, <item:minecraft:glass>],
	[<item:tconstruct:seared_bricks_slab>, <item:tconstruct:seared_bricks_slab>, <item:tconstruct:seared_bricks_slab>]
]);

craftingTable.addShaped("pattern", <item:tconstruct:pattern>,[
[<item:minecraft:stick>, <tag:items:minecraft:logs>],
[<tag:items:minecraft:logs>, <item:minecraft:stick>],
]);
