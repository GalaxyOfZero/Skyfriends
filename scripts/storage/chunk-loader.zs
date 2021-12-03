craftingTable.removeRecipe(<item:chunkloaders:single_chunk_loader>);
craftingTable.removeRecipe(<item:chunkloaders:basic_chunk_loader>);
craftingTable.removeRecipe(<item:chunkloaders:advanced_chunk_loader>);
craftingTable.removeRecipe(<item:chunkloaders:ultimate_chunk_loader>);

craftingTable.addShaped("single_chunk_loader", <item:chunkloaders:single_chunk_loader>, [
	[<item:biggerreactors:graphite_ingot>, <item:cyclic:gem_obsidian>, <item:biggerreactors:graphite_ingot>],
	[<item:cyclic:gem_obsidian>, <item:botania:mana_pearl>, <item:cyclic:gem_obsidian>],
	[<item:biggerreactors:graphite_ingot>, <item:cyclic:gem_obsidian>, <item:biggerreactors:graphite_ingot>]
]);

craftingTable.addShaped("basic_chunk_loader", <item:chunkloaders:basic_chunk_loader>, [
	[<item:chunkloaders:single_chunk_loader>, <item:chunkloaders:single_chunk_loader>, <item:chunkloaders:single_chunk_loader>],
	[<item:chunkloaders:single_chunk_loader>, <item:quark:ender_watcher>, <item:chunkloaders:single_chunk_loader>],
	[<item:chunkloaders:single_chunk_loader>, <item:chunkloaders:single_chunk_loader>, <item:chunkloaders:single_chunk_loader>]
]);

craftingTable.addShaped("advanced_chunk_loader", <item:chunkloaders:advanced_chunk_loader>, [
	[<item:create:blaze_cake>, <item:forbidden_arcanus:arcane_gold_ingot>, <item:create:blaze_cake>],
	[<item:forbidden_arcanus:arcane_gold_ingot>, <item:chunkloaders:basic_chunk_loader>, <item:forbidden_arcanus:arcane_gold_ingot>],
	[<item:create:blaze_cake>, <item:forbidden_arcanus:arcane_gold_ingot>, <item:create:blaze_cake>]
]);

craftingTable.addShaped("ultimate_chunk_loader", <item:chunkloaders:ultimate_chunk_loader>, [
	[<item:silents_mechanisms:redstone_alloy_dust>, <item:rftoolsbase:infused_diamond>, <item:silents_mechanisms:redstone_alloy_dust>],
	[<item:extendedcrafting:ender_star>, <item:chunkloaders:advanced_chunk_loader>, <item:extendedcrafting:ender_star>],
	[<item:silents_mechanisms:redstone_alloy_dust>, <item:rftoolsbase:infused_diamond>, <item:silents_mechanisms:redstone_alloy_dust>]
]);
