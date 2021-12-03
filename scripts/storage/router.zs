craftingTable.removeRecipe(<item:modularrouters:blank_module>);
craftingTable.removeRecipe(<item:modularrouters:blank_upgrade>);
craftingTable.removeRecipe(<item:modularrouters:item_router>);

craftingTable.addShaped("blank_module", <item:modularrouters:blank_module>*3, [
	[<item:minecraft:air>, <item:silents_mechanisms:redstone_alloy_dust>, <item:minecraft:air>],
	[<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>],
	[<item:forbidden_arcanus:arcane_gold_nugget>, <item:forbidden_arcanus:arcane_gold_nugget>, <item:forbidden_arcanus:arcane_gold_nugget>]
]);

craftingTable.addShaped("blank_upgrade", <item:modularrouters:blank_upgrade>*2, [
	[<item:minecraft:air>, <item:minecraft:paper>, <item:forbidden_arcanus:arcane_gold_nugget>],
	[<item:minecraft:paper>, <item:contenttweaker:lapis_sheet2>, <item:forbidden_arcanus:arcane_gold_nugget>],
	[<item:minecraft:air>, <item:minecraft:paper>, <item:forbidden_arcanus:arcane_gold_nugget>]
]);

craftingTable.addShaped("item_router", <item:modularrouters:item_router>*2, [
	[<tag:items:forge:ingots/steel>, <item:quark:gold_bars>, <tag:items:forge:ingots/steel>],
	[<item:quark:gold_bars>, <item:modularrouters:blank_module>, <item:quark:gold_bars>],
	[<tag:items:forge:ingots/steel>, <item:quark:gold_bars>, <tag:items:forge:ingots/steel>]
]);
