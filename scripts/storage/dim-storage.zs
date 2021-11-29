craftingTable.removeRecipe(<item:dimstorage:dim_core>);
craftingTable.removeRecipe(<item:dimstorage:dim_wall>);
craftingTable.removeRecipe(<item:dimstorage:solid_dim_core>);

craftingTable.addShaped("dim-core", <item:dimstorage:dim_core>, [
	[<tag:items:forge:ingots/steel>, <item:silents_mechanisms:redstone_alloy_ingot>, <tag:items:forge:ingots/steel>],
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:botania:mana_diamond>, <item:silents_mechanisms:redstone_alloy_ingot>],
	[<tag:items:forge:ingots/steel>, <item:silents_mechanisms:redstone_alloy_ingot>, <tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("dimensional-wall", <item:dimstorage:dim_wall>, [
	[<tag:items:forge:ingots/steel>, <item:silents_mechanisms:redstone_alloy_ingot>, <tag:items:forge:ingots/steel>],
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:rftoolsbase:infused_enderpearl>, <item:silents_mechanisms:redstone_alloy_ingot>],
	[<tag:items:forge:ingots/steel>, <item:silents_mechanisms:redstone_alloy_ingot>, <tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("solid_dim_core", <item:dimstorage:solid_dim_core>, [
	[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
	[<tag:items:forge:ingots/steel>, <item:dimstorage:dim_core>, <tag:items:forge:ingots/steel>],
	[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>]
]);
