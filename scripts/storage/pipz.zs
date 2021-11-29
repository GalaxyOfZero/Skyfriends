craftingTable.removeRecipe(<item:pipez:basic_upgrade>);
craftingTable.removeRecipe(<item:pipez:improved_upgrade>);
craftingTable.removeRecipe(<item:pipez:advanced_upgrade>);
craftingTable.removeRecipe(<item:pipez:ultimate_upgrade>);
craftingTable.removeRecipe(<item:pipez:item_pipe>);
craftingTable.removeRecipe(<item:pipez:fluid_pipe>);
craftingTable.removeRecipe(<item:pipez:energy_pipe>);
craftingTable.removeRecipe(<item:pipez:gas_pipe>);
craftingTable.removeRecipe(<item:pipez:universal_pipe>);



craftingTable.addShaped("basse_upgrade", <item:pipez:basic_upgrade>, [
	[<tag:items:forge:ingots/steel>, <item:silents_mechanisms:bismuth_brass_nugget>, <tag:items:forge:ingots/steel>],
	[<item:silents_mechanisms:bismuth_brass_nugget>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:silents_mechanisms:bismuth_brass_nugget>],
	[<tag:items:forge:ingots/steel>, <item:silents_mechanisms:bismuth_brass_nugget>, <tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("improved_upgrade", <item:pipez:improved_upgrade>, [
	[<item:forbidden_arcanus:arcane_gold_ingot>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:forbidden_arcanus:arcane_gold_ingot>],
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:pipez:basic_upgrade>, <item:silents_mechanisms:redstone_alloy_ingot>],
	[<item:forbidden_arcanus:arcane_gold_ingot>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:forbidden_arcanus:arcane_gold_ingot>]
]);

craftingTable.addShaped("advanced_upgrade", <item:pipez:advanced_upgrade>, [
	[<item:rftoolsbase:infused_diamond>, <item:minecraft:redstone_block>, <item:rftoolsbase:infused_diamond>],
	[<item:minecraft:redstone_block>, <item:pipez:improved_upgrade>, <item:minecraft:redstone_block>],
	[<item:rftoolsbase:infused_diamond>, <item:minecraft:redstone_block>, <item:rftoolsbase:infused_diamond>]
]);

craftingTable.addShaped("ultimate_upgrade", <item:pipez:ultimate_upgrade>, [
	[<item:minecraft:netherite_ingot>, <item:forbidden_arcanus:obsidian_ingot>, <item:minecraft:netherite_ingot>],
	[<item:forbidden_arcanus:obsidian_ingot>, <item:pipez:advanced_upgrade>, <item:forbidden_arcanus:obsidian_ingot>],
	[<item:minecraft:netherite_ingot>, <item:forbidden_arcanus:obsidian_ingot>, <item:minecraft:netherite_ingot>]
]);

craftingTable.addShaped("item_pipez", <item:pipez:item_pipe>*8, [
	[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
	[<item:cyclic:dropper>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:minecraft:observer>],
  [<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("fluid_pipez", <item:pipez:fluid_pipe>*8, [
  [<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
	[<item:create:fluid_tank>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:minecraft:observer>],
  [<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("energy_pip", <item:pipez:energy_pipe>*8, [
  [<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
	[<item:silents_mechanisms:wire>, <item:silents_mechanisms:redstone_alloy_block>, <item:silents_mechanisms:wire>],
  [<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("gas_pipe", <item:pipez:gas_pipe>*8, [
  [<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
	[<item:mekanism:alloy_infused>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:minecraft:observer>],
  [<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("universal_pipe", <item:pipez:universal_pipe>*4, [
	[<item:pipez:fluid_pipe>, <item:pipez:gas_pipe>, <item:pipez:item_pipe>],
	[<item:pipez:energy_pipe>, <tag:items:forge:storage_blocks/steel>, <item:pipez:gas_pipe>],
	[<item:pipez:fluid_pipe>, <item:pipez:energy_pipe>, <item:pipez:item_pipe>]
]);
