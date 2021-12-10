import crafttweaker.api.tag.MCTagWithAmount;

<recipetype:thermal:press>.addRecipe("diamond_gear", [<item:thermal:diamond_gear> % 100], <fluid:minecraft:empty>, [<item:minecraft:diamond>*4, <item:thermal:press_gear_die>], 2500);
<recipetype:thermal:press>.addRecipe("emerald_gear2", [<item:thermal:emerald_gear> %100], <fluid:minecraft:empty>, [<item:minecraft:emerald>*4, <item:thermal:press_gear_die>], 2500);
<recipetype:thermal:press>.addRecipe("quartz_gear2", [<item:thermal:quartz_gear> %100], <fluid:minecraft:empty>, [<item:minecraft:quartz>*4, <item:thermal:press_gear_die>], 2500);
<recipetype:thermal:press>.addRecipe("lapis_sheet3", [<item:contenttweaker:lapis_sheet2> % 100], <fluid:minecraft:empty>, [<item:minecraft:lapis_block>], 5000);
<recipetype:thermal:press>.addRecipe("black_iron_slate3", [<item:extendedcrafting:black_iron_slate> % 100], <fluid:minecraft:empty>, [<item:extendedcrafting:black_iron_ingot>*2], 10000);
<recipetype:thermal:press>.addRecipe("obsidian_plate", [<item:envirocore:obsidian_plate>*2 % 100], <fluid:minecraft:empty>, [<item:minecraft:obsidian>], 5000);

<recipetype:thermal:press>.addRecipe("lapis_gear", [<item:thermal:lapis_gear> % 100], <fluid:minecraft:empty>, [<item:minecraft:lapis_lazuli>*4, <item:thermal:press_gear_die>], 2500);
<recipetype:thermal:smelter>.addRecipe("redstone_alloy_ingot4", [<item:silents_mechanisms:redstone_alloy_ingot> % 100], [<tag:items:forge:ingots/steel>, <item:minecraft:redstone>*4], 0, 25000);
<recipetype:thermal:smelter>.addRecipe("bismuth_steel_ingot", [<item:silents_mechanisms:bismuth_steel_ingot> % 100], [<tag:items:forge:ingots/steel>, <item:silents_mechanisms:bismuth_ingot>*10], 0, 36000);
<recipetype:thermal:chiller>.addRecipe("obsidian_platte", <item:tconstruct:obsidian_pane>, <item:minecraft:air>, <fluid:tconstruct:molten_obsidian> *250, 1500);
<recipetype:thermal:crucible>.addRecipe("molten_obsidian", <fluid:tconstruct:molten_obsidian> *1000, <item:minecraft:obsidian>, 35000);
<recipetype:thermal:crucible>.addRecipe("molten_glass", <fluid:tconstruct:molten_glass> *1000, <tag:items:forge:glass/colorless>, 35000);
<recipetype:thermal:crucible>.addRecipe("molten_iron1", <fluid:tconstruct:molten_iron> *144, <tag:items:forge:ingots/iron>, 25000);
<recipetype:thermal:crucible>.addRecipe("molten_iron2", <fluid:tconstruct:molten_iron> *16, <tag:items:forge:nuggets/iron>, 25000);
<recipetype:thermal:crucible>.addRecipe("molten_iron3", <fluid:tconstruct:molten_iron> *144, <tag:items:forge:plates/iron>, 25000);

<recipetype:thermal:crucible>.addRecipe("molten_enderium", <fluid:tconstruct:molten_enderium> *144, <tag:items:forge:ingots/enderium>, 25000);
<recipetype:thermal:crucible>.addRecipe("molten_enderium2", <fluid:tconstruct:molten_enderium> *16, <tag:items:forge:nuggets/enderium>, 25000);
<recipetype:thermal:crucible>.addRecipe("molten_enderium3", <fluid:tconstruct:molten_enderium> *144, <tag:items:forge:plates/enderium>, 25000);
<recipetype:thermal:pulverizer>.addRecipe("stardust_new", [<item:astralsorcery:stardust> % 100] , <item:astralsorcery:starmetal_ingot>, 0, 5000);
<recipetype:thermal:bottler>.addRecipe("blankslate2", <item:bloodmagic:blankslate>, <item:eidolon:soul_shard>, <fluid:bloodmagic:life_essence_fluid>*1000, 50000);
<recipetype:thermal:bottler>.addRecipe("litherite_crystal_new", <item:envirocore:litherite_crystal>, <item:powah:crystal_nitro>, <fluid:tconstruct:molten_enderium> * 1440, 50000);
<recipetype:thermal:crucible>.removeByName("thermal:machine/crucible/crucible_obsidian_to_lava");
<recipetype:thermal:smelter>.addJSONRecipe("bismuth_brass2",
{
  "type": "thermal:smelter",
  "ingredients": [
    {
    "tag": "forge:ingots/copper",
    "count": 2
    },
    {
    "tag": "forge:ingots/zinc"
    },
    {
    "tag": "forge:ingots/bismuth",
    "count": 10
    }
  ],
  "result": [
    {
      "item": "silents_mechanisms:bismuth_brass_ingot"
    }
  ],
  "energy": 3000
});

<recipetype:thermal:smelter>.addJSONRecipe("enritcht_iron2",
{
  "type": "thermal:smelter",
  "ingredients": [
    {
    "item": "minecraft:quartz",
    "count": 4
    },
    {
    "tag": "forge:ingots/steel"
    }
  ],
  "result": [
    {
      "item": "refinedstorage:quartz_enriched_iron"
    }
  ],
  "energy": 3000
});

<recipetype:thermal:smelter>.addJSONRecipe("andesite_alloy2",
{
  "type": "thermal:smelter",
  "ingredients": [
    {
    "tag": "forge:nuggets/steel",
    "count": 3
    },
    {
    "item": "minecraft:andesite"
    }
  ],
  "result": [
    {
      "item": "create:andesite_alloy"
    }
  ],
  "energy": 6000
});

<recipetype:thermal:bottler>.addJSONRecipe("tratet-wood",
{
  "type": "thermal:bottler",
  "ingredients": [
    {
      "tag": "minecraft:planks"
    },
    {
      "fluid": "immersiveengineering:creosote",
      "amount": 125
    }
  ],
  "result": [
    {
      "item": "immersiveengineering:treated_wood_horizontal"
    }
  ]
});
<recipetype:thermal:bottler>.addJSONRecipe("tratet-wood2",
{
  "type": "thermal:bottler",
  "ingredients": [
    {
      "tag": "minecraft:planks"
    },
    {
      "fluid": "thermal:creosote",
      "amount": 125
    }
  ],
  "result": [
    {
      "item": "immersiveengineering:treated_wood_horizontal"
    }
  ]
});

<recipetype:thermal:smelter>.addJSONRecipe("brass_ingot4",
{
  "type": "thermal:smelter",
  "ingredients": [
    {
    "tag": "forge:ingots/copper"
    },
    {
    "tag": "forge:ingots/zinc"
    }
  ],
  "result": [
    {
      "item": "create:brass_ingot"
    }
  ],
  "energy": 3000
});
