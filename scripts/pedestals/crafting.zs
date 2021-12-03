craftingTable.removeRecipe(<item:pedestals:coin/magnet>);
craftingTable.removeRecipe(<item:pedestals:coin/xpmagnet>);
craftingTable.removeRecipe(<item:pedestals:coin/sawmill>);
craftingTable.removeRecipe(<item:pedestals:coin/rfsawmill>);

craftingTable.addShaped("cobbel-gen2", <item:pedestals:coin/cobble>, [
	[<item:pedestals:coin/default>, <item:ceramics:clay_bucket>.withTag({fluid: "minecraft:water" as string}), <item:minecraft:air>],
	[<item:ceramics:cracked_clay_bucket>.withTag({fluid: "minecraft:lava" as string}), <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("magnet",<item:pedestals:coin/magnet>, [
	[<item:pedestals:coin/default>, <item:simplemagnets:basic_demagnetization_coil>]
]);
craftingTable.addShaped("xpmagnet", <item:pedestals:coin/xpmagnet>, [
	[<item:pedestals:coin/magnet>, <item:simplemagnets:advanced_demagnetization_coil>],
	[<item:minecraft:experience_bottle>]
]);

craftingTable.addShaped("sawmill",<item:pedestals:coin/sawmill>, [
	[<item:pedestals:coin/default>, <item:immersiveengineering:sawblade>]
]);

craftingTable.addShaped("rfsawmill", <item:pedestals:coin/rfsawmill>, [
	[<item:pedestals:coin/sawmill>, <item:minecraft:redstone_block>],
	[<item:minecraft:redstone_block>]
]);
