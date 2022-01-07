craftingTable.removeRecipe(<item:overloaded:fluid_core>);
craftingTable.removeRecipe(<item:overloaded:almost_infinite_tank>);
craftingTable.removeRecipe(<item:overloaded:true_infinite_tank>);
craftingTable.removeRecipe(<item:overloaded:true_infinite_capacitor>);
craftingTable.removeRecipe(<item:overloaded:true_infinite_barrel>);
craftingTable.removeRecipe(<item:overloaded:nether_star_block>);
craftingTable.removeRecipe(<item:overloaded:energy_core>);
craftingTable.removeRecipe(<item:overloaded:almost_infinite_capacitor>);
craftingTable.removeRecipe(<item:overloaded:instant_furnace>);
craftingTable.removeRecipe(<item:overloaded:item_core>);
craftingTable.removeRecipe(<item:overloaded:almost_infinite_barrel>);
craftingTable.removeRecipe(<item:overloaded:multi_tool>);
craftingTable.removeRecipe(<item:overloaded:railgun>);

mods.jei.JEI.hideItem(<item:overloaded:true_infinite_tank>);
mods.jei.JEI.hideItem(<item:overloaded:true_infinite_capacitor>);
mods.jei.JEI.hideItem(<item:overloaded:true_infinite_barrel>);
mods.jei.JEI.hideItem(<item:overloaded:instant_furnace>);

craftingTable.addShaped("fluid-core-new", <item:overloaded:fluid_core>, [
	[<item:astralsorcery:colored_lens_push>, <item:mekanism:ultimate_mechanical_pipe>, <item:astralsorcery:colored_lens_push>],
	[<item:mekanism:ultimate_mechanical_pipe>, <item:refinedstorage:4096k_fluid_storage_part>, <item:mekanism:ultimate_mechanical_pipe>],
	[<item:astralsorcery:colored_lens_push>, <item:mekanism:ultimate_mechanical_pipe>, <item:astralsorcery:colored_lens_push>]
]);

craftingTable.addShaped("energy-core", <item:overloaded:energy_core>, [
	[<item:mythicbotany:alfheim_rune>, <item:pipez:energy_pipe>, <item:mythicbotany:alfheim_rune>],
	[<item:pipez:energy_pipe>, <item:powah:ender_cell_niotic>, <item:pipez:energy_pipe>],
	[<item:mythicbotany:alfheim_rune>, <item:pipez:energy_pipe>, <item:mythicbotany:alfheim_rune>]
]);

craftingTable.addShaped("item-core", <item:overloaded:item_core>, [
	[<item:thermal:enderium_plate>, <item:pipez:item_pipe>, <item:thermal:enderium_plate>],
	[<item:pipez:item_pipe>, <item:refinedstorage:64k_storage_part>, <item:pipez:item_pipe>],
	[<item:thermal:enderium_plate>, <item:pipez:item_pipe>, <item:thermal:enderium_plate>]
]);

mods.extendedcrafting.TableCrafting.addShaped("almost-infinite-tank", <item:overloaded:almost_infinite_tank>, [
	[<item:extendedcrafting:enhanced_ender_ingot>, <item:envirocore:ionite_wafer>, <item:biggerreactors:blutonium_ingot>, <item:createaddition:overcharged_alloy>, <item:createaddition:overcharged_alloy>, <item:createaddition:overcharged_alloy>, <item:biggerreactors:blutonium_ingot>, <item:envirocore:ionite_wafer>, <item:extendedcrafting:enhanced_ender_ingot>],
	[<item:envirocore:ionite_wafer>, <item:mekanism:dynamic_tank>, <item:biggerreactors:cyanite_ingot>, <item:mekanism:dynamic_tank>, <item:mekanism:dynamic_tank>, <item:mekanism:dynamic_tank>, <item:biggerreactors:cyanite_ingot>, <item:mekanism:dynamic_tank>, <item:envirocore:ionite_wafer>],
	[<item:biggerreactors:blutonium_ingot>, <item:powah:crystal_niotic>, <item:mekanism:dynamic_tank>, <item:biggerreactors:cyanite_ingot>, <item:astralsorcery:starmetal_ingot>, <item:biggerreactors:cyanite_ingot>, <item:mekanism:dynamic_tank>, <item:powah:crystal_niotic>, <item:biggerreactors:blutonium_ingot>],
	[<item:createaddition:overcharged_alloy>, <item:powah:crystal_niotic>, <item:mekanism:dynamic_tank>, <item:overloaded:fluid_core>, <item:biggerreactors:cyanite_ingot>, <item:overloaded:fluid_core>, <item:mekanism:dynamic_tank>, <item:powah:crystal_niotic>, <item:createaddition:overcharged_alloy>],
	[<item:createaddition:overcharged_alloy>, <item:powah:crystal_niotic>, <item:mekanism:dynamic_tank>, <item:astralsorcery:starmetal_ingot>, <item:industrialforegoing:supreme_black_hole_tank>, <item:astralsorcery:starmetal_ingot>, <item:mekanism:dynamic_tank>, <item:powah:crystal_niotic>, <item:createaddition:overcharged_alloy>],
	[<item:createaddition:overcharged_alloy>, <item:powah:crystal_niotic>, <item:mekanism:dynamic_tank>, <item:overloaded:fluid_core>, <item:biggerreactors:cyanite_ingot>, <item:overloaded:fluid_core>, <item:mekanism:dynamic_tank>, <item:powah:crystal_niotic>, <item:createaddition:overcharged_alloy>],
	[<item:biggerreactors:blutonium_ingot>, <item:powah:crystal_niotic>, <item:mekanism:dynamic_tank>, <item:biggerreactors:cyanite_ingot>, <item:astralsorcery:starmetal_ingot>, <item:biggerreactors:cyanite_ingot>, <item:mekanism:dynamic_tank>, <item:powah:crystal_niotic>, <item:biggerreactors:blutonium_ingot>],
	[<item:envirocore:ionite_wafer>, <item:mekanism:dynamic_tank>, <item:biggerreactors:cyanite_ingot>, <item:mekanism:dynamic_tank>, <item:mekanism:dynamic_tank>, <item:mekanism:dynamic_tank>, <item:biggerreactors:cyanite_ingot>, <item:mekanism:dynamic_tank>, <item:envirocore:ionite_wafer>],
	[<item:extendedcrafting:enhanced_ender_ingot>, <item:envirocore:ionite_wafer>, <item:biggerreactors:blutonium_ingot>, <item:createaddition:overcharged_alloy>, <item:createaddition:overcharged_alloy>, <item:createaddition:overcharged_alloy>, <item:biggerreactors:blutonium_ingot>, <item:envirocore:ionite_wafer>, <item:extendedcrafting:enhanced_ender_ingot>]
]);

mods.extendedcrafting.TableCrafting.addShaped("almost-infinite-capacitor",  <item:overloaded:almost_infinite_capacitor>, [
	[<item:create:shadow_steel>, <item:create:shadow_steel>, <item:create:shadow_steel>, <item:create:shadow_steel>, <item:create:shadow_steel>, <item:create:shadow_steel>, <item:create:shadow_steel>, <item:create:shadow_steel>, <item:create:shadow_steel>],
	[<item:create:shadow_steel>, <item:mekanism:basic_induction_cell>, <item:powah:capacitor_nitro>, <item:mekanism:basic_induction_cell>, <item:powah:capacitor_niotic>, <item:mekanism:basic_induction_cell>, <item:powah:capacitor_nitro>, <item:mekanism:basic_induction_cell>, <item:create:shadow_steel>],
	[<item:create:shadow_steel>, <item:powah:capacitor_nitro>, <item:immersiveengineering:capacitor_mv>, <item:powah:capacitor_spirited>, <item:mekanism:basic_induction_cell>, <item:powah:capacitor_spirited>, <item:immersiveengineering:capacitor_mv>, <item:powah:capacitor_nitro>, <item:create:shadow_steel>],
	[<item:create:shadow_steel>, <item:mekanism:basic_induction_cell>, <item:powah:capacitor_spirited>, <item:overloaded:energy_core>, <item:pedestals:upgradecapacity>, <item:overloaded:energy_core>, <item:powah:capacitor_spirited>, <item:mekanism:basic_induction_cell>, <item:create:shadow_steel>],
	[<item:create:shadow_steel>, <item:powah:capacitor_niotic>, <item:mekanism:basic_induction_cell>, <item:pedestals:upgradecapacity>, <item:cyclic:gem_obsidian>, <item:pedestals:upgradecapacity>, <item:mekanism:basic_induction_cell>, <item:powah:capacitor_niotic>, <item:create:shadow_steel>],
	[<item:create:shadow_steel>, <item:mekanism:basic_induction_cell>, <item:powah:capacitor_spirited>, <item:overloaded:energy_core>, <item:pedestals:upgradecapacity>, <item:overloaded:energy_core>, <item:powah:capacitor_spirited>, <item:mekanism:basic_induction_cell>, <item:create:shadow_steel>],
	[<item:create:shadow_steel>, <item:powah:capacitor_nitro>, <item:immersiveengineering:capacitor_mv>, <item:powah:capacitor_spirited>, <item:mekanism:basic_induction_cell>, <item:powah:capacitor_spirited>, <item:immersiveengineering:capacitor_mv>, <item:powah:capacitor_nitro>, <item:create:shadow_steel>],
	[<item:create:shadow_steel>, <item:mekanism:basic_induction_cell>, <item:powah:capacitor_nitro>, <item:mekanism:basic_induction_cell>, <item:powah:capacitor_niotic>, <item:mekanism:basic_induction_cell>, <item:powah:capacitor_nitro>, <item:mekanism:basic_induction_cell>, <item:create:shadow_steel>],
	[<item:create:shadow_steel>, <item:create:shadow_steel>, <item:create:shadow_steel>, <item:create:shadow_steel>, <item:create:shadow_steel>, <item:create:shadow_steel>, <item:create:shadow_steel>, <item:create:shadow_steel>, <item:create:shadow_steel>]
]);

mods.extendedcrafting.TableCrafting.addShaped("almost-infinite-barrel", <item:overloaded:almost_infinite_barrel>, [
	[<tag:items:forge:ingots/silicon_bronze>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/silicon_bronze>],
	[<tag:items:forge:ingots/copper>, <item:quantumstorage:qsu>, <item:cyclic:wireless_item>, <item:ironchest:diamond_chest>, <item:cyclic:wireless_item>, <item:ironchest:diamond_chest>, <item:cyclic:wireless_item>, <item:quantumstorage:qsu>, <tag:items:forge:ingots/copper>],
	[<tag:items:forge:ingots/copper>, <item:cyclic:wireless_item>, <item:ironchest:diamond_chest>, <item:cyclic:wireless_item>, <item:envirocore:pladium_wafer>, <item:cyclic:wireless_item>, <item:ironchest:diamond_chest>, <item:cyclic:wireless_item>, <tag:items:forge:ingots/copper>],
	[<tag:items:forge:ingots/copper>, <item:ironchest:diamond_chest>, <item:cyclic:wireless_item>, <item:overloaded:item_core>, <item:envirocore:pladium_wafer>, <item:overloaded:item_core>, <item:cyclic:wireless_item>, <item:ironchest:diamond_chest>, <tag:items:forge:ingots/copper>],
	[<tag:items:forge:ingots/copper>, <item:cyclic:wireless_item>, <item:envirocore:pladium_wafer>, <item:envirocore:pladium_wafer>, <item:extradisks:262144k_storage_disk>, <item:envirocore:pladium_wafer>, <item:envirocore:pladium_wafer>, <item:cyclic:wireless_item>, <tag:items:forge:ingots/copper>],
	[<tag:items:forge:ingots/copper>, <item:ironchest:diamond_chest>, <item:cyclic:wireless_item>, <item:overloaded:item_core>, <item:envirocore:pladium_wafer>, <item:overloaded:item_core>, <item:cyclic:wireless_item>, <item:ironchest:diamond_chest>, <tag:items:forge:ingots/copper>],
	[<tag:items:forge:ingots/copper>, <item:cyclic:wireless_item>, <item:ironchest:diamond_chest>, <item:cyclic:wireless_item>, <item:envirocore:pladium_wafer>, <item:cyclic:wireless_item>, <item:ironchest:diamond_chest>, <item:cyclic:wireless_item>, <tag:items:forge:ingots/copper>],
	[<tag:items:forge:ingots/copper>, <item:quantumstorage:qsu>, <item:cyclic:wireless_item>, <item:ironchest:diamond_chest>, <item:cyclic:wireless_item>, <item:ironchest:diamond_chest>, <item:cyclic:wireless_item>, <item:quantumstorage:qsu>, <tag:items:forge:ingots/copper>],
	[<tag:items:forge:ingots/silicon_bronze>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/silicon_bronze>]
]);

mods.extendedcrafting.TableCrafting.addShaped("multi-tool", <item:overloaded:multi_tool>, [
	[<item:mekanism:crystal_iron>, <item:mekanism:crystal_iron>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:mekanism:crystal_iron>, <item:forbidden_arcanus:dark_matter>, <item:silents_mechanisms:refined_iron_ingot>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:silents_mechanisms:refined_iron_ingot>, <item:draconicevolution:chaotic_staff>, <item:extendedcrafting:nether_star_block>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:nether_star_block>, <item:overloaded:energy_core>, <item:extendedcrafting:nether_star_block>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:nether_star_block>, <item:extendedcrafting:nether_star_block>]
]);

mods.extendedcrafting.TableCrafting.addShaped("railgun-new", <item:overloaded:railgun>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:immersiveengineering:gunpart_barrel>, <item:immersiveengineering:gunpart_barrel>, <item:immersiveengineering:gunpart_barrel>, <item:minecraft:nether_star>, <item:minecraft:nether_star>],
	[<item:extendedcrafting:nether_star_block>, <item:extendedcrafting:nether_star_block>, <item:extendedcrafting:nether_star_block>, <item:immersiveengineering:railgun>, <item:overloaded:energy_core>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:nether_star_block>, <item:extendedcrafting:nether_star_block>, <item:extendedcrafting:nether_star_block>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);
