import crafttweaker.api.recipe.Replacer;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.ItemStack;
import crafttweaker.api.fluid.IFluidStack;
import crafttweaker.api.fluid.FluidIngredient;

#remove
craftingTable.removeRecipe(<item:industrialforegoing:machine_frame_pity>);
craftingTable.removeRecipe(<item:industrialforegoing:latex_processing_unit>);
craftingTable.removeRecipe(<item:industrialforegoing:dryrubber>);
craftingTable.removeRecipe(<item:industrialforegoing:fluid_extractor>);
<recipetype:industrialforegoing:fluid_extractor>.removeAll();
<recipetype:create:compacting>.removeRecipe(<item:industrialforegoing:dryrubber>);
<recipetype:industrialforegoing:laser_drill_fluid>.addJSONRecipe("oil",
{
  "output": "{FluidName:\"immersivepetroleum:oil\",Amount:10}",
  "rarity": [
    {
    "whitelist": {
      "type": "minecraft:worldgen/biome",
      "values": [
        "minecraft:desert",
        "minecraft:desert_hills",
        "minecraft:desert_lakes",
        "minecraft:ocean",
        "minecraft:cold_ocean",
        "minecraft:deep_cold_ocean",
        "minecraft:deep_frozen_ocean",
        "minecraft:deep_lukewarm_ocean",
        "minecraft:deep_warm_ocean",
        "minecraft:warm_ocean"
        ]
      },
      "blacklist": {},
      "depth_min": 0,
      "depth_max": 10,
      "weight": 10
    }
  ],
  "pointer": 0,
  "catalyst": {
    "item": "industrialforegoing:laser_lens15"
  },
  "entity": "minecraft:empty",
  "type": "industrialforegoing:laser_drill_fluid"
});

craftingTable.addShaped("machine_frame_pity",  <item:industrialforegoing:machine_frame_pity>, [
	[<tag:items:minecraft:logs>, <tag:items:forge:ingots/steel>, <tag:items:minecraft:logs>],
	[<tag:items:forge:ingots/steel>, <item:thermal:machine_frame>, <tag:items:forge:ingots/steel>],
	[<tag:items:minecraft:logs>, <tag:items:forge:ingots/steel>, <tag:items:minecraft:logs>]
]);
