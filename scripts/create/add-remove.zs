import crafttweaker.api.registries.IRecipeManager;

#craftingTable.removeRecipe();
craftingTable.removeRecipe(<item:create:andesite_alloy>);
craftingTable.removeRecipe(<item:create:shaft>);
craftingTable.removeRecipe(<item:create:cogwheel>);
craftingTable.removeRecipe(<item:create:whisk>);
craftingTable.removeRecipe(<item:create:mechanical_press>);
craftingTable.removeRecipe(<item:create:andesite_casing>);
craftingTable.removeRecipe(<item:create:brass_casing>);
craftingTable.removeRecipe(<item:create:large_cogwheel>);
craftingTable.removeRecipe(<item:create:rotation_speed_controller>);
craftingTable.removeByName("immersiveengineering:crafting/furnace_heater");
craftingTable.removeByName("createaddition:crafting/heater_exchange");
craftingTable.removeByName("immersiveengineering:crafting/blastfurnace_preheater");

<recipetype:create:pressing>.removeRecipe(<item:create:brass_sheet>);
<recipetype:create:pressing>.removeRecipe(<item:create:copper_sheet>);
<recipetype:create:pressing>.removeRecipe(<item:create:golden_sheet>);
<recipetype:create:pressing>.removeRecipe(<item:create:iron_sheet>);
<recipetype:create:pressing>.removeRecipe(<item:createdeco:netherite_sheet>);
<recipetype:create:pressing>.removeRecipe(<item:createdeco:zinc_sheet>);
<recipetype:create:pressing>.removeRecipe(<item:createdeco:zinc_sheet>);
<recipetype:create:pressing>.removeRecipe(<item:createaddition:zinc_sheet>);

<recipetype:create:mixing>.removeRecipe(<item:create:andesite_alloy>);
<recipetype:create:mixing>.removeRecipe(<item:create:brass_ingot>);

craftingTable.addShaped("shaft", <item:create:shaft>*3, [[<item:create:andesite_alloy>], [<item:create:andesite_alloy>]]);

craftingTable.addShaped("whisk", <item:create:whisk>, [
	[<item:immersiveengineering:plate_steel>, <item:create:andesite_alloy>, <item:immersiveengineering:plate_steel>],
	[<item:immersiveengineering:plate_steel>, <item:create:andesite_alloy>, <item:immersiveengineering:plate_steel>],
	[<item:immersiveengineering:plate_steel>, <item:immersiveengineering:plate_steel>, <item:immersiveengineering:plate_steel>]
]);

craftingTable.addShaped("mechanical_press", <item:create:mechanical_press>, [
	[<item:minecraft:air>, <item:create:andesite_alloy>, <item:minecraft:air>],
	[<item:create:cogwheel>, <item:create:andesite_casing>, <item:create:cogwheel>],
	[<item:minecraft:air>, <item:silents_mechanisms:steel_block>, <item:minecraft:air>]
]);

craftingTable.addShaped("rotare", <item:create:rotation_speed_controller>, [
	[<item:minecraft:air>, <item:create:precision_mechanism>, <item:minecraft:air>],
	[<item:createaddition:brass_rod>, <item:contenttweaker:integrated_circuit>, <item:createaddition:brass_rod>],
	[<item:create:shaft>, <item:create:brass_casing>, <item:create:shaft>]
]);

craftingTable.addShaped("cogwheel", <item:create:cogwheel>*3, [
  [<tag:items:minecraft:wooden_buttons>, <tag:items:minecraft:wooden_buttons>, <tag:items:minecraft:wooden_buttons>],
	[<tag:items:minecraft:wooden_buttons>, <item:create:shaft>, <tag:items:minecraft:wooden_buttons>],
	[<tag:items:minecraft:wooden_buttons>, <tag:items:minecraft:wooden_buttons>, <tag:items:minecraft:wooden_buttons>]
]);

craftingTable.addShaped("lage_cogwheel", <item:create:large_cogwheel>, [
	[<tag:items:minecraft:wooden_buttons>, <tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_buttons>],
	[<tag:items:minecraft:wooden_slabs>, <item:create:shaft>, <tag:items:minecraft:wooden_slabs>],
	[<tag:items:minecraft:wooden_buttons>, <tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_buttons>]
]);

craftingTable.addShaped("andesite_case", <item:create:andesite_casing>*2, [
  [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
	[<item:create:andesite_alloy>, <tag:items:minecraft:logs>, <item:create:andesite_alloy>],
	[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
]);

craftingTable.addShaped("brass_case", <item:create:brass_casing>*2, [
  [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
	[<item:create:brass_sheet>, <tag:items:minecraft:logs>, <item:create:brass_sheet>],
  [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
]);

<recipetype:create:mixing>.addJSONRecipe("andesite_alloy3",
{
  "type": "create:mixing",
  "ingredients": [
    {
      "tag": "forge:nuggets/steel"
    },
    {
      "tag": "forge:nuggets/steel"
    },
    {
      "tag": "forge:nuggets/steel"
    },
    {
      "item": "minecraft:andesite"
    }
  ],
  "results": [
    {
      "item": "create:andesite_alloy",
    }
  ],
  "heatRequirement": "heated"
});

<recipetype:create:mixing>.addJSONRecipe("brass_ingot3",
{
  "type": "create:mixing",
  "ingredients": [
    {
      "tag": "forge:ingots/copper"
    },
    {
      "tag": "forge:ingots/zinc"
    }
  ],
  "results": [
    {
      "item": "create:brass_ingot",
    }
  ],
  "heatRequirement": "heated"
});
<recipetype:create:mechanical_crafting>.addJSONRecipe("circuit",
{
  "type": "create:mechanical_crafting",
  "pattern": [
    "   l   ",
    "rrrcrrr",
    "  BBB  "
  ],
  "key": {
    "l": {
      "item": "contenttweaker:lapis_sheet2"
    },
    "c": {
      "item": "silents_mechanisms:circuit_board"
    },
    "r":{
    "item": "minecraft:redstone"
    },
    "B":{
    "tag": "forge:nuggets/gold"
    }
  },
  "result": {
    "item": "contenttweaker:integrated_circuit"
  },
  "acceptMirrored": true
});
<recipetype:create:pressing>.addJSONRecipe("lapis_sheet",
{
  "type": "create:pressing",
  "ingredients": [
    {
      "tag": "forge:storage_blocks/lapis"
    }
  ],
  "results": [
    {
      "item": "contenttweaker:lapis_sheet2"
    }
  ]
});
<recipetype:create:pressing>.addJSONRecipe("iron_sheet",
{
  "type": "create:pressing",
  "ingredients": [
    {
      "tag": "forge:storage_blocks/iron"
    }
  ],
  "results": [
    {
      "item": "create:iron_sheet"
    }
  ]
});

<recipetype:create:pressing>.addJSONRecipe("gold_sheet20",
{
  "type": "create:pressing",
  "ingredients": [
    {
      "tag": "forge:storage_blocks/gold"
    }
  ],
  "results": [
    {
      "item": "create:golden_sheet"
    }
  ]
});

<recipetype:create:pressing>.addJSONRecipe("brass_sheet",
{
  "type": "create:pressing",
  "ingredients": [
    {
      "tag": "forge:storage_blocks/brass"
    }
  ],
  "results": [
    {
      "item": "create:brass_sheet"
    }
  ]
});

<recipetype:create:pressing>.addJSONRecipe("copper_sheet",
{
  "type": "create:pressing",
  "ingredients": [
    {
      "tag": "forge:storage_blocks/copper"
    }
  ],
  "results": [
    {
      "item": "create:copper_sheet"
    }
  ]
});

<recipetype:create:pressing>.addJSONRecipe("zinc_sheet",
{
  "type": "create:pressing",
  "ingredients": [
    {
      "tag": "forge:storage_blocks/zinc"
    }
  ],
  "results": [
    {
      "item": "createdeco:zinc_sheet"
    }
  ]
});

<recipetype:create:pressing>.addJSONRecipe("netherite_sheet",
{
  "type": "create:pressing",
  "ingredients": [
    {
      "tag": "forge:storage_blocks/netherite"
    }
  ],
  "results": [
    {
      "item": "createdeco:netherite_sheet"
    }
  ]
});

<recipetype:create:pressing>.addJSONRecipe("steel_plate",
{
  "type": "create:pressing",
  "ingredients": [
    {
      "tag": "forge:storage_blocks/steel"
    }
  ],
  "results": [
    {
      "item": "immersiveengineering:plate_steel"
    }
  ]
});
<recipetype:create:sequenced_assembly>.addJSONRecipe("powar-fram2",
{
  "type": "create:sequenced_assembly",
  "ingredient": {
    "item": "silents_mechanisms:stone_machine_frame"
  },
  "transitionalItem": {
    "item": "create:incomplete_precision_mechanism"
  },
  "sequence": [
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "create:incomplete_precision_mechanism"
        },
        {
          "item": "powah:dielectric_rod"
        }
      ],
      "results": [
        {
          "item": "create:incomplete_precision_mechanism"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "create:incomplete_precision_mechanism"
        },
        {
          "item": "powah:dielectric_rod_horizontal"
        }
      ],
      "results": [
        {
          "item": "create:incomplete_precision_mechanism"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "create:incomplete_precision_mechanism"
        },
        {
          "item": "powah:dielectric_rod"
        }
      ],
      "results": [
        {
          "item": "create:incomplete_precision_mechanism"
        }
      ]
    },
		{
			"type": "create:deploying",
			"ingredients": [
				{
					"item": "create:incomplete_precision_mechanism"
				},
				{
					"item": "powah:dielectric_rod_horizontal"
				}
			],
			"results": [
				{
					"item": "create:incomplete_precision_mechanism"
				}
			]
		}
  ],
  "results": [
    {
      "item": "powah:dielectric_casing"
    }
  ],
  "loops": 3
});