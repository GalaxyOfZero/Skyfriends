#zombie
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("zombie_bee1", <item:minecraft:bee_spawn_egg>, <fluid:tconstruct:blood> * 6000, <item:resourcefulbees:zombie_bee_spawn_egg>, 2000, true, false);
<recipetype:bloodmagic:altar>.addRecipe("altar_test", <item:resourcefulbees:zombie_bee_spawn_egg>, <item:minecraft:bee_spawn_egg>, 3, 3000, 100, 100);

#skeloton
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("skeloton", <item:resourcefulbees:zombie_bee_spawn_egg>, <fluid:minecraft:lava> * 6000, <item:resourcefulbees:skeleton_bee_spawn_egg>, 0, true, false);

#ender
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("ender", <item:minecraft:bee_spawn_egg>, <fluid:tconstruct:molten_enderium> * 6000, <item:resourcefulbees:ender_bee_spawn_egg>, 2000, true, false);

#pigman_man
<recipetype:powah:energizing>.addJSONRecipe("pigman_man",
{
  "type": "powah:energizing",
  "ingredients": [
	{"item": "resourcefulbees:zombie_bee_spawn_egg"},
	{"item": "powah:charged_snowball"},
  {"item": "powah:charged_snowball"},
  {"item": "powah:charged_snowball"},
  {"item": "powah:charged_snowball"}
  ],
  "energy": 500000,
  "result": {
	"item": "resourcefulbees:pigman_bee_spawn_egg"
  }
});

#creeper
<recipetype:mysticalagriculture:infusion>.addJSONRecipe("creeper-spawn-egg",
{
  "type": "mysticalagriculture:infusion",
  "input": {
    "item": "minecraft:bee_spawn_egg"
  },
  "ingredients": [
    {
        "item": "powah:charged_snowball"
    },
    {
      "item": "powah:charged_snowball"
    },
    {
      "item": "powah:charged_snowball"
    },
    {
      "item": "powah:charged_snowball"
    },
    {
      "item": "powah:charged_snowball"
    },
    {
      "item": "powah:charged_snowball"
    },
    {
      "item": "powah:charged_snowball"
    },
    {
      "item": "powah:charged_snowball"
    }
  ],
  "result": {
    "item": "resourcefulbees:creeper_bee_spawn_egg"
  }
});

#lifeessens bees
<recipetype:bloodmagic:altar>.addRecipe("blood-bee", <item:resourcefulbees:lifeessens_bee_spawn_egg>, <item:minecraft:bee_spawn_egg>, 5, 100000, 1000, 1000);
