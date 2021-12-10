craftingTable.removeRecipe(<item:integrateddynamics:squeezer>);
craftingTable.removeRecipe(<item:integrateddynamics:energy_battery>);

craftingTable.addShaped("squeezer_new", <item:integrateddynamics:squeezer>, [
	[<item:immersiveengineering:stick_treated>, <tag:items:forge:storage_blocks/steel>, <item:immersiveengineering:stick_treated>],
	[<item:immersiveengineering:stick_treated>, <item:minecraft:air>, <item:immersiveengineering:stick_treated>],
	[<tag:items:minecraft:logs>, <item:silents_mechanisms:redstone_alloy_ingot>, <tag:items:minecraft:logs>]
]);

craftingTable.addShaped("energy_battery_new", <item:integrateddynamics:energy_battery>.withTag({energy: 0 as int}), [
	[<item:integrateddynamics:crystalized_menril_chunk>, <item:minecraft:redstone_block>, <item:integrateddynamics:crystalized_menril_chunk>],
	[<item:integrateddynamics:crystalized_menril_chunk>, <item:powah:energy_cell_basic>, <item:integrateddynamics:crystalized_menril_chunk>],
	[<item:integrateddynamics:crystalized_menril_chunk>, <item:minecraft:redstone_block>, <item:integrateddynamics:crystalized_menril_chunk>]
]);
