import crafttweaker.api.registries.IRecipeManager;

<recipetype:excompressum:compressed_hammer>.addJSONRecipe("cobblestone",
{
  "type": "excompressum:compressed_hammer",
  "input": {
    "item":"compressium:cobblestone_1"
  },
  "lootTable": {
    "type": "minecraft:block",
    "pools": [
      {
        "rolls": 1,
        "entries": [
          {
            "type": "minecraft:item",
            "name": "minecraft:gravel",
            "functions": [
              {
                "function": "minecraft:set_count",
                "count": 9
              }
            ]
          }
        ],
        "conditions": []
      }
    ]
  },
  "conditions": [
    {
      "type": "forge:mod_loaded",
      "modid": "exnihilosequentia"
    }
  ]
});

<recipetype:excompressum:compressed_hammer>.addJSONRecipe("gravel",
{
  "type": "excompressum:compressed_hammer",
  "input": {
    "item":"compressium:gravel_1"
  },
  "lootTable": {
    "type": "minecraft:block",
    "pools": [
      {
        "rolls": 1,
        "entries": [
          {
            "type": "minecraft:item",
            "name": "minecraft:sand",
            "functions": [
              {
                "function": "minecraft:set_count",
                "count": 9
              }
            ]
          }
        ],
        "conditions": []
      }
    ]
  },
  "conditions": [
    {
      "type": "forge:mod_loaded",
      "modid": "exnihilosequentia"
    }
  ]
});
<recipetype:excompressum:compressed_hammer>.addJSONRecipe("dust",
{
  "type": "excompressum:compressed_hammer",
  "input": {
    "item":"compressium:sand_1"
  },
  "lootTable": {
    "type": "minecraft:block",
    "pools": [
      {
        "rolls": 1,
        "entries": [
          {
            "type": "minecraft:item",
            "name": "exnihilosequentia:dust",
            "functions": [
              {
                "function": "minecraft:set_count",
                "count": 9
              }
            ]
          }
        ],
        "conditions": []
      }
    ]
  },
  "conditions": [
    {
      "type": "forge:mod_loaded",
      "modid": "exnihilosequentia"
    }
  ]
});

<recipetype:excompressum:compressed_hammer>.addJSONRecipe("end",
{
  "type": "excompressum:compressed_hammer",
  "input": {
    "item":"compressium:endstone_1"
  },
  "lootTable": {
    "type": "minecraft:block",
    "pools": [
      {
        "rolls": 1,
        "entries": [
          {
            "type": "minecraft:item",
            "name": "exnihilosequentia:crushed_end_stone",
            "functions": [
              {
                "function": "minecraft:set_count",
                "count": 9
              }
            ]
          }
        ],
        "conditions": []
      }
    ]
  },
  "conditions": [
    {
      "type": "forge:mod_loaded",
      "modid": "exnihilosequentia"
    }
  ]
});

<recipetype:excompressum:compressed_hammer>.addJSONRecipe("netherrack",
{
  "type": "excompressum:compressed_hammer",
  "input": {
    "item":"compressium:netherrack_1"
  },
  "lootTable": {
    "type": "minecraft:block",
    "pools": [
      {
        "rolls": 1,
        "entries": [
          {
            "type": "minecraft:item",
            "name": "minecraft:netherrack",
            "functions": [
              {
                "function": "minecraft:set_count",
                "count": 9
              }
            ]
          }
        ],
        "conditions": []
      }
    ]
  },
  "conditions": [
    {
      "type": "forge:mod_loaded",
      "modid": "exnihilosequentia"
    }
  ]
});
