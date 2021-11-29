import crafttweaker.api.item.ItemStack;
import crafttweaker.api.item.Ingredient;

craftingTable.removeRecipe(<item:thermal:tin_gear>);
craftingTable.removeRecipe(<item:thermal:quartz_gear>);
craftingTable.removeRecipe(<item:thermal:emerald_gear>);
craftingTable.removeRecipe(<item:thermal:iron_gear>);
craftingTable.removeRecipe(<item:thermal:gold_gear>);
craftingTable.removeRecipe(<item:thermal:copper_gear>);
craftingTable.removeRecipe(<item:thermal:lead_gear>);
craftingTable.removeRecipe(<item:thermal:bronze_gear>);
craftingTable.removeRecipe(<item:thermal:electrum_gear>);
craftingTable.removeRecipe(<item:thermal:invar_gear>);
craftingTable.removeRecipe(<item:thermal:constantan_gear>);
craftingTable.removeRecipe(<item:thermal:nickel_gear>);
craftingTable.removeRecipe(<item:thermal:silver_gear>);
craftingTable.removeRecipe(<item:thermal:diamond_gear>);
craftingTable.removeRecipe(<item:thermal:lumium_gear>);
craftingTable.removeRecipe(<item:thermal:signalum_gear>);
craftingTable.removeRecipe(<item:thermal:enderium_gear>);
craftingTable.removeRecipe(<item:thermal:lapis_gear>);
craftingTable.removeRecipe(<item:thermal:rubber>);
craftingTable.removeRecipe(<item:thermal:rf_coil>);
craftingTable.removeRecipe(<item:thermal:machine_press>);
craftingTable.removeRecipe(<item:thermal:machine_pulverizer>);
craftingTable.removeRecipe(<item:thermal:machine_furnace>);
craftingTable.removeRecipe(<item:thermal:machine_smelter>);
craftingTable.removeRecipe(<item:thermal:machine_frame>);
craftingTable.removeRecipe(<item:thermal:energy_cell_frame>);
craftingTable.removeRecipe(<item:thermal:machine_speed_augment>);
craftingTable.removeRecipe(<item:thermal:machine_efficiency_augment>);
craftingTable.removeRecipe(<item:thermal:redstone_servo>);
craftingTable.removeRecipe(<item:thermal:saw_blade>);
craftingTable.removeRecipe(<item:thermal:drill_head>);
craftingTable.removeRecipe(<item:thermal:device_tree_extractor>);

<recipetype:thermal:tree_extractor>.removeAll();
<recipetype:thermal:press>.removeRecipe([], [<fluid:thermal:latex>]);
<recipetype:thermal:smelter>.removeRecipe(<item:refinedstorage:quartz_enriched_iron>);


<recipetype:thermal:smelter>.removeRecipe(<item:silents_mechanisms:redstone_alloy_ingot>);
<recipetype:thermal:smelter>.removeByName("thermal:compat/silents_mechanisms/smelter_silents_mechanisms_alloy_bismuth_steel");
<recipetype:thermal:smelter>.removeByName("thermal:compat/silents_mechanisms/smelter_silents_mechanisms_alloy_bismuth_brass");
<recipetype:thermal:smelter>.removeByName("thermal:compat/create/smelter_create_alloy_andesite_alloy");
<recipetype:thermal:smelter>.removeByName("thermal:compat/create/smelter_create_alloy_brass");

craftingTable.addShaped("drill_head", <item:thermal:drill_head>, [
	[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
	[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/steel>],
	[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("saw_blade", <item:thermal:saw_blade>, [
	[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
	[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/steel>],
	[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("redstone_servo", <item:thermal:redstone_servo>, [
	[<item:minecraft:air>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:minecraft:air>],
	[<item:minecraft:redstone>, <tag:items:forge:ingots/steel>, <item:minecraft:redstone>],
	[<item:minecraft:air>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:minecraft:air>]
]);

craftingTable.addShaped("link-augment", <item:thermal:machine_speed_augment>, [
	[<tag:items:forge:plates/electrum>, <item:thermal:lead_gear>, <tag:items:forge:plates/electrum>],
	[<item:thermal:rf_coil>, <item:silents_mechanisms:processing_speed_upgrade>, <item:thermal:rf_coil>],
	[<tag:items:forge:plates/electrum>, <item:thermal:lead_gear>, <tag:items:forge:plates/electrum>]
]);

craftingTable.addShaped("energy_efficiency_augment",  <item:thermal:machine_efficiency_augment>, [
	[<tag:items:forge:plates/lumium>, <item:thermal:rf_coil>, <tag:items:forge:plates/lumium>],
	[<item:thermal:constantan_gear>, <item:silents_mechanisms:energy_efficiency_upgrade>, <item:thermal:constantan_gear>],
	[<tag:items:forge:plates/lumium>, <item:thermal:rf_coil>, <tag:items:forge:plates/lumium>]
]);

craftingTable.addShaped("rf_coil",  <item:thermal:rf_coil>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:silents_mechanisms:redstone_alloy_ingot>],
	[<item:minecraft:air>, <item:minecraft:gold_block>, <item:minecraft:air>],
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("thermal_frame", <item:thermal:machine_frame>, [
	[<item:thermal:tin_plate>, <item:minecraft:glass>, <item:thermal:tin_plate>],
	[<item:minecraft:glass>, <item:silents_mechanisms:alloy_machine_frame>, <item:minecraft:glass>],
	[<item:thermal:tin_plate>, <item:minecraft:glass>, <item:thermal:tin_plate>]
]);

#machinen

craftingTable.addShaped("multiservopress", <item:thermal:machine_press>, [
	[<item:minecraft:air>, <item:silents_mechanisms:compressor>, <item:minecraft:air>],
	[<item:thermal:constantan_gear>, <item:thermal:machine_frame>, <item:thermal:constantan_gear>],
	[<item:minecraft:emerald_block>, <item:thermal:rf_coil>, <item:minecraft:emerald_block>]
]);

craftingTable.addShaped("machine_pulverizer", <item:thermal:machine_pulverizer>, [
	[<item:minecraft:air>, <item:silents_mechanisms:crusher>, <item:minecraft:air>],
	[<item:minecraft:grindstone>, <item:thermal:machine_frame>, <item:minecraft:grindstone>],
	[<item:thermal:constantan_gear>, <item:thermal:rf_coil>, <item:thermal:constantan_gear>]
]);

craftingTable.addShaped("electric_furnace-thermal", <item:thermal:machine_furnace>, [
	[<item:minecraft:air>, <item:silents_mechanisms:electric_furnace>, <item:minecraft:air>],
	[<item:minecraft:nether_bricks>, <item:thermal:machine_frame>, <item:minecraft:nether_bricks>],
	[<item:thermal:constantan_gear>, <item:thermal:rf_coil>, <item:thermal:constantan_gear>]
]);

craftingTable.addShaped("industrial-smelter", <item:thermal:machine_smelter>, [
	[<item:minecraft:air>, <item:silents_mechanisms:alloy_smelter>, <item:minecraft:air>],
	[<item:minecraft:sand>, <item:thermal:machine_frame>, <item:thermal:cinnabar_block>],
	[<item:thermal:emerald_gear>, <item:thermal:rf_coil>, <item:thermal:emerald_gear>]
]);

craftingTable.addShaped("energy_cell_frame", <item:thermal:energy_cell_frame>, [
	[<tag:items:forge:plates/lead>, <item:minecraft:glass>, <tag:items:forge:plates/lead>],
	[<item:minecraft:glass>, <item:silents_mechanisms:battery_box>, <item:minecraft:glass>],
	[<tag:items:forge:plates/lead>, <item:thermal:rf_coil>, <tag:items:forge:plates/lead>]
]);
