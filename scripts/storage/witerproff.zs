craftingTable.removeRecipe(<item:wpbmod:witherproofblock>);
craftingTable.removeRecipe(<item:cyclic:dark_glass>);

craftingTable.addShaped("witterproof-dark_glass", <item:cyclic:dark_glass>, [[<item:wpbmod:witherproofglass>]]);
craftingTable.addShaped("witterproof-glass2", <item:wpbmod:witherproofglass>, [[<item:cyclic:dark_glass>]]);

craftingTable.addShaped("witherproofblock", <item:wpbmod:witherproofblock>, [
	[<item:compressium:obsidian_2>, <item:immersiveengineering:steel_scaffolding_standard>, <item:compressium:obsidian_2>],
	[<item:immersiveengineering:steel_scaffolding_standard>, <item:ars_nouveau:glyph_wither>, <item:immersiveengineering:steel_scaffolding_standard>],
	[<item:compressium:obsidian_2>, <item:immersiveengineering:steel_scaffolding_standard>, <item:compressium:obsidian_2>]
]);

craftingTable.addShaped("infusion_pedestal", <item:mysticalagriculture:infusion_pedestal>, [
	[<item:minecraft:air>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:air>],
	[<item:minecraft:red_carpet>, <item:ars_nouveau:arcane_stone>, <item:minecraft:red_carpet>],
	[<item:ars_nouveau:archwood_slab>, <item:ars_nouveau:arcane_stone>, <item:ars_nouveau:archwood_slab>]
]);

craftingTable.addShaped("infusion_altar", <item:mysticalagriculture:infusion_altar>, [
	[<item:eidolon:arcane_gold_ingot>, <item:minecraft:red_carpet>, <item:eidolon:arcane_gold_ingot>],
	[<item:minecraft:red_carpet>, <item:ars_nouveau:arcane_stone>, <item:minecraft:red_carpet>],
	[<item:ars_nouveau:arcane_stone>, <item:ars_nouveau:arcane_stone>, <item:ars_nouveau:arcane_stone>]
]);
