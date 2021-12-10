import crafttweaker.api.registries.IRecipeManager;
import crafttweaker.api.tag.MCTagWithAmount;
import crafttweaker.api.fluid.IFluidStack;
import crafttweaker.api.fluid.MCFluid;
import crafttweaker.api.fluid.MCFluid;
import crafttweaker.api.tag.MCTag;

#platen
craftingTable.removeRecipe(<item:immersiveengineering:stick_steel>);
craftingTable.removeRecipe(<item:immersiveengineering:plate_steel>);
craftingTable.removeRecipe(<item:immersiveengineering:plate_iron>);
craftingTable.removeRecipe(<item:immersiveengineering:plate_gold>);
craftingTable.removeRecipe(<item:immersiveengineering:plate_silver>);
craftingTable.removeRecipe(<item:immersiveengineering:plate_aluminum>);
craftingTable.removeRecipe(<item:immersiveengineering:plate_uranium>);
craftingTable.removeRecipe(<item:immersiveengineering:plate_copper>);
craftingTable.removeRecipe(<item:immersiveengineering:plate_constantan>);
craftingTable.removeRecipe(<item:immersiveengineering:plate_nickel>);
craftingTable.removeRecipe(<item:immersiveengineering:plate_electrum>);
craftingTable.removeRecipe(<item:immersiveengineering:plate_lead>);

#craftingTable.removeRecipe(<item:immersiveengineering:component_steel>);
#craftingTable.removeRecipe(<item:immersiveengineering:component_iron>);
craftingTable.removeRecipe(<item:immersiveengineering:heavy_engineering>);
craftingTable.removeRecipe(<item:immersiveengineering:light_engineering>);
craftingTable.removeRecipe(<item:immersiveengineering:rs_engineering>);
craftingTable.removeRecipe(<item:immersiveengineering:craftingtable>);
#################################################################
craftingTable.removeRecipe(<item:buildersaddition:iron_rod>);

#################################################################
craftingTable.removeRecipe(<item:immersiveengineering:stick_iron>);
craftingTable.removeRecipe(<item:immersiveengineering:wire_copper>);
craftingTable.removeRecipe(<item:immersiveengineering:wire_electrum>);
craftingTable.removeRecipe(<item:immersiveengineering:wire_steel>);
craftingTable.removeRecipe(<item:immersiveengineering:wire_aluminum>);
craftingTable.removeRecipe(<item:immersiveengineering:wire_lead>);
craftingTable.removeRecipe(<item:immersiveengineering:steel_scaffolding_standard>);
craftingTable.removeRecipe(<item:immersiveengineering:fluid_pipe>);
craftingTable.removeRecipe(<item:immersiveengineering:cokebrick>);
craftingTable.removeRecipe(<item:immersiveengineering:blastbrick>);
craftingTable.removeRecipe(<item:immersiveengineering:alloybrick>);

<recipetype:immersiveengineering:metal_press>.addRecipe("emerald_gear", <item:minecraft:emerald>*4, <item:immersiveengineering:mold_gear>, 2500, <item:thermal:emerald_gear>);
<recipetype:immersiveengineering:metal_press>.addRecipe("signalum_gear", <tag:items:forge:ingots/signalum>*4, <item:immersiveengineering:mold_gear>, 2500, <item:thermal:signalum_gear>);
<recipetype:immersiveengineering:metal_press>.addRecipe("lumium_gear", <tag:items:forge:ingots/lumium>*4, <item:immersiveengineering:mold_gear>, 2500, <item:thermal:lumium_gear>);
<recipetype:immersiveengineering:metal_press>.addRecipe("enderium_gear", <tag:items:forge:ingots/enderium>*4, <item:immersiveengineering:mold_gear>, 2500, <item:thermal:enderium_gear>);
<recipetype:immersiveengineering:metal_press>.addRecipe("diamondgeart", <item:minecraft:diamond>*4, <item:immersiveengineering:mold_gear>, 2500, <item:thermal:diamond_gear>);
<recipetype:immersiveengineering:metal_press>.addRecipe("thermal_quarts_gear", <item:minecraft:quartz>*4, <item:immersiveengineering:mold_gear>, 2500, <item:thermal:quartz_gear>);
<recipetype:immersiveengineering:metal_press>.addRecipe("black_iron_slate_new", <item:extendedcrafting:black_iron_ingot>*2, <item:immersiveengineering:mold_plate>, 5000, <item:extendedcrafting:black_iron_slate>);
<recipetype:immersiveengineering:squeezer>.removeRecipe(<item:immersiveengineering:dust_hop_graphite>);
<recipetype:immersiveengineering:blueprint>.removeByName("immersiveengineering:blueprint/circuit_board");
<recipetype:immersiveengineering:alloy>.removeRecipe(<item:create:brass_ingot>);
<recipetype:immersiveengineering:arc_furnace>.removeRecipe(<item:create:brass_ingot>);
<recipetype:immersivepetroleum:hydrotreater>.removeAll();

craftingTable.addShaped("engeniring-craftingtable", <item:immersiveengineering:craftingtable>, [
	[<tag:items:forge:treated_wood_slab>, <tag:items:forge:treated_wood_slab>, <tag:items:forge:treated_wood_slab>],
	[<item:immersiveengineering:stick_treated>, <tag:items:forge:workbenches>, <item:immersiveengineering:stick_treated>],
	[<item:immersiveengineering:stick_treated>, <tag:items:forge:chests/wooden>, <item:immersiveengineering:stick_treated>]
]);

craftingTable.addShaped("cokebrick", <item:immersiveengineering:cokebrick>*2, [
	[<item:minecraft:clay>, <item:minecraft:brick>, <item:minecraft:clay>],
	[<item:minecraft:brick>, <item:minecraft:sandstone>, <item:minecraft:brick>],
	[<item:minecraft:clay>, <item:minecraft:brick>, <item:minecraft:clay>]
]);

craftingTable.addShaped("blastbrick", <item:immersiveengineering:blastbrick>*2, [
	[<item:minecraft:nether_bricks>, <item:minecraft:brick>, <item:minecraft:nether_bricks>],
	[<item:minecraft:brick>, <item:minecraft:magma_block>, <item:minecraft:brick>],
	[<item:minecraft:nether_bricks>, <item:minecraft:brick>, <item:minecraft:nether_bricks>]
]);

craftingTable.addShaped("kilnbrick", <item:immersiveengineering:alloybrick>, [
	[<item:minecraft:sandstone>, <item:minecraft:brick>, <item:minecraft:sandstone>],
	[<item:minecraft:brick>, <item:minecraft:sandstone>, <item:minecraft:brick>],
	[<item:minecraft:sandstone>, <item:minecraft:brick>, <item:minecraft:sandstone>]
]);

<recipetype:immersiveengineering:alloy>.addRecipe("redstone_alloy_ingot2", <item:minecraft:redstone> *4, <tag:items:forge:ingots/steel>, 600, <item:silents_mechanisms:redstone_alloy_ingot>);
<recipetype:immersiveengineering:alloy>.addRecipe("andesite_alloy", <item:minecraft:andesite>, <tag:items:forge:nuggets/steel>*3, 750, <item:create:andesite_alloy>);
<recipetype:immersiveengineering:alloy>.addRecipe("enritcht_iron", <tag:items:forge:ingots/steel>, <item:minecraft:quartz>*4, 600, <item:refinedstorage:quartz_enriched_iron>);
<recipetype:immersiveengineering:alloy>.addRecipe("brass_ingot", <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/zinc>, 500, <item:create:brass_ingot>);
<recipetype:immersiveengineering:arc_furnace>.addRecipe("brass_ingot2", <tag:items:forge:ingots/copper>, [<tag:items:forge:ingots/zinc>], 500, 300000, [<item:create:brass_ingot>]);
<recipetype:immersiveengineering:arc_furnace>.addRecipe("redstone_alloy_ingot3", <tag:items:forge:ingots/steel>, [<item:minecraft:redstone>*4], 600, 300000, [<item:silents_mechanisms:redstone_alloy_ingot>]);

craftingTable.addShaped("light_engineering", <item:immersiveengineering:light_engineering>, [
	[<item:immersiveengineering:sheetmetal_iron>, <item:immersiveengineering:component_iron>, <item:immersiveengineering:sheetmetal_iron>],
	[<item:immersiveengineering:component_iron>, <item:create:electron_tube>, <item:immersiveengineering:component_iron>],
	[<item:immersiveengineering:sheetmetal_iron>, <item:immersiveengineering:component_iron>, <item:immersiveengineering:sheetmetal_iron>]
]);

craftingTable.addShaped("heavy_engineering", <item:immersiveengineering:heavy_engineering>, [
	[<item:immersiveengineering:component_steel>, <item:immersiveengineering:light_engineering>, <item:immersiveengineering:component_steel>],
	[<item:immersiveengineering:light_engineering>, <tag:items:forge:storage_blocks/steel>, <item:immersiveengineering:light_engineering>],
	[<item:immersiveengineering:component_steel>, <item:immersiveengineering:light_engineering>, <item:immersiveengineering:component_steel>]
]);

craftingTable.addShaped("redengeniging", <item:immersiveengineering:rs_engineering>, [
	[<item:minecraft:redstone>, <item:immersiveengineering:component_steel>, <item:minecraft:redstone>],
	[<item:immersiveengineering:component_steel>, <item:silents_mechanisms:redstone_alloy_block>, <item:immersiveengineering:component_steel>],
	[<item:minecraft:redstone>, <item:immersiveengineering:component_steel>, <item:minecraft:redstone>]
]);

craftingTable.addShaped("fluid_pipe", <item:immersiveengineering:fluid_pipe>*3, [
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>]
]);

craftingTable.addShaped("steel-scafholdings", <item:immersiveengineering:steel_scaffolding_standard> * 3, [
	[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
	[<item:minecraft:air>, <item:immersiveengineering:stick_steel>, <item:minecraft:air>],
	[<item:immersiveengineering:stick_steel>, <item:minecraft:air>, <item:immersiveengineering:stick_steel>]
]);

<recipetype:immersiveengineering:blueprint>.addJSONRecipe("circuit-board",
{
  "type": "immersiveengineering:blueprint",
  "inputs": [
    {
      "item": "immersiveengineering:insulating_glass"
    },
    {
      "tag": "forge:plates/electrum"
    },
    {
      "tag": "forge:wires/copper"
    },
    {
      "tag": "forge:dusts/redstone"
    }
  ],
  "category": "components",
  "result": {
    "item": "immersiveengineering:circuit_board",
  }
});

<recipetype:immersivepetroleum:hydrotreater>.addRecipeWithSecondary("diesel_new",
		<fluid:immersivepetroleum:diesel> * 100,
		<item:immersiveengineering:dust_sulfur>,
		0.20,
		<tag:fluids:forge:diesel_sulfur> * 100,
		<tag:fluids:minecraft:water> * 1000,
		512);

#<recipetype:immersiveengineering:refinery>.addRecipe("poly", <fluid:immersivepetroleum:diesel> *100, <tag:fluids:forge:herbicide> *500, 1500, <fluid:silents_mechanisms:polyethylene> *600);
<recipetype:immersiveengineering:refinery>.addJSONRecipe("poly",
{
  "type": "immersiveengineering:refinery",
  "result": {
    "fluid": "silents_mechanisms:polyethylene",
    "amount": 600
  },
  "input0": {
    "tag": "forge:diesel",
    "amount": 100
  },
  "input1": {
    "tag": "forge:herbicide",
    "amount": 500
  },
  "energy": 600
});

<recipetype:immersiveengineering:refinery>.addJSONRecipe("etan",
{
  "type": "immersiveengineering:refinery",
  "result": {
    "fluid": "silents_mechanisms:ethane",
    "amount": 200
  },
  "input0": {
    "tag": "forge:polyethylene",
    "amount": 400
  },
  "input1": {
    "tag": "forge:lubricant",
    "amount": 100
  },
  "energy": 600
});
<recipetype:immersiveengineering:refinery>.addJSONRecipe("latex",
{
  "type": "immersiveengineering:refinery",
  "result": {
    "fluid": "thermal:latex",
    "amount": 50
  },
  "input0": {
    "tag": "forge:ethane",
    "amount": 100
  },
  "input1": {
    "tag": "forge:napalm",
    "amount": 1000
  },
  "energy": 3500
});

<recipetype:immersiveengineering:squeezer>.addJSONRecipe("hop",
{
  "type": "immersiveengineering:squeezer",
  "result": {
    "tag": "forge:dusts/hop_graphite"
  },
  "input": {
    "count": 4,
    "base_ingredient": {
      "tag": "forge:dusts/coal_coke"
    }
  },
  "energy": 19200
});
#plastic
<recipetype:immersiveengineering:mixer>.addRecipe("latex_industrial", <tag:fluids:forge:latex>, [<tag:items:forge:dusts/sulfur> * 10,], 2500, <fluid:industrialforegoing:latex>, 1000);

<recipetype:create:mixing>.addRecipe("plastic_dy","heated", <item:industrialforegoing:dryrubber>, [<item:exnihilosequentia:porcelain_clay>*4, <tag:items:forge:dusts/sulfur>*10], [<fluid:thermal:latex>*1000]);
<recipetype:create:mixing>.addRecipe("rubber","heated", <item:thermal:rubber>, [<item:exnihilosequentia:porcelain_clay>*4, <tag:items:forge:dusts/niter>*10], [<fluid:thermal:latex>*1000]);
