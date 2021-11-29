import crafttweaker.api.item.ItemStack;
import crafttweaker.api.item.Ingredient;

craftingTable.removeRecipe(<item:minecraft:crafting_table>);
craftingTable.removeRecipe(<item:minecraft:furnace>);
craftingTable.removeByName("minecraft:oak_planks");
craftingTable.removeByName("minecraft:dark_oak_planks");
craftingTable.removeByName("minecraft:spruce_planks");
craftingTable.removeByName("minecraft:birch_planks");
craftingTable.removeByName("minecraft:jungle_planks");
craftingTable.removeByName("minecraft:acacia_planks");
craftingTable.removeByName("minecraft:crimson_planks");
craftingTable.removeByName("minecraft:warped_planks");
craftingTable.removeByModid("improved-stations");
craftingTable.removeRecipe(<item:minecraft:bucket>);
craftingTable.removeRecipe(<item:minecraft:gilded_blackstone>);
craftingTable.removeRecipe(<item:extendedcrafting:handheld_table>);
craftingTable.removeRecipe(<item:minecraft:ancient_debris>);
craftingTable.removeRecipe(<item:minecraft:piston>);
craftingTable.removeRecipe(<item:minecraft:hopper>);
craftingTable.removeRecipe(<item:minecraft:stick>);
craftingTable.removeRecipe(<item:minecraft:barrel>);
craftingTable.removeRecipe(<item:minecraft:cauldron>);

craftingTable.addShaped("oakplanks", <item:minecraft:oak_planks:>, [[<item:minecraft:oak_log>]]);
craftingTable.addShaped("birchplanks", <item:minecraft:birch_planks>, [[<item:minecraft:birch_log>]]);
craftingTable.addShaped("darkoakplanks", <item:minecraft:dark_oak_planks>, [[<item:minecraft:dark_oak_log>]]);
craftingTable.addShaped("jungleplanks", <item:minecraft:jungle_planks>, [[<item:minecraft:jungle_log>]]);
craftingTable.addShaped("spruceplanks", <item:minecraft:spruce_planks>, [[<item:minecraft:spruce_log>]]);
craftingTable.addShaped("acaciaplanks", <item:minecraft:acacia_planks>, [[<item:minecraft:acacia_log>]]);
craftingTable.addShaped("crimsonplanks", <item:minecraft:crimson_planks>, [[<item:minecraft:crimson_stem>]]);
craftingTable.addShaped("warpedplanks", <item:minecraft:warped_planks>, [[<item:minecraft:warped_stem>]]);

craftingTable.addShaped("stick", <item:minecraft:stick>*2, [
	[<tag:items:minecraft:planks>, <item:minecraft:air>],
	[<tag:items:minecraft:planks>, <item:minecraft:air>]
]);

craftingTable.addShaped("craftingtable", <item:improved-stations:crafting_table_slab>, [
    [<tag:items:minecraft:logs>,<tag:items:minecraft:logs>],
    [<tag:items:minecraft:logs>,<tag:items:minecraft:logs>]
]);
craftingTable.addShaped("crafting-strick", <item:extendedcrafting:handheld_table>, [
	[<item:minecraft:air>, <item:improved-stations:crafting_table_slab>],
	[<item:minecraft:stick>, <item:minecraft:air>]
]);

craftingTable.addShaped("furnace_slab", <item:improved-stations:furnace_slab>,[
	[<item:minecraft:cobblestone>,<item:minecraft:cobblestone>,<item:minecraft:cobblestone>],
	[<item:minecraft:cobblestone>,<item:minecraft:campfire>,<item:minecraft:cobblestone>],
	[<item:minecraft:cobblestone_slab>,<item:minecraft:cobblestone_slab>,<item:minecraft:cobblestone_slab>]
]);
craftingTable.addShaped("furnace", <item:minecraft:furnace>,[
	[<item:minecraft:stone>,<item:minecraft:stone>,<item:minecraft:stone>],
	[<item:improved-stations:furnace_slab>,<item:minecraft:air>,<item:improved-stations:furnace_slab>],
	[<item:minecraft:stone>,<item:minecraft:coal_block>,<item:minecraft:stone>]
]);
craftingTable.addShaped("crafting2", <item:craftingstation:crafting_station>,[
  [<tag:items:minecraft:planks>, <item:improved-stations:crafting_table_slab>, <tag:items:minecraft:planks>],
  [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
  [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
  ]);
craftingTable.addShaped("campfire", <item:minecraft:campfire>, [
  	[<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
  	[<tag:items:forge:rods/wooden>, <item:minecraft:torch>, <tag:items:forge:rods/wooden>],
  	[<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>]
  ]);
craftingTable.addShaped("torch-alternativ", <item:minecraft:torch>, [
  	[<item:minecraft:air>, <item:minecraft:flint>, <item:minecraft:air>],
  	[<item:minecraft:air>, <item:minecraft:string>, <item:minecraft:flint>],
  	[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
  ]);

  craftingTable.addShaped("piston", <item:minecraft:piston>, [
  	[<tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>],
  	[<tag:items:forge:cobblestone>, <tag:items:forge:ingots/steel>, <tag:items:forge:cobblestone>],
  	[<tag:items:forge:cobblestone>, <item:silents_mechanisms:redstone_alloy_ingot>, <tag:items:forge:cobblestone>]
  ]);

craftingTable.addShaped("hopper-vanilla",  <item:minecraft:hopper>, [
  	[<tag:items:forge:ingots/steel>, <tag:items:forge:chests/wooden>, <tag:items:forge:ingots/steel>],
  	[<tag:items:forge:ingots/steel>, <item:cyclic:hopper>, <tag:items:forge:ingots/steel>],
  	[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>]
  ]);

craftingTable.addShaped("cauldron", <item:minecraft:cauldron>, [
		[<tag:items:forge:plates/iron>, <item:minecraft:air>, <tag:items:forge:plates/iron>],
		[<tag:items:forge:plates/iron>, <item:minecraft:bucket>, <tag:items:forge:plates/iron>],
		[<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>]
	]);
