craftingTable.removeRecipe(<item:compactcrafting:projector_dish>);
craftingTable.removeRecipe(<item:compactcrafting:base>);

craftingTable.addShaped("projector-dish", <item:compactcrafting:projector_dish>, [
	[<item:botania:mana_glass>, <item:silents_mechanisms:aluminum_steel_ingot>, <item:minecraft:air>],
	[<item:botania:mana_glass>, <item:powah:ender_core>, <item:silents_mechanisms:aluminum_steel_ingot>],
	[<item:botania:mana_glass>, <item:silents_mechanisms:aluminum_steel_ingot>, <item:minecraft:air>]
]);

craftingTable.addShaped("projector-base", <item:compactcrafting:base>, [
	[<item:minecraft:air>, <item:immersiveengineering:wirecoil_redstone>, <item:minecraft:air>],
	[<item:botania:mana_diamond>, <item:rftoolsbase:machine_base>, <item:botania:mana_diamond>],
	[<item:forbidden_arcanus:arcane_gold_pressure_plate>, <item:forbidden_arcanus:arcane_gold_pressure_plate>, <item:forbidden_arcanus:arcane_gold_pressure_plate>]
]);


<recipetype:compactcrafting:miniaturization_recipe>.addJSONRecipe("max",
{
  "type": "compactcrafting:miniaturization",
  "recipeSize": 5,
  "layers": [
    {
      "type": "compactcrafting:filled",
      "component": "W"
    },
    {
      "type": "compactcrafting:hollow",
      "wall": "W"
    },
    {
      "type": "compactcrafting:mixed",
      "pattern": [
        ["W", "W", "W", "W", "W"],
        ["W", "-", "-", "-", "W"],
        ["W", "-", "E", "-", "W"],
        ["W", "-", "-", "-", "W"],
        ["W", "W", "W", "W", "W"]
      ]
    },
    {
      "type": "compactcrafting:hollow",
      "wall": "W"
    },
    {
      "type": "compactcrafting:filled",
      "component": "W"
    }
  ],

  "catalyst": {
    "id": "minecraft:ender_pearl",
    "Count": 1
  },

  "components": {
    "W": {
      "type": "compactcrafting:block",
      "block": "compactmachines:wall"
    },

    "E": {
      "type": "compactcrafting:block",
      "block": "mythicbotany:alfsteel_block"
    }
  },

  "outputs": [
    {
      "id": "compactmachines:machine_maximum",
      "Count": 1
    }
  ]
});
<recipetype:compactcrafting:miniaturization_recipe>.addJSONRecipe("gind",
{
  "type": "compactcrafting:miniaturization",
  "recipeSize": 5,
  "layers": [
    {
      "type": "compactcrafting:filled",
      "component": "W"
    },
    {
      "type": "compactcrafting:hollow",
      "wall": "W"
    },
    {
      "type": "compactcrafting:mixed",
      "pattern": [
        ["W", "W", "W", "W", "W"],
        ["W", "-", "-", "-", "W"],
        ["W", "-", "D", "-", "W"],
        ["W", "-", "-", "-", "W"],
        ["W", "W", "W", "W", "W"]
      ]
    },
    {
      "type": "compactcrafting:hollow",
      "wall": "W"
    },
    {
      "type": "compactcrafting:filled",
      "component": "W"
    }
  ],

  "catalyst": {
    "id": "minecraft:ender_pearl",
    "Count": 1
  },

  "components": {
    "W": {
      "type": "compactcrafting:block",
      "block": "compactmachines:wall"
    },
    "D": {
      "type": "compactcrafting:block",
      "block": "astralsorcery:starmetal"
    }
  },

  "outputs": [
    {
      "id": "compactmachines:machine_giant",
      "Count": 1
    }
  ]
});
<recipetype:compactcrafting:miniaturization_recipe>.addJSONRecipe("larg",
{
  "type": "compactcrafting:miniaturization",
  "recipeSize": 5,
  "layers": [
    {
      "type": "compactcrafting:filled",
      "component": "W"
    },
    {
      "type": "compactcrafting:hollow",
      "wall": "W"
    },
    {
      "type": "compactcrafting:mixed",
      "pattern": [
        ["W", "W", "W", "W", "W"],
        ["W", "-", "-", "-", "W"],
        ["W", "-", "L", "-", "W"],
        ["W", "-", "-", "-", "W"],
        ["W", "W", "W", "W", "W"]
      ]
    },
    {
      "type": "compactcrafting:hollow",
      "wall": "W"
    },
    {
      "type": "compactcrafting:filled",
      "component": "W"
    }
  ],

  "catalyst": {
    "id": "minecraft:ender_pearl",
    "Count": 1
  },

  "components": {
    "W": {
      "type": "compactcrafting:block",
      "block": "compactmachines:wall"
    },
    "G": {
      "type": "compactcrafting:block",
      "block": "thermal:enderium_block"
    }
  },

  "catalyst": {
    "id": "minecraft:ender_pearl",
    "Count": 1
  },

  "components": {
    "W": {
      "type": "compactcrafting:block",
      "block": "compactmachines:wall"
    },
    "L": {
      "type": "compactcrafting:block",
      "block": "silents_mechanisms:lumium_block"
    }
  },

  "outputs": [
    {
      "id": "compactmachines:machine_large",
      "Count": 1
    }
  ]
});
<recipetype:compactcrafting:miniaturization_recipe>.addJSONRecipe("larg2",
{
  "type": "compactcrafting:miniaturization",
  "recipeSize": 5,
  "layers": [
    {
      "type": "compactcrafting:filled",
      "component": "W"
    },
    {
      "type": "compactcrafting:hollow",
      "wall": "W"
    },
    {
      "type": "compactcrafting:mixed",
      "pattern": [
        ["W", "W", "W", "W", "W"],
        ["W", "-", "-", "-", "W"],
        ["W", "-", "L", "-", "W"],
        ["W", "-", "-", "-", "W"],
        ["W", "W", "W", "W", "W"]
      ]
    },
    {
      "type": "compactcrafting:hollow",
      "wall": "W"
    },
    {
      "type": "compactcrafting:filled",
      "component": "W"
    }
  ],

  "catalyst": {
    "id": "minecraft:ender_pearl",
    "Count": 1
  },

  "catalyst": {
    "id": "minecraft:ender_pearl",
    "Count": 1
  },

  "components": {
    "W": {
      "type": "compactcrafting:block",
      "block": "compactmachines:wall"
    },
    "L": {
      "type": "compactcrafting:block",
      "block": "thermal:lumium_block"
    }
  },

  "outputs": [
    {
      "id": "compactmachines:machine_large",
      "Count": 1
    }
  ]
});
<recipetype:compactcrafting:miniaturization_recipe>.addJSONRecipe("noraml",
{
  "type": "compactcrafting:miniaturization",
  "recipeSize": 3,
  "layers": [
    {
      "type": "compactcrafting:filled",
      "component": "W"
    },
    {
      "type": "compactcrafting:mixed",
      "pattern": [
        ["W", "W", "W"],
        ["W", "G", "W"],
        ["W", "W", "W"]
      ]
    },
    {
      "type": "compactcrafting:filled",
      "component": "W"
    }
  ],

  "catalyst": {
    "id": "minecraft:ender_pearl",
    "Count": 1
  },

  "components": {
    "W": {
      "type": "compactcrafting:block",
      "block": "compactmachines:wall"
    },
    "G": {
      "type": "compactcrafting:block",
      "block": "thermal:enderium_block"
    }
  },

  "outputs": [
    {
      "id": "compactmachines:machine_normal",
      "Count": 1
    }
  ]
});
<recipetype:compactcrafting:miniaturization_recipe>.addJSONRecipe("noraml2",
{
  "type": "compactcrafting:miniaturization",
  "recipeSize": 3,
  "layers": [
    {
      "type": "compactcrafting:filled",
      "component": "W"
    },
    {
      "type": "compactcrafting:mixed",
      "pattern": [
        ["W", "W", "W"],
        ["W", "G", "W"],
        ["W", "W", "W"]
      ]
    },
    {
      "type": "compactcrafting:filled",
      "component": "W"
    }
  ],

  "catalyst": {
    "id": "minecraft:ender_pearl",
    "Count": 1
  },

  "components": {
    "W": {
      "type": "compactcrafting:block",
      "block": "compactmachines:wall"
    },
    "G": {
      "type": "compactcrafting:block",
      "block": "silents_mechanisms:enderium_block"
    }
  },

  "outputs": [
    {
      "id": "compactmachines:machine_normal",
      "Count": 1
    }
  ]
});
<recipetype:compactcrafting:miniaturization_recipe>.addJSONRecipe("smarll",
{
  "type": "compactcrafting:miniaturization",
  "recipeSize": 3,
  "layers": [
    {
      "type": "compactcrafting:filled",
      "component": "W"
    },
    {
      "type": "compactcrafting:mixed",
      "pattern": [
        ["W", "W", "W"],
        ["W", "I", "W"],
        ["W", "W", "W"]
      ]
    },
    {
      "type": "compactcrafting:filled",
      "component": "W"
    }
  ],

  "catalyst": {
    "id": "minecraft:ender_pearl",
    "Count": 1
  },

  "components": {
    "W": {
      "type": "compactcrafting:block",
      "block": "compactmachines:wall"
    },
    "I": {
      "type": "compactcrafting:block",
      "block": "minecraft:diamond_block"
    }
  },

  "outputs": [
    {
      "id": "compactmachines:machine_small",
      "Count": 1
    }
  ]
});
<recipetype:compactcrafting:miniaturization_recipe>.addJSONRecipe("tyni",
{
  "type": "compactcrafting:miniaturization",
  "recipeSize": 3,
  "layers": [
    {
      "type": "compactcrafting:filled",
      "component": "W"
    },
    {
      "type": "compactcrafting:hollow",
      "wall": "W"
    },
    {
      "type": "compactcrafting:filled",
      "component": "W"
    }
  ],

  "catalyst": {
    "id": "minecraft:ender_pearl",
    "Count": 1
  },

  "components": {
    "W": {
      "type": "compactcrafting:block",
      "block": "compactmachines:wall"
    }
  },

  "outputs": [
    {
      "id": "compactmachines:machine_tiny",
      "Count": 1
    }
  ]
});
<recipetype:compactcrafting:miniaturization_recipe>.addJSONRecipe("wall",
{
    "type": "compactcrafting:miniaturization",
    "recipeSize": 1,
    "layers": [
      {
        "type": "compactcrafting:filled",
        "component": "R"
      },
      {
        "type": "compactcrafting:filled",
        "component": "I"
      }
    ],

    "catalyst": {
      "id": "botania:mana_powder",
      "Count": 1
    },

    "components": {
      "R": {
        "type": "compactcrafting:block",
        "block": "minecraft:redstone_wire"
      },
      "I": {
        "type": "compactcrafting:block",
        "block": "thermal:constantan_block"
      }
    },

    "outputs": [
      {
        "id": "compactmachines:wall",
        "Count": 9
      }
    ]
});
<recipetype:compactcrafting:miniaturization_recipe>.addJSONRecipe("wall2",
{
    "type": "compactcrafting:miniaturization",
    "recipeSize": 1,
    "layers": [
      {
        "type": "compactcrafting:filled",
        "component": "R"
      },
      {
        "type": "compactcrafting:filled",
        "component": "I"
      }
    ],

    "catalyst": {
      "id": "botania:mana_powder",
      "Count": 1
    },

    "components": {
      "R": {
        "type": "compactcrafting:block",
        "block": "minecraft:redstone_wire"
      },
      "I": {
        "type": "compactcrafting:block",
        "block": "immersiveengineering:storage_constantan"
      }
    },

    "outputs": [
      {
        "id": "compactmachines:wall",
        "Count": 9
      }
    ]
});
craftingTable.removeByRegex("compactmachines:machine_.*");
craftingTable.removeRecipe(<item:compactmachines:wall>);
