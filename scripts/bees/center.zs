craftingTable.removeRecipe(<item:resourcefulbees:centrifuge_casing>);
craftingTable.removeRecipe(<item:resourcefulbees:centrifuge>);
craftingTable.removeRecipe(<item:resourcefulbees:mechanical_centrifuge>);
#craftingTable.removeRecipe();

craftingTable.addShaped("centerfuse_casings",<item:resourcefulbees:centrifuge_casing>*2, [
	[<tag:items:forge:ingots/steel>, <item:minecraft:redstone>, <tag:items:forge:ingots/steel>],
	[<item:minecraft:redstone>, <item:silents_mechanisms:bismuth_steel_block>, <item:minecraft:redstone>],
	[<tag:items:forge:ingots/steel>, <item:minecraft:redstone>, <tag:items:forge:ingots/steel>]
]);
craftingTable.addShaped("mechanical_centrifuge", <item:resourcefulbees:mechanical_centrifuge>, [
	[<item:minecraft:iron_trapdoor>, <item:minecraft:air>, <item:minecraft:air>],
	[<tag:items:forge:barrels/wooden>, <item:minecraft:lever>, <item:minecraft:air>],
	[<item:minecraft:iron_trapdoor>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("centerfuse", <item:resourcefulbees:centrifuge>, [
	[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
	[<tag:items:forge:ingots/steel>, <item:resourcefulbees:mechanical_centrifuge>, <tag:items:forge:ingots/steel>],
	[<item:minecraft:smooth_stone>, <item:minecraft:piston>, <item:minecraft:smooth_stone>]
]);
