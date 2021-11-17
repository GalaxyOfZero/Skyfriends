craftingTable.removeByRegex("quantumstorage:chest.*");
craftingTable.removeRecipe(<item:quantumstorage:qsu>);
craftingTable.removeRecipe(<item:quantumstorage:tank>);


#quantum
craftingTable.addShaped("chestdia", <item:ironchest:diamond_chest>, [[<item:quantumstorage:chestdiamond>]]);
craftingTable.addShaped("chestdia1", <item:quantumstorage:chestdiamond>, [[<item:ironchest:diamond_chest>]]);

craftingTable.addShaped("chestgold", <item:ironchest:gold_chest>, [[<item:quantumstorage:chestgold>]]);
craftingTable.addShaped("chestgold1", <item:quantumstorage:chestgold>, [[<item:ironchest:gold_chest>]]);

craftingTable.addShaped("chestiron", <item:ironchest:iron_chest>, [[<item:quantumstorage:chestiron>]]);
craftingTable.addShaped("chestiron1", <item:quantumstorage:chestiron>, [[<item:ironchest:iron_chest>]]);

craftingTable.addShaped("quantum_storad", <item:quantumstorage:qsu>, [
	[<tag:items:forge:ingots/steel>, <item:quantumstorage:chestdiamond>, <tag:items:forge:ingots/steel>],
	[<item:quantumstorage:chestdiamond>, <tag:items:storagedrawers:drawers>, <item:quantumstorage:chestdiamond>],
	[<tag:items:forge:ingots/steel>, <item:quantumstorage:chestdiamond>, <tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("quantum_tank", <item:quantumstorage:tank>, [
	[<item:silents_mechanisms:bismuth_steel_block>, <item:mekanism:ultimate_fluid_tank>, <tag:items:forge:storage_blocks/steel>],
	[<item:mekanism:ultimate_fluid_tank>, <item:mekanism:ultimate_fluid_tank>, <item:mekanism:ultimate_fluid_tank>],
	[<tag:items:forge:storage_blocks/steel>, <item:mekanism:ultimate_fluid_tank>, <item:silents_mechanisms:bismuth_steel_block>]
]);
