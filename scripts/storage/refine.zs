craftingTable.removeRecipe(<item:refinedstorage:storage_housing>);
craftingTable.removeRecipe(<item:refinedstorage:1k_storage_part>);
craftingTable.removeRecipe(<item:refinedstorage:4k_storage_part>);
craftingTable.removeRecipe(<item:refinedstorage:16k_storage_part>);
craftingTable.removeRecipe(<item:refinedstorage:64k_storage_part>);
craftingTable.removeRecipe(<item:refinedstorage:raw_improved_processor>);
craftingTable.removeRecipe(<item:refinedstorage:raw_advanced_processor>);
craftingTable.removeRecipe(<item:refinedstorage:improved_processor>);
craftingTable.removeRecipe(<item:refinedstorage:advanced_processor>);
craftingTable.removeRecipe(<item:refinedstorage:destruction_core>);
craftingTable.removeRecipe(<item:refinedstorage:construction_core>);
craftingTable.removeRecipe(<item:extradisks:raw_withering_processor>);
craftingTable.removeRecipe(<item:refinedstorage:machine_casing>);
craftingTable.removeRecipe(<item:refinedstorage:quartz_enriched_iron>);
craftingTable.removeRecipe(<item:refinedstorage:controller>);
craftingTable.removeByName("refinedstorage:1k_storage_disk");
craftingTable.removeByName("refinedstorage:4k_storage_disk");
craftingTable.removeByName("refinedstorage:16k_storage_disk");
craftingTable.removeByName("refinedstorage:64k_storage_disk");
craftingTable.removeByName("refinedstorage:64k_fluid_storage_disk");
craftingTable.removeByName("refinedstorage:256k_fluid_storage_disk");
craftingTable.removeByName("refinedstorage:1024k_fluid_storage_disk");
craftingTable.removeByName("refinedstorage:4096k_fluid_storage_disk");
craftingTable.removeByName("extradisks:disk/shaped/256k_storage_disk");
craftingTable.removeByName("extradisks:disk/shaped/1024k_storage_disk");
craftingTable.removeByName("extradisks:disk/shaped/4096k_storage_disk");
craftingTable.removeByName("extradisks:disk/shaped/16384k_storage_disk");
craftingTable.removeByName("extradisks:disk/shaped/65536k_storage_disk");
craftingTable.removeByName("extradisks:disk/shaped/262144k_storage_disk");
craftingTable.removeByName("extradisks:disk/shaped/1048576k_storage_disk");
craftingTable.removeByName("extradisks:disk/shaped/16384k_fluid_storage_disk");
craftingTable.removeByName("extradisks:disk/shaped/65536k_fluid_storage_disk");
craftingTable.removeByName("extradisks:disk/shaped/262144k_fluid_storage_disk");
craftingTable.removeByName("extradisks:disk/shaped/1048576k_fluid_storage_disk");
craftingTable.removeRecipe(<item:extradisks:16384k_fluid_storage_part>);
craftingTable.removeRecipe(<item:extradisks:65536k_fluid_storage_part>);
craftingTable.removeRecipe(<item:extradisks:262144k_fluid_storage_part>);
craftingTable.removeRecipe(<item:extradisks:1048576k_fluid_storage_part>);
craftingTable.removeRecipe(<item:refinedstorage:64k_fluid_storage_part>);
craftingTable.removeRecipe(<item:refinedstorage:256k_fluid_storage_part>);
craftingTable.removeRecipe(<item:refinedstorage:4096k_fluid_storage_part>);
craftingTable.removeRecipe(<item:refinedstorage:1024k_fluid_storage_part>);

craftingTable.removeRecipe(<item:extrastorage:disk_256k>);
craftingTable.removeRecipe(<item:extrastorage:disk_1024k>);
craftingTable.removeRecipe(<item:extrastorage:disk_4096k>);
craftingTable.removeRecipe(<item:extrastorage:disk_16384k>);
craftingTable.removeRecipe(<item:extrastorage:disk_16384k_fluid>);
craftingTable.removeRecipe(<item:extrastorage:disk_65536k_fluid>);
craftingTable.removeRecipe(<item:extrastorage:disk_262144k_fluid>);
craftingTable.removeRecipe(<item:extrastorage:disk_1048576k_fluid>);
craftingTable.removeRecipe(<item:extrastorage:storagepart_256k>);
craftingTable.removeRecipe(<item:extrastorage:storagepart_1024k>);
craftingTable.removeRecipe(<item:extrastorage:storagepart_4096k>);
craftingTable.removeRecipe(<item:extrastorage:storagepart_16384k>);
craftingTable.removeRecipe(<item:extrastorage:storagepart_16384k_fluid>);
craftingTable.removeRecipe(<item:extrastorage:storagepart_65536k_fluid>);
craftingTable.removeRecipe(<item:extrastorage:storagepart_262144k_fluid>);
craftingTable.removeRecipe(<item:extrastorage:storagepart_1048576k_fluid>);
craftingTable.removeRecipe(<item:extrastorage:block_256k>);
craftingTable.removeRecipe(<item:extrastorage:block_1024k>);
craftingTable.removeRecipe(<item:extrastorage:block_4096k>);
craftingTable.removeRecipe(<item:extrastorage:block_16384k>);
craftingTable.removeRecipe(<item:extrastorage:block_16384k_fluid>);
craftingTable.removeRecipe(<item:extrastorage:block_65536k_fluid>);
craftingTable.removeRecipe(<item:extrastorage:block_262144k_fluid>);
craftingTable.removeRecipe(<item:extrastorage:block_1048576k_fluid>);
craftingTable.removeRecipe(<item:refinedstorage:basic_processor>);
craftingTable.removeRecipe(<item:refinedstorage:raw_basic_processor>);
craftingTable.removeRecipe(<item:extradisks:advanced_storage_housing>);
craftingTable.removeByRegex("cabletiers:creative_.*");
craftingTable.removeByRegex("extrastorage:.*_crafter");
craftingTable.removeByRegex("extradisks:.*_storage_part");
craftingTable.removeByRegex("extrastorage:advanced_.*");
craftingTable.removeByName("crafttweaker:autogenerated/extrastorage.raw_neural_processor");
craftingTable.removeRecipe(<item:rslargepatterns:large_pattern>);
craftingTable.removeRecipe(<item:rslargepatterns:large_pattern_encoder>);

craftingTable.addShaped("iron_crafter", <item:extrastorage:iron_crafter>, [
	[<item:minecraft:iron_block>, <item:ironchest:iron_chest>, <item:minecraft:iron_block>],
	[<item:extrastorage:neural_processor>, <item:refinedstorage:crafter>, <item:extrastorage:neural_processor>],
	[<item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:iron_block>]
]);

craftingTable.addShaped("gold_crafter", <item:extrastorage:gold_crafter>, [
	[<item:minecraft:gold_block>, <item:ironchest:gold_chest>, <item:minecraft:gold_block>],
	[<item:extrastorage:neural_processor>, <item:extrastorage:iron_crafter>, <item:extrastorage:neural_processor>],
	[<item:minecraft:gold_block>, <item:minecraft:gold_block>, <item:minecraft:gold_block>]
]);

craftingTable.addShaped("diamond_crafter", <item:extrastorage:diamond_crafter>, [
	[<item:minecraft:diamond_block>, <item:ironchest:diamond_chest>, <item:minecraft:diamond_block>],
	[<item:extrastorage:neural_processor>, <item:extrastorage:gold_crafter>, <item:extrastorage:neural_processor>],
	[<item:minecraft:diamond_block>, <item:minecraft:diamond_block>, <item:minecraft:diamond_block>]
]);

craftingTable.addShaped("netherite_crafter", <item:extrastorage:netherite_crafter>, [
	[<item:minecraft:netherite_block>, <item:minecraft:netherite_block>, <item:minecraft:netherite_block>],
	[<item:extrastorage:neural_processor>, <item:extrastorage:diamond_crafter>, <item:extradisks:withering_processor>],
	[<item:minecraft:netherite_block>, <item:minecraft:netherite_block>, <item:minecraft:netherite_block>]
]);

craftingTable.addShaped("large-pattern-encoder", <item:rslargepatterns:large_pattern_encoder>, [
	[<item:refinedstorage:quartz_enriched_iron>, <item:extrastorage:neural_processor>, <item:refinedstorage:quartz_enriched_iron>],
	[<item:rslargepatterns:large_pattern>, <item:extradisks:advanced_machine_casing>, <item:rslargepatterns:large_pattern>],
	[<item:refinedstorage:quartz_enriched_iron>, <item:extendedcrafting:ultimate_table>, <item:refinedstorage:quartz_enriched_iron>]
]);

craftingTable.addShaped("large-pattern-new", <item:rslargepatterns:large_pattern>, [
	[<item:refinedstorage:pattern>, <item:refinedstorage:pattern>, <item:refinedstorage:pattern>],
	[<item:refinedstorage:pattern>, <item:extrastorage:neural_processor>, <item:refinedstorage:pattern>],
	[<item:refinedstorage:pattern>, <item:refinedstorage:pattern>, <item:refinedstorage:pattern>]
]);

<recipetype:compactcrafting:miniaturization_recipe>.addJSONRecipe("controller",{
  "type":"compactcrafting:miniaturization",
  "version":1,
  "recipeSize":5,
  "layers":[
    {
      "type":"compactcrafting:filled",
      "component":"W"
    },
    {
      "type":"compactcrafting:mixed",
      "pattern":[
        [
          "I",
          "G",
          "G",
          "G",
          "I"
        ],
        [
          "G",
          "M",
          "L",
          "M",
          "G"
        ],
        [
          "G",
          "L",
          "D",
          "L",
          "G"
        ],
        [
          "G",
          "M",
          "L",
          "M",
          "G"
        ],
        [
          "I",
          "G",
          "G",
          "G",
          "I"
        ]
      ]
    },
    {
      "type":"compactcrafting:mixed",
      "pattern":[
        [
          "I",
          "G",
          "G",
          "G",
          "I"
        ],
        [
          "G",
          "M",
          "L",
          "M",
          "G"
        ],
        [
          "G",
          "L",
          "D",
          "L",
          "G"
        ],
        [
          "G",
          "M",
          "L",
          "M",
          "G"
        ],
        [
          "I",
          "G",
          "G",
          "G",
          "I"
        ]
      ]
    },
    {
      "type":"compactcrafting:mixed",
      "pattern":[
        [
          "I",
          "G",
          "G",
          "G",
          "I"
        ],
        [
          "G",
          "M",
          "L",
          "M",
          "G"
        ],
        [
          "G",
          "L",
          "D",
          "L",
          "G"
        ],
        [
          "G",
          "M",
          "L",
          "M",
          "G"
        ],
        [
          "I",
          "G",
          "G",
          "G",
          "I"
        ]
      ]
    },
    {
      "type":"compactcrafting:filled",
      "component":"W"
    }
  ],
  "catalyst":{
    "id":"industrialforegoing:machine_frame_simple",
    "Count":1
  },
  "components":{
    "W":{
      "type":"compactcrafting:block",
      "block":"immersiveengineering:sheetmetal_steel"
    },
    "D":{
      "type":"compactcrafting:block",
      "block":"minecraft:redstone_block"
    },
    "I":{
      "type":"compactcrafting:block",
      "block":"immersiveengineering:sheetmetal_iron"
    },
    "G":{
      "type":"compactcrafting:block",
      "block":"minecraft:glass"
    },
    "M":{
      "type":"compactcrafting:block",
      "block":"refinedstorage:machine_casing"
    },
    "L":{
      "type":"compactcrafting:block",
      "block":"minecraft:glowstone"
    }
  },
  "outputs":[
    {
      "id":"refinedstorage:controller",
      "Count":1
    }
  ]
});

<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("rs_case_if",
{
	"input": [
  {
		"item": <item:refinedstorage:quartz_enriched_iron_block>.registryName
  },
  {
    "item": <item:industrialforegoing:machine_frame_simple>.registryName
    },
    {
    "item": <item:refinedstorage:quartz_enriched_iron_block>.registryName
    },
    {
    "item": <item:thermal:quartz_gear>.registryName
    },
    {
    "item": <item:thermal:quartz_gear>.registryName
    },
    {
    "item": <item:refinedstorage:quartz_enriched_iron>.registryName
    },
		{
		"item": <item:immersiveengineering:plate_steel>.registryName
		},
    {
    "item": <item:refinedstorage:quartz_enriched_iron>.registryName
    }
	],
	output: {
		item: <item:refinedstorage:machine_casing>.registryName,
		count: 1
	},
	processingTime: 350,
	outputFluid: "{FluidName:\"minecraft:air\",Amount:0}",
	inputFluid: "{FluidName:\"thermal:latex\",Amount:2000}"
});

<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("1k_if",
{
	"input": [
  {
		"item": <item:refinedstorage:quartz_enriched_iron>.registryName
  },
  {
    "item": <item:refinedstorage:basic_processor>.registryName
    },
    {
    "item": <item:refinedstorage:quartz_enriched_iron>.registryName
    },
    {
    "item": <item:refinedstorage:silicon>.registryName
    },
    {
    "item": <item:refinedstorage:silicon>.registryName
    },
    {
    "item": <item:immersiveengineering:plate_steel>.registryName
    },
    {
    "item": <item:refinedstorage:silicon>.registryName
    },
    {
    "item": <item:immersiveengineering:plate_steel>.registryName
    },
	],
	output: {
		item: <item:refinedstorage:1k_storage_part>.registryName,
		count: 1
	},
	processingTime: 350,
	outputFluid: "{FluidName:\"minecraft:air\",Amount:0}",
	inputFluid: "{FluidName:\"tconstruct:molten_glass\",Amount:3000}"
});

<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("housing_if",
{
	"input": [
  {
		"item": <item:minecraft:glass>.registryName
  },
  {
    "item": <item:minecraft:redstone>.registryName
    },
    {
    "item": <item:minecraft:glass>.registryName
    },
    {
    "item": <item:minecraft:redstone>.registryName
    },
    {
    "item": <item:minecraft:redstone>.registryName
    },
    {
    "item": <item:refinedstorage:quartz_enriched_iron>.registryName
    },
    {
    "item": <item:refinedstorage:quartz_enriched_iron>.registryName
    },
    {
    "item": <item:refinedstorage:quartz_enriched_iron>.registryName
    },
	],
	output: {
		item: <item:refinedstorage:storage_housing>.registryName,
		count: 1
	},
	processingTime: 300,
	outputFluid: "{FluidName:\"minecraft:air\",Amount:0}",
	inputFluid: "{FluidName:\"thermal:latex\",Amount:4000}"
});

<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("advans-housing_if",
{
	"input": [
  {
		"item": <item:minecraft:glass>.registryName
  },
  {
    "item": <item:refinedstorage:quartz_enriched_iron>.registryName
    },
    {
    "item": <item:minecraft:glass>.registryName
    },
    {
    "item": <item:refinedstorage:quartz_enriched_iron>.registryName
    },
    {
    "item": <item:refinedstorage:quartz_enriched_iron>.registryName
    },
    {
    "item": <item:extrastorage:neural_processor>.registryName
    },
    {
    "item": <item:refinedstorage:advanced_processor>.registryName
    },
    {
    "item": <item:extrastorage:neural_processor>.registryName
    },
	],
	output: {
		item: <item:extradisks:advanced_storage_housing>.registryName,
		count: 1
	},
	processingTime: 300,
	outputFluid: "{FluidName:\"minecraft:air\",Amount:0}",
	inputFluid: "{FluidName:\"immersiveengineering:biodiesel\",Amount:8000}"
});

<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("4k_if",
{
	"input": [
  {
		"item": <item:refinedstorage:improved_processor>.registryName
  },
  {
    "item": <item:refinedstorage:quartz_enriched_iron>.registryName
    },
    {
    "item": <item:refinedstorage:improved_processor>.registryName
    },
    {
    "item":<item:refinedstorage:1k_storage_part>.registryName
    },
    {
    "item": <item:refinedstorage:1k_storage_part>.registryName
    },
    {
    "item": <item:immersiveengineering:plate_steel>.registryName
    },
    {
    "item": <item:refinedstorage:1k_storage_part>.registryName
    },
    {
    "item": <item:immersiveengineering:plate_steel>.registryName
    },
	],
	output: {
		item: <item:refinedstorage:4k_storage_part>.registryName,
		count: 1
	},
	processingTime: 350,
	outputFluid: "{FluidName:\"minecraft:air\",Amount:0}",
	inputFluid: "{FluidName:\"thermal:latex\",Amount:2000}"
});


<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("16k_if",
{
	"input": [
  {
		"item": <item:refinedstorage:advanced_processor>.registryName
  },
  {
    "item":  <item:refinedstorage:quartz_enriched_iron_block>.registryName
    },
    {
    "item": <item:refinedstorage:advanced_processor>.registryName
    },
    {
    "item":<item:refinedstorage:4k_storage_part>.registryName
    },
    {
    "item": <item:refinedstorage:4k_storage_part>.registryName
    },
    {
    "item": <item:immersiveengineering:plate_steel>.registryName
    },
    {
    "item": <item:refinedstorage:4k_storage_part>.registryName
    },
    {
    "item": <item:immersiveengineering:plate_steel>.registryName
    },
	],
	output: {
		item: <item:refinedstorage:16k_storage_part>.registryName,
		count: 1
	},
	processingTime: 400,
	outputFluid: "{FluidName:\"minecraft:air\",Amount:0}",
	inputFluid: "{FluidName:\"thermal:latex\",Amount:2000}"
});


<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("64k_if",
{
	"input": [
  {
    "item": <item:refinedstorage:advanced_processor>.registryName
  },
  {
    "item":  <item:refinedstorage:quartz_enriched_iron_block>.registryName
    },
    {
    "item": <item:refinedstorage:advanced_processor>.registryName
    },
    {
    "item":<item:refinedstorage:16k_storage_part>.registryName
    },
    {
    "item": <item:refinedstorage:16k_storage_part>.registryName
    },
    {
    "item": <item:immersiveengineering:plate_steel>.registryName
    },
    {
    "item": <item:refinedstorage:16k_storage_part>.registryName
    },
    {
    "item": <item:immersiveengineering:plate_steel>.registryName
    },
	],
	output: {
		item: <item:refinedstorage:64k_storage_part>.registryName,
		count: 1
	},
	processingTime: 300,
	outputFluid: "{FluidName:\"minecraft:air\",Amount:0}",
	inputFluid: "{FluidName:\"thermal:latex\",Amount:2000}"
});

<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("256k_if",
{
	"input": [
  {
    "item": <item:extrastorage:neural_processor>.registryName
  },
  {
    "item":  <item:refinedstorage:quartz_enriched_iron_block>.registryName
    },
    {
    "item": <item:extrastorage:neural_processor>.registryName
    },
    {
    "item":<item:refinedstorage:64k_storage_part>.registryName
    },
    {
    "item": <item:refinedstorage:64k_storage_part>.registryName
    },
    {
    "item": <item:extrastorage:neural_processor>.registryName
    },
    {
    "item": <item:refinedstorage:64k_storage_part>.registryName
    },
    {
    "item": <item:extrastorage:neural_processor>.registryName
    },
	],
	output: {
		item: <item:extradisks:256k_storage_part>.registryName,
		count: 1
	},
	processingTime: 300,
	outputFluid: "{FluidName:\"minecraft:air\",Amount:0}",
	inputFluid: "{FluidName:\"thermal:redstone\",Amount:2000}"
});

<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("1024k_if",
{
	"input": [
  {
    "item": <item:extrastorage:neural_processor>.registryName
  },
  {
    "item":  <item:refinedstorage:quartz_enriched_iron_block>.registryName
    },
    {
    "item": <item:extrastorage:neural_processor>.registryName
    },
    {
    "item": <item:extradisks:256k_storage_part>.registryName
    },
    {
    "item": <item:extradisks:256k_storage_part>.registryName
    },
    {
    "item": <item:extrastorage:neural_processor>.registryName
    },
    {
    "item": <item:extradisks:256k_storage_part>.registryName
    },
    {
    "item": <item:extrastorage:neural_processor>.registryName
    },
	],
	output: {
		item: <item:extradisks:1024k_storage_part>.registryName,
		count: 1
	},
	processingTime: 300,
	outputFluid: "{FluidName:\"minecraft:air\",Amount:0}",
	inputFluid: "{FluidName:\"thermal:redstone\",Amount:2000}"
});

<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("4096k_if",
{
	"input": [
  {
    "item": <item:extrastorage:neural_processor>.registryName
  },
  {
    "item":  <item:refinedstorage:quartz_enriched_iron_block>.registryName
    },
    {
    "item": <item:extrastorage:neural_processor>.registryName
    },
    {
    "item": <item:extradisks:1024k_storage_part>.registryName
    },
    {
    "item": <item:extradisks:1024k_storage_part>.registryName
    },
    {
    "item": <item:extrastorage:neural_processor>.registryName
    },
    {
    "item": <item:extradisks:1024k_storage_part>.registryName
    },
    {
    "item": <item:extrastorage:neural_processor>.registryName
    },
	],
	output: {
		item: <item:extradisks:4096k_storage_part>.registryName,
		count: 1
	},
	processingTime: 300,
	outputFluid: "{FluidName:\"minecraft:air\",Amount:0}",
	inputFluid: "{FluidName:\"thermal:redstone\",Amount:2000}"
});

<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("16384k_if",
{
	"input": [
  {
    "item": <item:extrastorage:neural_processor>.registryName
  },
  {
    "item":  <item:refinedstorage:quartz_enriched_iron_block>.registryName
    },
    {
    "item": <item:extrastorage:neural_processor>.registryName
    },
    {
    "item": <item:extradisks:4096k_storage_part>.registryName
    },
    {
    "item": <item:extradisks:4096k_storage_part>.registryName
    },
    {
    "item": <item:extrastorage:neural_processor>.registryName
    },
    {
    "item": <item:extradisks:4096k_storage_part>.registryName
    },
    {
    "item": <item:extrastorage:neural_processor>.registryName
    },
	],
	output: {
		item: <item:extradisks:16384k_storage_part>.registryName,
		count: 1
	},
	processingTime: 300,
	outputFluid: "{FluidName:\"minecraft:air\",Amount:0}",
	inputFluid: "{FluidName:\"thermal:redstone\",Amount:2000}"
});

<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("65536k_if",
{
	"input": [
  {
    "item": <item:extrastorage:neural_processor>.registryName
  },
  {
    "item":  <item:refinedstorage:quartz_enriched_iron_block>.registryName
    },
    {
    "item": <item:extradisks:withering_processor>.registryName
    },
    {
    "item": <item:extradisks:16384k_storage_part>.registryName
    },
    {
    "item": <item:extradisks:16384k_storage_part>.registryName
    },
    {
    "item": <item:extradisks:withering_processor>.registryName
    },
    {
    "item": <item:extradisks:16384k_storage_part>.registryName
    },
    {
    "item": <item:extradisks:withering_processor>.registryName
    },
	],
	output: {
		item: <item:extradisks:65536k_storage_part>.registryName,
		count: 1
	},
	processingTime: 300,
	outputFluid: "{FluidName:\"minecraft:air\",Amount:0}",
	inputFluid: "{FluidName:\"thermal:redstone\",Amount:4000}"
});

<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("262144k_if",
{
	"input": [
  {
    "item": <item:extrastorage:neural_processor>.registryName
  },
  {
    "item":  <item:refinedstorage:quartz_enriched_iron_block>.registryName
    },
    {
    "item": <item:extradisks:withering_processor>.registryName
    },
    {
    "item": <item:extradisks:65536k_storage_part>.registryName
    },
    {
    "item": <item:extradisks:65536k_storage_part>.registryName
    },
    {
    "item": <item:extradisks:withering_processor>.registryName
    },
    {
    "item": <item:extradisks:65536k_storage_part>.registryName
    },
    {
    "item": <item:extradisks:withering_processor>.registryName
    },
	],
	output: {
		item: <item:extradisks:262144k_storage_part>.registryName,
		count: 1
	},
	processingTime: 250,
	outputFluid: "{FluidName:\"minecraft:air\",Amount:0}",
	inputFluid: "{FluidName:\"thermal:redstone\",Amount:6000}"
});

<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("1048576k_if",
{
	"input": [
  {
    "item": <item:extrastorage:neural_processor>.registryName
  },
  {
    "item":  <item:refinedstorage:quartz_enriched_iron_block>.registryName
    },
    {
    "item": <item:extradisks:withering_processor>.registryName
    },
    {
    "item": <item:extradisks:262144k_storage_part>.registryName
    },
    {
    "item": <item:extradisks:262144k_storage_part>.registryName
    },
    {
    "item": <item:extradisks:withering_processor>.registryName
    },
    {
    "item": <item:extradisks:262144k_storage_part>.registryName
    },
    {
    "item": <item:extradisks:withering_processor>.registryName
    },
	],
	output: {
		item: <item:extradisks:1048576k_storage_part>.registryName,
		count: 1
	},
	processingTime: 250,
	outputFluid: "{FluidName:\"minecraft:air\",Amount:0}",
	inputFluid: "{FluidName:\"thermal:redstone\",Amount:8000}"
});



<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("1k_f_if",
{
	"input": [
  {
		"item": <item:refinedstorage:silicon>.registryName
  },
  {
    "item": <item:minecraft:glass>.registryName
		},
	  {
    "item": <item:refinedstorage:silicon>.registryName
    },
    {
    "item": <item:minecraft:glass>.registryName
    },
    {
    "item": <item:minecraft:glass>.registryName
    },
    {
    "item": <item:immersiveengineering:plate_steel>.registryName
    },
    {
    "item": <item:minecraft:bucket>.registryName
    },
    {
    "item": <item:immersiveengineering:plate_steel>.registryName
    },
	],
	output: {
		item: <item:refinedstorage:64k_fluid_storage_part>.registryName,
		count: 1
	},
	processingTime: 250,
	outputFluid: "{FluidName:\"minecraft:air\",Amount:0}",
	inputFluid: "{FluidName:\"tconstruct:molten_iron\",Amount:3000}"
});

<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("2k_f_if",
{
	"input": [
  {
		"item": <item:refinedstorage:basic_processor>.registryName
  },
  {
    "item": <item:refinedstorage:silicon>.registryName
		},
	  {
    "item": <item:refinedstorage:basic_processor>.registryName
    },
    {
    "item": <item:refinedstorage:64k_fluid_storage_part>.registryName
    },
    {
    "item": <item:refinedstorage:64k_fluid_storage_part>.registryName
    },
    {
    "item": <item:refinedstorage:basic_processor>.registryName
    },
    {
    "item": <item:refinedstorage:64k_fluid_storage_part>.registryName
    },
    {
    "item": <item:refinedstorage:basic_processor>.registryName
    },
	],
	output: {
		item: <item:refinedstorage:256k_fluid_storage_part>.registryName,
		count: 1
	},
	processingTime: 250,
	outputFluid: "{FluidName:\"minecraft:air\",Amount:0}",
	inputFluid: "{FluidName:\"tconstruct:molten_glass\",Amount:4000}"
});

<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("3k_f_if",
{
	"input": [
  {
		"item": <item:refinedstorage:improved_processor>.registryName
  },
  {
    "item": <item:refinedstorage:silicon>.registryName
		},
	  {
    "item": <item:refinedstorage:improved_processor>.registryName
    },
    {
    "item": <item:refinedstorage:256k_fluid_storage_part>.registryName
    },
    {
    "item": <item:refinedstorage:256k_fluid_storage_part>.registryName
    },
    {
    "item": <item:refinedstorage:improved_processor>.registryName
    },
    {
    "item": <item:refinedstorage:256k_fluid_storage_part>.registryName
    },
    {
    "item": <item:refinedstorage:improved_processor>.registryName
    },
	],
	output: {
		item: <item:refinedstorage:1024k_fluid_storage_part>.registryName,
		count: 1
	},
	processingTime: 250,
	outputFluid: "{FluidName:\"minecraft:air\",Amount:0}",
	inputFluid: "{FluidName:\"tconstruct:molten_glass\",Amount:4000}"
});

<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("4k_f_if",
{
	"input": [
  {
		"item": <item:refinedstorage:advanced_processor>.registryName
  },
  {
    "item": <item:refinedstorage:silicon>.registryName
		},
	  {
    "item": <item:refinedstorage:advanced_processor>.registryName
    },
    {
    "item": <item:refinedstorage:1024k_fluid_storage_part>.registryName
    },
    {
    "item": <item:refinedstorage:1024k_fluid_storage_part>.registryName
    },
    {
    "item": <item:refinedstorage:advanced_processor>.registryName
    },
    {
    "item": <item:refinedstorage:1024k_fluid_storage_part>.registryName
    },
    {
    "item": <item:refinedstorage:advanced_processor>.registryName
    },
	],
	output: {
		item: <item:refinedstorage:4096k_fluid_storage_part>.registryName,
		count: 1
	},
	processingTime: 300,
	outputFluid: "{FluidName:\"minecraft:air\",Amount:0}",
	inputFluid: "{FluidName:\"tconstruct:molten_glass\",Amount:4000}"
});

<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("5k_f_if",
{
	"input": [
  {
		"item": <item:extradisks:withering_processor>.registryName
  },
  {
    "item": <item:refinedstorage:silicon>.registryName
		},
	  {
    "item": <item:extradisks:withering_processor>.registryName
    },
    {
    "item": <item:refinedstorage:4096k_fluid_storage_part>.registryName
    },
    {
    "item": <item:refinedstorage:4096k_fluid_storage_part>.registryName
    },
    {
    "item": <item:extradisks:withering_processor>.registryName
    },
    {
    "item": <item:refinedstorage:4096k_fluid_storage_part>.registryName
    },
    {
    "item": <item:extradisks:withering_processor>.registryName
    },
	],
	output: {
		item: <item:extradisks:16384k_fluid_storage_part>.registryName,
		count: 1
	},
	processingTime: 250,
	outputFluid: "{FluidName:\"minecraft:air\",Amount:0}",
	inputFluid: "{FluidName:\"tconstruct:molten_glass\",Amount:4000}"
});

<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("6k_f_if",
{
	"input": [
  {
		"item": <item:extradisks:withering_processor>.registryName
  },
  {
    "item": <item:refinedstorage:silicon>.registryName
		},
	  {
    "item": <item:extradisks:withering_processor>.registryName
    },
    {
    "item": <item:extradisks:16384k_fluid_storage_part>.registryName
    },
    {
    "item": <item:extradisks:16384k_fluid_storage_part>.registryName
    },
    {
    "item": <item:extradisks:withering_processor>.registryName
    },
    {
    "item": <item:extradisks:16384k_fluid_storage_part>.registryName
    },
    {
    "item": <item:extradisks:withering_processor>.registryName
    },
	],
	output: {
		item: <item:extradisks:65536k_fluid_storage_part>.registryName,
		count: 1
	},
	processingTime: 250,
	outputFluid: "{FluidName:\"minecraft:air\",Amount:0}",
	inputFluid: "{FluidName:\"tconstruct:molten_glass\",Amount:4000}"
});

<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("7k_f_if",
{
	"input": [
  {
		"item": <item:extradisks:withering_processor>.registryName
  },
  {
    "item": <item:refinedstorage:silicon>.registryName
		},
	  {
    "item": <item:extradisks:withering_processor>.registryName
    },
    {
    "item": <item:extradisks:65536k_fluid_storage_part>.registryName
    },
    {
    "item": <item:extradisks:65536k_fluid_storage_part>.registryName
    },
    {
    "item": <item:extradisks:withering_processor>.registryName
    },
    {
    "item": <item:extradisks:65536k_fluid_storage_part>.registryName
    },
    {
    "item": <item:extradisks:withering_processor>.registryName
    },
	],
	output: {
		item: <item:extradisks:262144k_fluid_storage_part>.registryName,
		count: 1
	},
	processingTime: 250,
	outputFluid: "{FluidName:\"minecraft:air\",Amount:0}",
	inputFluid: "{FluidName:\"tconstruct:molten_glass\",Amount:6000}"
});

<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("8k_f_if",
{
	"input": [
  {
		"item": <item:extradisks:withering_processor>.registryName
  },
  {
    "item": <item:refinedstorage:silicon>.registryName
		},
	  {
    "item": <item:extradisks:withering_processor>.registryName
    },
    {
    "item": <item:extradisks:262144k_fluid_storage_part>.registryName
    },
    {
    "item": <item:extradisks:262144k_fluid_storage_part>.registryName
    },
    {
    "item": <item:extradisks:withering_processor>.registryName
    },
    {
    "item": <item:extradisks:262144k_fluid_storage_part>.registryName
    },
    {
    "item": <item:extradisks:withering_processor>.registryName
    },
	],
	output: {
		item: <item:extradisks:1048576k_fluid_storage_part>.registryName,
		count: 1
	},
	processingTime: 250,
	outputFluid: "{FluidName:\"minecraft:air\",Amount:0}",
	inputFluid: "{FluidName:\"tconstruct:molten_glass\",Amount:8000}"
});
