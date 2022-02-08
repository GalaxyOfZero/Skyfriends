craftingTable.removeRecipe(<item:silents_mechanisms:alloy_machine_frame>);
craftingTable.removeRecipe(<item:silents_mechanisms:stone_machine_frame>);
craftingTable.removeRecipe(<item:silents_mechanisms:basic_alloy_smelter>);
craftingTable.removeRecipe(<item:silents_mechanisms:basic_crusher>);
craftingTable.removeRecipe(<item:silents_mechanisms:refinery>);
craftingTable.removeRecipe(<item:silents_mechanisms:solidifier>);
craftingTable.removeRecipe(<item:silents_mechanisms:plastic_sheet>);
craftingTable.removeRecipe(<item:silents_mechanisms:plastic_pellets>);
craftingTable.removeRecipe(<item:silents_mechanisms:compressor>);
craftingTable.removeRecipe(<item:silents_mechanisms:mixer>);
craftingTable.removeRecipe(<item:silents_mechanisms:plastic_pellets>);
craftingTable.removeRecipe(<item:silents_mechanisms:wire>);
craftingTable.removeRecipe(<item:silents_mechanisms:battery>);
craftingTable.removeRecipe(<item:silents_mechanisms:heating_element>);
craftingTable.removeRecipe(<item:silents_mechanisms:upgrade_case>);
craftingTable.removeRecipe(<item:silents_mechanisms:circuit_board>);
craftingTable.removeRecipe(<item:silents_mechanisms:diesel_generator>);
craftingTable.removeRecipe(<item:silents_mechanisms:infuser>);
craftingTable.removeRecipe(<item:silents_mechanisms:alloy_smelter>);
craftingTable.removeRecipe(<item:silents_mechanisms:crusher>);
craftingTable.removeRecipe(<item:silents_mechanisms:electric_furnace>);
craftingTable.removeRecipe(<item:silents_mechanisms:coal_generator>);

<recipetype:silents_mechanisms:alloy_smelting>.removeByName("silents_mechanisms:alloy_smelting/redstone_alloy_ingot");
<recipetype:silents_mechanisms:alloy_smelting>.removeByName("silents_mechanisms:alloy_smelting/steel_ingot");
<recipetype:silents_mechanisms:alloy_smelting>.removeByName("silents_mechanisms:alloy_smelting/bismuth_steel_ingot");
<recipetype:silents_mechanisms:alloy_smelting>.removeByName("silents_mechanisms:alloy_smelting/bismuth_brass_ingot");

<recipetype:create:crushing>.addRecipe("b_chunk", [<item:silents_mechanisms:bismuth_chunks>*2 %30, <item:silents_mechanisms:bismuth_chunks>], <item:contenttweaker:bismuth_chunk>);
<recipetype:immersiveengineering:crusher>.addRecipe("b_chunk2", <item:contenttweaker:bismuth_chunk>, 500, <item:silents_mechanisms:bismuth_dust>*2);
<recipetype:create:splashing>.addRecipe("splashing_test", [<item:silents_mechanisms:bismuth_nugget>*10, <item:silents_mechanisms:bismuth_nugget>*5 % 50], <item:silents_mechanisms:bismuth_chunks>);

<recipetype:create:crushing>.addRecipe("redstone_alloy_dust3", [<item:silents_mechanisms:redstone_alloy_dust>], <item:silents_mechanisms:redstone_alloy_ingot>);
<recipetype:immersiveengineering:crusher>.addRecipe("redstone_alloy_dust4", <item:silents_mechanisms:redstone_alloy_ingot>, 700, <item:silents_mechanisms:redstone_alloy_dust>);
<recipetype:thermal:pulverizer>.addRecipe("redstone_alloy_dust5", [<item:silents_mechanisms:redstone_alloy_dust> % 100] , <item:silents_mechanisms:redstone_alloy_ingot>, 0, 5000);
<recipetype:mekanism:crushing>.addJSONRecipe("redstone_alloy_dust2",
{
  "type": "mekanism:crushing",
  "input": {
    "ingredient": {
      "item": "silents_mechanisms:redstone_alloy_ingot"
    }
  },
  "output": {
    "item": "silents_mechanisms:redstone_alloy_dust"
  }
});


craftingTable.addShaped("stone_machine_frame", <item:silents_mechanisms:stone_machine_frame>, [
	[<item:minecraft:smooth_stone>, <tag:items:forge:glass>, <item:minecraft:smooth_stone>],
	[<tag:items:forge:glass>, <tag:items:forge:ingots/steel>, <tag:items:forge:glass>],
	[<item:minecraft:smooth_stone>, <tag:items:forge:glass>, <item:minecraft:smooth_stone>]
]);

craftingTable.addShaped("alloy_machine_frame", <item:silents_mechanisms:alloy_machine_frame>*2, [
	[<item:silents_mechanisms:redstone_alloy_block>, <item:immersiveengineering:plate_steel>, <item:silents_mechanisms:redstone_alloy_block>],
	[<item:immersiveengineering:plate_steel>, <item:silents_mechanisms:stone_machine_frame>, <item:immersiveengineering:plate_steel>],
	[<item:silents_mechanisms:redstone_alloy_block>, <item:immersiveengineering:plate_steel>, <item:silents_mechanisms:redstone_alloy_block>]
]);

craftingTable.addShaped("alloy-smelter", <item:silents_mechanisms:basic_alloy_smelter>, [
	[<item:minecraft:blast_furnace>, <item:minecraft:blast_furnace>, <item:minecraft:blast_furnace>],
	[<tag:items:forge:storage_blocks/bronze>, <item:silents_mechanisms:stone_machine_frame>, <tag:items:forge:storage_blocks/bronze>],
	[<item:immersiveengineering:alloybrick>, <tag:items:forge:ingots/bronze>, <item:immersiveengineering:alloybrick>]
]);

craftingTable.addShaped("crucher", <item:silents_mechanisms:basic_crusher>, [
	[<tag:items:forge:ingots/bronze>, <item:pamhc2foodcore:grinderitem>, <tag:items:forge:ingots/bronze>],
	[<tag:items:forge:storage_blocks/aluminum>, <item:silents_mechanisms:stone_machine_frame>, <tag:items:forge:storage_blocks/aluminum>],
	[<tag:items:forge:storage_blocks/steel>, <item:silents_mechanisms:bismuth_steel_ingot>, <tag:items:forge:storage_blocks/steel>]
]);

craftingTable.addShaped("silents_wire", <item:silents_mechanisms:wire> *6, [
	[<item:minecraft:black_wool>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:minecraft:black_wool>],
	[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
	[<item:minecraft:black_wool>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:minecraft:black_wool>]
]);

craftingTable.addShaped("battarie", <item:silents_mechanisms:battery>, [
	[<item:minecraft:air>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:minecraft:air>],
	[<tag:items:forge:ingots/steel>, <item:minecraft:redstone_block>, <tag:items:forge:ingots/steel>],
	[<tag:items:forge:ingots/lead>, <item:minecraft:redstone_block>, <tag:items:forge:ingots/lead>]
]);

craftingTable.addShaped("heating_element", <item:silents_mechanisms:heating_element>, [
	[<item:immersiveengineering:stick_steel>, <item:immersiveengineering:wire_copper>, <item:immersiveengineering:stick_steel>],
	[<item:immersiveengineering:stick_steel>, <item:immersiveengineering:wire_copper>, <item:immersiveengineering:stick_steel>],
	[<item:immersiveengineering:stick_steel>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:immersiveengineering:stick_steel>]
]);

craftingTable.addShaped("upgrade_case", <item:silents_mechanisms:upgrade_case>, [
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
	[<item:industrialforegoing:plastic>, <item:silents_mechanisms:circuit_board>, <item:industrialforegoing:plastic>],
	[<tag:items:forge:wires/copper>, <tag:items:forge:wires/gold>, <tag:items:forge:wires/copper>]
]);

craftingTable.addShaped("circuit_board", <item:silents_mechanisms:circuit_board>, [
	[<item:minecraft:air>, <item:immersiveengineering:circuit_board>, <item:minecraft:air>],
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:minecraft:gold_block>, <item:silents_mechanisms:redstone_alloy_ingot>],
	[<tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>]
]);

craftingTable.addShaped("alloy_smelter_normal", <item:silents_mechanisms:alloy_smelter>, [
	[<item:silents_mechanisms:bismuth_steel_block>, <item:silents_mechanisms:basic_alloy_smelter>, <item:silents_mechanisms:bismuth_brass_block>],
	[<item:silents_mechanisms:heating_element>, <item:silents_mechanisms:alloy_machine_frame>, <item:silents_mechanisms:heating_element>],
	[<item:immersiveengineering:blastbrick_reinforced>, <item:silents_mechanisms:circuit_board>, <item:immersiveengineering:blastbrick_reinforced>]
]);

craftingTable.addShaped("crusher_normal", <item:silents_mechanisms:crusher>, [
	[<item:silents_mechanisms:bismuth_steel_block>, <item:silents_mechanisms:basic_crusher>, <item:silents_mechanisms:bismuth_brass_block>],
	[<item:create:crushing_wheel>, <item:silents_mechanisms:alloy_machine_frame>, <item:create:crushing_wheel>],
	[<tag:items:forge:storage_blocks/steel>, <item:silents_mechanisms:circuit_board>, <tag:items:forge:storage_blocks/steel>]
]);
craftingTable.addShaped("electri_furnase", <item:silents_mechanisms:electric_furnace>, [
	[<item:minecraft:smooth_stone>, <item:ironfurnaces:diamond_furnace>, <item:minecraft:smooth_stone>],
	[<item:silents_mechanisms:heating_element>, <item:silents_mechanisms:alloy_machine_frame>, <item:silents_mechanisms:heating_element>],
	[<tag:items:forge:storage_blocks/steel>, <item:silents_mechanisms:circuit_board>, <tag:items:forge:storage_blocks/steel>]
]);

craftingTable.addShaped("coal-gen", <item:silents_mechanisms:coal_generator>, [
	[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
	[<item:silents_mechanisms:heating_element>, <item:silents_mechanisms:alloy_machine_frame>, <item:silents_mechanisms:heating_element>],
	[<tag:items:forge:storage_blocks/coal_coke>, <item:silents_mechanisms:refined_iron_ingot>, <tag:items:forge:storage_blocks/coal_coke>]
]);

<recipetype:silents_mechanisms:alloy_smelting>.addJSONRecipe("redstone_alloy_ingot1",
{
    "type": "silents_mechanisms:alloy_smelting",
    "process_time": 200,
    "ingredients": [
        {
            "tag": "forge:ingots/steel"
        },
        {
            "item": "minecraft:redstone",
            "count": 4
        }
    ],
    "result": {
        "item": "silents_mechanisms:redstone_alloy_ingot",
        "count": 1
    }
});

<recipetype:silents_mechanisms:alloy_smelting>.addJSONRecipe("steel_ingot1",
{
    "type": "silents_mechanisms:alloy_smelting",
    "process_time": 200,
    "ingredients": [
        {
            "tag": "forge:ingots/iron"
        },
        {
            "tag": "forge:dusts/coal",
            "count": 4
        }
    ],
    "result": {
        "item": "silents_mechanisms:steel_ingot",
        "count": 1
    }
});

<recipetype:silents_mechanisms:alloy_smelting>.addJSONRecipe("bismuth_steel_ingot1",
{
    "type": "silents_mechanisms:alloy_smelting",
    "process_time": 400,
    "ingredients": [
        {
            "tag": "forge:ingots/steel"
        },
        {
            "item": "silents_mechanisms:bismuth_ingot",
            "count": 10
        }
    ],
    "result": {
        "item": "silents_mechanisms:bismuth_steel_ingot",
        "count": 1
    }
});

<recipetype:silents_mechanisms:alloy_smelting>.addJSONRecipe("bismuth_brass1",
{
    "type": "silents_mechanisms:alloy_smelting",
    "process_time": 400,
    "ingredients": [
        {
            "tag": "forge:ingots/zinc"
        },
        {
            "tag": "forge:ingots/copper",
            "count": 2
        },
				{
						"item": "silents_mechanisms:bismuth_ingot",
						"count": 10
				}
    ],
    "result": {
        "item": "silents_mechanisms:bismuth_brass_ingot",
        "count": 1
    }
});
