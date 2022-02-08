import crafttweaker.api.item.ItemStack;
import crafttweaker.api.item.Ingredient;
import crafttweaker.api.recipe.Replacer;

craftingTable.removeRecipe(<item:minecraft:beehive>);
craftingTable.removeRecipe(<item:resourcefulbees:t1_beehive>);
craftingTable.removeRecipe(<item:resourcefulbees:t2_apiary>);
craftingTable.removeRecipe(<item:resourcefulbees:t3_apiary>);
craftingTable.removeRecipe(<item:resourcefulbees:t4_apiary>);
craftingTable.removeRecipe(<item:resourcefulbees:centrifuge_casing>);
craftingTable.removeRecipe(<item:resourcefulbees:centrifuge>);
craftingTable.removeRecipe(<item:resourcefulbees:mechanical_centrifuge>);
#craftingTable.removeRecipe();

<recipetype:cyclic:solidifier>.removeRecipe(<item:minecraft:beehive>);

craftingTable.addShaped("centerfuse-casings",<item:resourcefulbees:centrifuge_casing>*2, [
	[<tag:items:forge:ingots/steel>, <item:minecraft:redstone>, <tag:items:forge:ingots/steel>],
	[<item:minecraft:redstone>, <item:silents_mechanisms:bismuth_steel_block>, <item:minecraft:redstone>],
	[<tag:items:forge:ingots/steel>, <item:minecraft:redstone>, <tag:items:forge:ingots/steel>]
]);
craftingTable.addShaped("mechanical-centrifuge", <item:resourcefulbees:mechanical_centrifuge>, [
	[<item:minecraft:iron_trapdoor>, <item:minecraft:air>, <item:minecraft:air>],
	[<tag:items:forge:barrels/wooden>, <item:minecraft:lever>, <item:minecraft:air>],
	[<item:minecraft:iron_trapdoor>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("centerfuse_new", <item:resourcefulbees:centrifuge>, [
	[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
	[<tag:items:forge:ingots/steel>, <item:resourcefulbees:mechanical_centrifuge>, <tag:items:forge:ingots/steel>],
	[<item:minecraft:smooth_stone>, <item:minecraft:piston>, <item:minecraft:smooth_stone>]
]);

#snip side server
Replacer.forRecipes(craftingTable.getRecipeByName("resourcefulbees:t1_apiary")).replace(<item:minecraft:nether_star>, <item:forbidden_arcanus:dark_nether_star>).suppressWarnings().execute();
#snip end

craftingTable.addShaped("t1-beehive", <item:resourcefulbees:t1_beehive>, [
	[<item:minecraft:seagrass>, <item:minecraft:seagrass>, <item:minecraft:seagrass>],
	[<item:minecraft:seagrass>, <item:minecraft:beehive>, <item:minecraft:seagrass>],
	[<item:minecraft:seagrass>, <item:minecraft:seagrass>, <item:minecraft:seagrass>]
]);

craftingTable.addShaped("t1-beehive1", <item:resourcefulbees:t1_beehive>, [
	[<item:minecraft:tall_grass>, <item:minecraft:tall_grass>, <item:minecraft:tall_grass>],
	[<item:minecraft:tall_grass>, <item:minecraft:beehive>, <item:minecraft:tall_grass>],
	[<item:minecraft:tall_grass>, <item:minecraft:tall_grass>, <item:minecraft:tall_grass>]
]);

craftingTable.addShaped("t1-beehive2", <item:resourcefulbees:t1_beehive>, [
	[<item:minecraft:grass>, <item:minecraft:grass>, <item:minecraft:grass>],
	[<item:minecraft:grass>, <item:minecraft:beehive>, <item:minecraft:grass>],
	[<item:minecraft:grass>, <item:minecraft:grass>, <item:minecraft:grass>]
]);

craftingTable.addShaped("t1-apiary-new", <item:resourcefulbees:t1_apiary>, [
	[<item:minecraft:honeycomb_block>, <item:resourcefulbees:t4_beehive>, <item:minecraft:honeycomb_block>],
	[<item:resourcefulbees:t4_beehive>, <item:forbidden_arcanus:dark_nether_star>, <item:resourcefulbees:t4_beehive>],
	[<item:minecraft:honeycomb_block>, <item:resourcefulbees:t4_beehive>, <item:minecraft:honeycomb_block>]
]);

craftingTable.addShaped("t2-apiary-new", <item:resourcefulbees:t2_apiary>, [
	[<item:resourcefulbees:wax_block>, <item:resourcefulbees:t1_apiary>, <item:resourcefulbees:wax_block>],
	[<item:resourcefulbees:t1_apiary>, <item:forbidden_arcanus:dark_nether_star>, <item:resourcefulbees:t1_apiary>],
	[<item:resourcefulbees:wax_block>, <item:resourcefulbees:t1_apiary>, <item:resourcefulbees:wax_block>]
]);

craftingTable.addShaped("t3-apiary-new", <item:resourcefulbees:t3_apiary>, [
	[<item:minecraft:honey_block>, <item:resourcefulbees:t2_apiary>, <item:minecraft:honey_block>],
	[<item:resourcefulbees:t2_apiary>, <item:forbidden_arcanus:dark_nether_star>, <item:resourcefulbees:t2_apiary>],
	[<item:minecraft:honey_block>, <item:resourcefulbees:t2_apiary>, <item:minecraft:honey_block>]
]);

craftingTable.addShaped("t4-apiary-new", <item:resourcefulbees:t4_apiary>, [
	[<item:resourcefulbees:t3_apiary>, <item:forbidden_arcanus:dark_nether_star>, <item:resourcefulbees:t3_apiary>],
	[<item:forbidden_arcanus:dark_nether_star>, <item:extendedcrafting:ender_star>, <item:forbidden_arcanus:dark_nether_star>],
	[<item:resourcefulbees:t3_apiary>, <item:forbidden_arcanus:dark_nether_star>, <item:resourcefulbees:t3_apiary>]
]);

<recipetype:cyclic:solidifier>.addJSONRecipe("beehive-new",
{
  "type": "cyclic:solidifier",
  "inputTop": {
    "tag": "minecraft:beehives"
  },
  "inputMiddle": {
    "item": "exnihilosequentia:beehive_frame"
  },
  "inputBottom":{
    "tag": "forge:chests"
  },
  "mix": {
    "tag": "forge:latex",
    "count": 1000
  },
  "result": {
    "item": "minecraft:beehive",
    "count": 1
  }
});

//resourcefulbees nest
<recipetype:cyclic:solidifier>.addJSONRecipe("nest-oak",
{
  "type": "cyclic:solidifier",
  "inputTop": {
    "item": "minecraft:oak_planks"
  },
  "inputMiddle": {
    "item": "minecraft:bee_nest"
  },
  "inputBottom":{
    "item": "minecraft:oak_planks"
  },
  "mix": {
    "tag": "forge:honey",
    "count": 8000
  },
  "result": {
    "item": "resourcefulbees:bee_nest",
    "count": 1
  }
});
<recipetype:cyclic:solidifier>.addJSONRecipe("nest-birch",
{
  "type": "cyclic:solidifier",
  "inputTop": {
    "item": "minecraft:birch_planks"
  },
  "inputMiddle": {
    "item": "minecraft:bee_nest"
  },
  "inputBottom":{
    "item": "minecraft:birch_planks"
  },
  "mix": {
    "tag": "forge:honey",
    "count": 8000
  },
  "result": {
    "item": "resourcefulbees:birch_bee_nest",
    "count": 1
  }
});
<recipetype:cyclic:solidifier>.addJSONRecipe("nest-dark-oak",
{
  "type": "cyclic:solidifier",
  "inputTop": {
    "item": "minecraft:dark_oak_planks"
  },
  "inputMiddle": {
    "item": "minecraft:bee_nest"
  },
  "inputBottom":{
    "item": "minecraft:dark_oak_planks"
  },
  "mix": {
    "tag": "forge:honey",
    "count": 8000
  },
  "result": {
    "item": "resourcefulbees:dark_oak_bee_nest",
    "count": 1
  }
});
<recipetype:cyclic:solidifier>.addJSONRecipe("nest-jungle",
{
  "type": "cyclic:solidifier",
  "inputTop": {
    "item": "minecraft:jungle_planks"
  },
  "inputMiddle": {
    "item": "minecraft:bee_nest"
  },
  "inputBottom":{
    "item": "minecraft:jungle_planks"
  },
  "mix": {
    "tag": "forge:honey",
    "count": 8000
  },
  "result": {
    "item": "resourcefulbees:jungle_bee_nest",
    "count": 1
  }
});
<recipetype:cyclic:solidifier>.addJSONRecipe("nest-spruce",
{
  "type": "cyclic:solidifier",
  "inputTop": {
    "item": "minecraft:spruce_planks"
  },
  "inputMiddle": {
    "item": "minecraft:bee_nest"
  },
  "inputBottom":{
    "item": "minecraft:spruce_planks"
  },
  "mix": {
    "tag": "forge:honey",
    "count": 8000
  },
  "result": {
    "item": "resourcefulbees:spruce_bee_nest",
    "count": 1
  }
});
<recipetype:cyclic:solidifier>.addJSONRecipe("nest-acacia",
{
  "type": "cyclic:solidifier",
  "inputTop": {
    "item": "minecraft:acacia_planks"
  },
  "inputMiddle": {
    "item": "minecraft:bee_nest"
  },
  "inputBottom":{
    "item": "minecraft:acacia_planks"
  },
  "mix": {
    "tag": "forge:honey",
    "count": 8000
  },
  "result": {
    "item": "resourcefulbees:acacia_bee_nest",
    "count": 1
  }
});
<recipetype:cyclic:solidifier>.addJSONRecipe("nest-red-mushroom",
{
  "type": "cyclic:solidifier",
  "inputTop": {
    "item": "minecraft:red_mushroom_block"
  },
  "inputMiddle": {
    "item": "minecraft:bee_nest"
  },
  "inputBottom":{
    "item": "minecraft:red_mushroom_block"
  },
  "mix": {
    "tag": "forge:honey",
    "count": 8000
  },
  "result": {
    "item": "resourcefulbees:red_mushroom_bee_nest",
    "count": 1
  }
});
<recipetype:cyclic:solidifier>.addJSONRecipe("nest-nether",
{
  "type": "cyclic:solidifier",
  "inputTop": {
    "item": "minecraft:nether_bricks"
  },
  "inputMiddle": {
    "item": "minecraft:bee_nest"
  },
  "inputBottom":{
    "item": "minecraft:nether_bricks"
  },
  "mix": {
    "tag": "forge:honey",
    "count": 8000
  },
  "result": {
    "item": "resourcefulbees:nether_bee_nest",
    "count": 1
  }
});
<recipetype:cyclic:solidifier>.addJSONRecipe("nest-warped",
{
  "type": "cyclic:solidifier",
  "inputTop": {
    "item": "minecraft:warped_planks"
  },
  "inputMiddle": {
    "item": "minecraft:bee_nest"
  },
  "inputBottom":{
    "item": "minecraft:warped_planks"
  },
  "mix": {
    "tag": "forge:honey",
    "count": 8000
  },
  "result": {
    "item": "resourcefulbees:warped_bee_nest",
    "count": 1
  }
});
<recipetype:cyclic:solidifier>.addJSONRecipe("nest-crimson",
{
  "type": "cyclic:solidifier",
  "inputTop": {
    "item": "minecraft:crimson_planks"
  },
  "inputMiddle": {
    "item": "minecraft:bee_nest"
  },
  "inputBottom":{
    "item": "minecraft:crimson_planks"
  },
  "mix": {
    "tag": "forge:honey",
    "count": 8000
  },
  "result": {
    "item": "resourcefulbees:crimson_bee_nest",
    "count": 1
  }
});
<recipetype:cyclic:solidifier>.addJSONRecipe("nest-prismarine",
{
  "type": "cyclic:solidifier",
  "inputTop": {
    "item": "minecraft:prismarine"
  },
  "inputMiddle": {
    "item": "minecraft:bee_nest"
  },
  "inputBottom":{
    "item": "minecraft:prismarine"
  },
  "mix": {
    "tag": "forge:honey",
    "count": 8000
  },
  "result": {
    "item": "resourcefulbees:prismarine_bee_nest",
    "count": 1
  }
});
<recipetype:cyclic:solidifier>.addJSONRecipe("nest-purpur",
{
  "type": "cyclic:solidifier",
  "inputTop": {
    "item": "minecraft:purpur_block"
  },
  "inputMiddle": {
    "item": "minecraft:bee_nest"
  },
  "inputBottom":{
    "item": "minecraft:purpur_block"
  },
  "mix": {
    "tag": "forge:honey",
    "count": 8000
  },
  "result": {
    "item": "resourcefulbees:purpur_bee_nest",
    "count": 1
  }
});
