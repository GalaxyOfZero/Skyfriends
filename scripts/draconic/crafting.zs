craftingTable.removeRecipe(<item:draconicevolution:draconium_core>);
craftingTable.removeRecipe(<item:draconicevolution:basic_crafting_injector>);
craftingTable.removeRecipe(<item:draconicevolution:crafting_core>);
craftingTable.removeRecipe(<item:draconicevolution:wyvern_core>);
craftingTable.removeRecipe(<item:draconicevolution:particle_generator>);
craftingTable.removeRecipe(<item:draconicevolution:wyvern_energy_core>);
craftingTable.removeRecipe(<item:draconicevolution:draconic_energy_core>);

craftingTable.addShaped("draconium_core", <item:draconicevolution:draconium_core>, [
	[<item:draconicevolution:draconium_ingot>, <item:forbidden_arcanus:arcane_gold_ingot>, <item:draconicevolution:draconium_ingot>],
	[<item:forbidden_arcanus:arcane_gold_ingot>, <item:mekanism:ultimate_control_circuit>, <item:forbidden_arcanus:arcane_gold_ingot>],
	[<item:draconicevolution:draconium_ingot>, <item:forbidden_arcanus:arcane_gold_ingot>, <item:draconicevolution:draconium_ingot>]
]);

craftingTable.addShaped("base_injector", <item:draconicevolution:basic_crafting_injector>, [
	[<item:botania:mana_diamond>, <item:draconicevolution:draconium_core>, <item:botania:mana_diamond>],
	[<item:minecraft:smooth_stone>, <item:powah:energized_steel_block>, <item:minecraft:smooth_stone>],
	[<item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>]
]);

mods.extendedcrafting.TableCrafting.addShaped("crafting_core", 0, <item:draconicevolution:crafting_core>, [
	[<item:contenttweaker:lapis_sheet2>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:contenttweaker:lapis_sheet2>],
	[<item:powah:dielectric_rod>, <item:draconicevolution:wyvern_core>, <item:draconicevolution:wyvern_energy_core>, <item:draconicevolution:wyvern_core>, <item:powah:dielectric_rod>],
	[<item:powah:dielectric_rod>, <item:draconicevolution:wyvern_energy_core>, <item:draconicevolution:draconium_core>, <item:draconicevolution:wyvern_energy_core>, <item:powah:dielectric_rod>],
	[<item:powah:dielectric_rod>, <item:draconicevolution:wyvern_core>, <item:draconicevolution:wyvern_energy_core>, <item:draconicevolution:wyvern_core>, <item:powah:dielectric_rod>],
	[<item:contenttweaker:lapis_sheet2>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:contenttweaker:lapis_sheet2>]
]);

craftingTable.addShaped("wyvern_core", <item:draconicevolution:wyvern_core>, [
	[<item:draconicevolution:draconium_block>, <item:draconicevolution:draconium_core>, <item:draconicevolution:draconium_block>],
	[<item:draconicevolution:draconium_core>, <item:forbidden_arcanus:dark_nether_star>, <item:draconicevolution:draconium_core>],
	[<item:draconicevolution:draconium_block>, <item:draconicevolution:draconium_core>, <item:draconicevolution:draconium_block>]
]);

craftingTable.addShaped("particle_generator", <item:draconicevolution:particle_generator>, [
	[<item:silents_mechanisms:redstone_alloy_block>, <item:minecraft:blaze_rod>, <item:silents_mechanisms:redstone_alloy_block>],
	[<item:minecraft:blaze_rod>, <item:draconicevolution:wyvern_core>, <item:minecraft:blaze_rod>],
	[<item:silents_mechanisms:redstone_alloy_block>, <item:minecraft:blaze_rod>, <item:silents_mechanisms:redstone_alloy_block>]
]);

craftingTable.addShaped("wyvern_energy_core", <item:draconicevolution:wyvern_energy_core>, [
	[<item:draconicevolution:draconium_block>, <item:silents_mechanisms:redstone_alloy_block>, <item:draconicevolution:draconium_block>],
	[<item:silents_mechanisms:redstone_alloy_block>, <item:draconicevolution:draconium_core>, <item:silents_mechanisms:redstone_alloy_block>],
	[<item:draconicevolution:draconium_block>, <item:silents_mechanisms:redstone_alloy_block>, <item:draconicevolution:draconium_block>]
]);

craftingTable.addShaped("draconium_energy_core", <item:draconicevolution:draconic_energy_core>, [
	[<item:draconicevolution:awakened_draconium_block>, <item:draconicevolution:wyvern_energy_core>, <item:draconicevolution:awakened_draconium_block>],
	[<item:draconicevolution:wyvern_energy_core>, <item:draconicevolution:wyvern_core>, <item:draconicevolution:wyvern_energy_core>],
	[<item:draconicevolution:awakened_draconium_block>, <item:draconicevolution:wyvern_energy_core>, <item:draconicevolution:awakened_draconium_block>]
]);
