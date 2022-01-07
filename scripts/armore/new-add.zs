craftingTable.removeRecipe(<item:minecraft:iron_chestplate>);
craftingTable.removeRecipe(<item:minecraft:iron_leggings>);
craftingTable.removeRecipe(<item:minecraft:iron_boots>);

craftingTable.removeRecipe(<item:minecraft:golden_helmet>);
craftingTable.removeRecipe(<item:minecraft:golden_chestplate>);
craftingTable.removeRecipe(<item:minecraft:golden_leggings>);
craftingTable.removeRecipe(<item:minecraft:golden_boots>);

craftingTable.removeRecipe(<item:minecraft:diamond_helmet>);
craftingTable.removeRecipe(<item:minecraft:diamond_chestplate>);
craftingTable.removeRecipe(<item:minecraft:diamond_leggings>);
craftingTable.removeRecipe(<item:minecraft:diamond_boots>);

craftingTable.removeRecipe(<item:cyclic:crystal_helmet>);
craftingTable.removeRecipe(<item:cyclic:crystal_chestplate>);
craftingTable.removeRecipe(<item:cyclic:crystal_leggings>);
craftingTable.removeRecipe(<item:cyclic:crystal_boots>);

craftingTable.removeRecipe(<item:cyclic:emerald_helmet>);
craftingTable.removeRecipe(<item:cyclic:emerald_chestplate>);
craftingTable.removeRecipe(<item:cyclic:emerald_leggings>);
craftingTable.removeRecipe(<item:cyclic:emerald_boots>);

craftingTable.removeRecipe(<item:mekanism:mekasuit_helmet>);
craftingTable.removeRecipe(<item:mekanism:mekasuit_bodyarmor>);
craftingTable.removeRecipe(<item:mekanism:mekasuit_pants>);
craftingTable.removeRecipe(<item:mekanism:mekasuit_boots>);

craftingTable.removeRecipe(<item:overloaded:multi_helmet>);
craftingTable.removeRecipe(<item:overloaded:multi_chestplate>);
craftingTable.removeRecipe(<item:overloaded:multi_leggings>);
craftingTable.removeRecipe(<item:overloaded:multi_boots>);

craftingTable.addShaped("iron-helmet", <item:minecraft:iron_helmet>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
	[<item:minecraft:iron_ingot>, <item:minecraft:leather_helmet>, <item:minecraft:iron_ingot>]
]);

craftingTable.addShaped("iron-chestplate", <item:minecraft:iron_chestplate>, [
	[<item:minecraft:iron_ingot>, <item:minecraft:leather_chestplate>, <item:minecraft:iron_ingot>],
	[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
	[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]
]);

craftingTable.addShaped("iron-leggings", <item:minecraft:iron_leggings> , [
	[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
	[<item:minecraft:iron_ingot>, <item:minecraft:leather_leggings>, <item:minecraft:iron_ingot>],
	[<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:iron_ingot>]
]);

craftingTable.addShaped("iron_boots", <item:minecraft:iron_boots>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:iron_ingot>],
	[<item:minecraft:iron_ingot>, <item:minecraft:leather_boots>, <item:minecraft:iron_ingot>]
]);

craftingTable.addShaped("gold-helmet",  <item:minecraft:golden_helmet>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>],
	[<item:minecraft:gold_ingot>, <item:minecraft:iron_helmet>, <item:minecraft:gold_ingot>]
]);

craftingTable.addShaped("gold-chestplate", <item:minecraft:golden_chestplate>, [
	[<item:minecraft:gold_ingot>, <item:minecraft:iron_chestplate>, <item:minecraft:gold_ingot>],
	[<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>],
	[<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>]
]);

craftingTable.addShaped("gold-leggings", <item:minecraft:golden_leggings>, [
	[<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>],
	[<item:minecraft:gold_ingot>, <item:minecraft:iron_leggings>, <item:minecraft:gold_ingot>],
	[<item:minecraft:gold_ingot>, <item:minecraft:air>, <item:minecraft:gold_ingot>]
]);

craftingTable.addShaped("gold-boots", <item:minecraft:golden_boots>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:gold_ingot>, <item:minecraft:air>, <item:minecraft:gold_ingot>],
	[<item:minecraft:gold_ingot>, <item:minecraft:iron_boots>, <item:minecraft:gold_ingot>]
]);

craftingTable.addShaped("diamond-helmet",  <item:minecraft:diamond_helmet>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>],
	[<item:minecraft:diamond>, <item:minecraft:golden_helmet>, <item:minecraft:diamond>]
]);

craftingTable.addShaped("diamond_chestplate", <item:minecraft:diamond_chestplate>, [
	[<item:minecraft:diamond>, <item:minecraft:golden_chestplate>, <item:minecraft:diamond>],
	[<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>],
	[<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>]
]);

craftingTable.addShaped("diamond-leggings", <item:minecraft:diamond_leggings>, [
	[<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>],
	[<item:minecraft:diamond>, <item:minecraft:golden_leggings>, <item:minecraft:diamond>],
	[<item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:diamond>]
]);

craftingTable.addShaped("diamond-boots", <item:minecraft:diamond_boots>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:diamond>],
	[<item:minecraft:diamond>, <item:minecraft:golden_boots>, <item:minecraft:diamond>]
]);

craftingTable.addShaped("emerald_helmet", <item:cyclic:emerald_helmet>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:emerald>, <item:minecraft:emerald>, <item:minecraft:emerald>],
	[<item:minecraft:emerald>, <item:minecraft:netherite_helmet>, <item:minecraft:emerald>]
]);

craftingTable.addShaped("emerald_chestplate", <item:cyclic:emerald_chestplate>, [
	[<item:minecraft:emerald>, <item:minecraft:netherite_chestplate>, <item:minecraft:emerald>],
	[<item:minecraft:emerald>, <item:minecraft:emerald>, <item:minecraft:emerald>],
	[<item:minecraft:emerald>, <item:minecraft:emerald>, <item:minecraft:emerald>]
]);

craftingTable.addShaped("emerald-leggings", <item:cyclic:emerald_leggings>, [
	[<item:minecraft:emerald>, <item:minecraft:emerald>, <item:minecraft:emerald>],
	[<item:minecraft:emerald>, <item:minecraft:netherite_leggings>, <item:minecraft:emerald>],
	[<item:minecraft:emerald>, <item:minecraft:air>, <item:minecraft:emerald>]
]);

craftingTable.addShaped("emerald-boots", <item:cyclic:emerald_boots>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:emerald>, <item:minecraft:air>, <item:minecraft:emerald>],
	[<item:minecraft:emerald>, <item:minecraft:netherite_boots>, <item:minecraft:emerald>]
]);

craftingTable.addShaped("crystal-helmet", <item:cyclic:crystal_helmet>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:cyclic:gem_obsidian>, <item:cyclic:gem_obsidian>, <item:cyclic:gem_obsidian>],
	[<item:cyclic:gem_obsidian>, <item:cyclic:emerald_helmet>, <item:cyclic:gem_obsidian>]
]);

craftingTable.addShaped("crystal-chestplate", <item:cyclic:crystal_chestplate>, [
	[<item:cyclic:gem_obsidian>, <item:cyclic:emerald_chestplate>, <item:cyclic:gem_obsidian>],
	[<item:cyclic:gem_obsidian>, <item:cyclic:gem_obsidian>, <item:cyclic:gem_obsidian>],
	[<item:cyclic:gem_obsidian>, <item:cyclic:gem_obsidian>, <item:cyclic:gem_obsidian>]
]);

craftingTable.addShaped("crystal-leggings", <item:cyclic:crystal_leggings>, [
	[<item:cyclic:gem_obsidian>, <item:cyclic:gem_obsidian>, <item:cyclic:gem_obsidian>],
	[<item:cyclic:gem_obsidian>, <item:cyclic:emerald_leggings>, <item:cyclic:gem_obsidian>],
	[<item:cyclic:gem_obsidian>, <item:minecraft:air>, <item:cyclic:gem_obsidian>]
]);

craftingTable.addShaped("crystal-boots", <item:cyclic:crystal_boots>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:cyclic:gem_obsidian>, <item:minecraft:air>, <item:cyclic:gem_obsidian>],
	[<item:cyclic:gem_obsidian>, <item:cyclic:emerald_boots>, <item:cyclic:gem_obsidian>]
]);


craftingTable.addShaped("mekasuit_helmet", <item:mekanism:mekasuit_helmet>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>],
	[<item:mekanism:hdpe_sheet>, <item:cyclic:crystal_helmet>, <item:mekanism:hdpe_sheet>],
	[<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>, <item:mekanism:pellet_polonium>]
]);

craftingTable.addShaped("mekasuit_chestplate", <item:mekanism:mekasuit_bodyarmor>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>],
	[<item:mekanism:hdpe_sheet>, <item:cyclic:crystal_chestplate>, <item:mekanism:hdpe_sheet>],
	[<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>, <item:mekanism:pellet_polonium>]
]);

craftingTable.addShaped("mekasuit_leggings", <item:mekanism:mekasuit_pants>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>],
	[<item:mekanism:hdpe_sheet>, <item:cyclic:crystal_leggings>, <item:mekanism:hdpe_sheet>],
	[<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>, <item:mekanism:pellet_polonium>]
]);

craftingTable.addShaped("mekasuit_boots", <item:mekanism:mekasuit_boots>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>],
	[<item:mekanism:hdpe_sheet>, <item:cyclic:crystal_boots>, <item:mekanism:hdpe_sheet>],
	[<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>, <item:mekanism:pellet_polonium>]
]);

craftingTable.addShaped("multi-helmet", <item:overloaded:multi_helmet>, [
	[<item:extendedcrafting:nether_star_block>, <item:extendedcrafting:nether_star_block>, <item:extendedcrafting:nether_star_block>],
	[<item:extendedcrafting:nether_star_block>, <item:mekanism:mekasuit_helmet>, <item:extendedcrafting:nether_star_block>],
	[<item:overloaded:energy_core>, <item:overloaded:almost_infinite_capacitor>, <item:overloaded:energy_core>]
]);

craftingTable.addShaped("multi-chestplate", <item:overloaded:multi_chestplate>, [
	[<item:extendedcrafting:nether_star_block>, <item:mekanism:mekasuit_bodyarmor>, <item:extendedcrafting:nether_star_block>],
	[<item:extendedcrafting:nether_star_block>, <item:overloaded:almost_infinite_capacitor>, <item:extendedcrafting:nether_star_block>],
	[<item:overloaded:energy_core>, <item:extendedcrafting:nether_star_block>, <item:overloaded:energy_core>]
]);

craftingTable.addShaped("multi-leggings", <item:overloaded:multi_leggings>, [
	[<item:overloaded:energy_core>, <item:overloaded:almost_infinite_capacitor>, <item:overloaded:energy_core>],
	[<item:extendedcrafting:nether_star_block>, <item:mekanism:mekasuit_pants>, <item:extendedcrafting:nether_star_block>],
	[<item:extendedcrafting:nether_star_block>, <item:minecraft:air>, <item:extendedcrafting:nether_star_block>]
]);

craftingTable.addShaped("multi-boots", <item:overloaded:multi_boots>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:extendedcrafting:nether_star_block>, <item:overloaded:almost_infinite_capacitor>, <item:extendedcrafting:nether_star_block>],
	[<item:overloaded:energy_core>, <item:mekanism:mekasuit_boots>, <item:overloaded:energy_core>]
]);
