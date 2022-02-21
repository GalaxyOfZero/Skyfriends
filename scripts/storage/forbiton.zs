craftingTable.removeRecipe(<item:forbidden_arcanus:edelwood_bucket>);
craftingTable.removeRecipe(<item:forbidden_arcanus:eternal_stella>);
craftingTable.removeRecipe(<item:forbidden_arcanus:edelwood_log>);

craftingTable.addShaped("eternal-stella", <item:forbidden_arcanus:eternal_stella>, [
	[<item:contenttweaker:crystal_matrix_ingot>, <item:forbidden_arcanus:xpetrified_orb>, <item:draconicevolution:awakened_draconium_ingot>],
	[<item:forbidden_arcanus:xpetrified_orb>, <item:forbidden_arcanus:stellarite_piece>, <item:forbidden_arcanus:xpetrified_orb>],
	[<item:draconicevolution:awakened_draconium_ingot>, <item:forbidden_arcanus:xpetrified_orb>, <item:contenttweaker:crystal_matrix_ingot>]
]);

craftingTable.addShaped("edelwood-log", <item:forbidden_arcanus:edelwood_log>, [
	[<item:forbidden_arcanus:arcane_crystal_dust>, <item:minecraft:soul_sand>, <item:forbidden_arcanus:arcane_crystal_dust>],
	[<item:minecraft:soul_sand>, <tag:items:minecraft:logs>, <item:minecraft:soul_sand>], 
	[<item:forbidden_arcanus:arcane_crystal_dust>, <item:minecraft:soul_sand>, <item:forbidden_arcanus:arcane_crystal_dust>]
]);
