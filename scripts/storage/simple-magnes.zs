craftingTable.removeRecipe(<item:simplemagnets:basicmagnet>);
craftingTable.removeRecipe(<item:simplemagnets:advancedmagnet>);
craftingTable.removeRecipe(<item:simplemagnets:basic_demagnetization_coil>);
craftingTable.removeRecipe(<item:simplemagnets:advanced_demagnetization_coil>);

craftingTable.addShaped("basicmagnet", <item:simplemagnets:basicmagnet>, [
	[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <item:contenttweaker:lapis_sheet2>],
	[<tag:items:forge:ingots/steel>, <item:botania:mana_pearl>, <item:minecraft:air>],
	[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <item:silents_mechanisms:redstone_alloy_dust>]
]);

craftingTable.addShaped("advancedmagnet", <item:simplemagnets:advancedmagnet>, [
	[<item:forbidden_arcanus:arcane_gold_ingot>, <item:forbidden_arcanus:arcane_gold_ingot>, <item:contenttweaker:lapis_sheet2>],
	[<item:simplemagnets:basicmagnet>, <item:minecraft:ender_eye>, <item:botania:mana_diamond>],
	[<item:forbidden_arcanus:arcane_gold_ingot>, <item:forbidden_arcanus:arcane_gold_ingot>, <item:silents_mechanisms:redstone_alloy_dust>]
]);

craftingTable.addShaped("basic_demagnetization_coil", <item:simplemagnets:basic_demagnetization_coil>, [
	[<item:minecraft:air>, <item:forbidden_arcanus:arcane_gold_ingot>, <item:minecraft:air>],
	[<item:silents_mechanisms:redstone_alloy_dust>, <tag:items:forge:ingots/steel>, <item:silents_mechanisms:redstone_alloy_dust>],
	[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("advanced_demagnetization_coil", <item:simplemagnets:advanced_demagnetization_coil>, [
	[<item:minecraft:air>, <item:forbidden_arcanus:arcane_crystal_dust>, <item:minecraft:air>],
	[<item:silents_mechanisms:redstone_alloy_dust>, <item:forbidden_arcanus:arcane_gold_ingot>, <item:silents_mechanisms:redstone_alloy_dust>],
	[<item:forbidden_arcanus:arcane_gold_ingot>, <item:simplemagnets:basic_demagnetization_coil>, <item:forbidden_arcanus:arcane_gold_ingot>]
]);
