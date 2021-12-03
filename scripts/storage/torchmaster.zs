craftingTable.removeRecipe(<item:torchmaster:megatorch>);
craftingTable.removeRecipe(<item:torchmaster:feral_flare_lantern>);
craftingTable.removeRecipe(<item:torchmaster:dreadlamp>);

craftingTable.addShaped("megatorch", <item:torchmaster:megatorch>, [
	[<item:minecraft:torch>, <item:minecraft:soul_torch>, <item:botania:animated_torch>],
	[<item:botania:mana_diamond>, <tag:items:minecraft:logs>, <item:botania:mana_diamond>],
	[<item:eidolon:arcane_gold_block>, <tag:items:minecraft:logs>, <item:eidolon:arcane_gold_block>]
]);

craftingTable.addShaped("feral_flare_lantern", <item:torchmaster:feral_flare_lantern>, [
	[<item:minecraft:air>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:air>],
	[<tag:items:forge:glass/colorless>, <item:astralsorcery:illuminator>, <tag:items:forge:glass/colorless>],
	[<item:minecraft:air>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:air>]
]);

craftingTable.addShaped("dreadlamp", <item:torchmaster:dreadlamp>, [
	[<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>],
	[<tag:items:forge:glass/colorless>, <item:astralsorcery:illuminator>, <tag:items:forge:glass/colorless>],
	[<item:minecraft:obsidian>, <item:quark:deepslate_tiles_slab>, <item:minecraft:obsidian>]
]);
