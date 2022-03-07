#void miner ccu
craftingTable.removeRecipe(<item:envirocore:laser_diode>);
craftingTable.removeRecipe(<item:envirotech:litherite_void_miner_ccu>);
craftingTable.removeRecipe(<item:envirotech:erodium_void_miner_ccu>);
craftingTable.removeRecipe(<item:envirotech:kyronite_void_miner_ccu>);
craftingTable.removeRecipe(<item:envirotech:pladium_void_miner_ccu>);
craftingTable.removeRecipe(<item:envirotech:ionite_void_miner_ccu>);
craftingTable.removeRecipe(<item:envirotech:aethium_void_miner_ccu>);
craftingTable.removeRecipe(<item:envirotech:nanorite_void_miner_ccu>);
craftingTable.removeRecipe(<item:envirotech:xerothium_void_miner_ccu>);

#solar cell
craftingTable.removeRecipe(<item:enviroenergy:litherite_solar_cell>);
craftingTable.removeRecipe(<item:enviroenergy:erodium_solar_cell>);
craftingTable.removeRecipe(<item:enviroenergy:kyronite_solar_cell>);
craftingTable.removeRecipe(<item:enviroenergy:pladium_solar_cell>);
craftingTable.removeRecipe(<item:enviroenergy:ionite_solar_cell>);
craftingTable.removeRecipe(<item:enviroenergy:aethium_solar_cell>);
craftingTable.removeRecipe(<item:enviroenergy:nanorite_solar_cell>);
craftingTable.removeRecipe(<item:enviroenergy:xerothium_solar_cell>);

#solar ccu
craftingTable.removeRecipe(<item:enviroenergy:litherite_solar_ccu>);
craftingTable.removeRecipe(<item:enviroenergy:erodium_solar_ccu>);
craftingTable.removeRecipe(<item:enviroenergy:kyronite_solar_ccu>);
craftingTable.removeRecipe(<item:enviroenergy:pladium_solar_ccu>);
craftingTable.removeRecipe(<item:enviroenergy:ionite_solar_ccu>);
craftingTable.removeRecipe(<item:enviroenergy:aethium_solar_ccu>);
craftingTable.removeRecipe(<item:enviroenergy:nanorite_solar_ccu>);
craftingTable.removeRecipe(<item:enviroenergy:xerothium_solar_ccu>);
craftingTable.removeRecipe(<item:envirocore:null_modifier>);
craftingTable.removeRecipe(<item:envirocore:null_io>);
craftingTable.removeRecipe(<item:envirocore:litherite_crystal>);

#machinen
craftingTable.removeRecipe(<item:envirocore:assembler>);
craftingTable.removeRecipe(<item:envirocore:lens_grinder>);
craftingTable.removeRecipe(<item:envirocore:memory_programmer>);

#strucker
craftingTable.removeRecipe(<item:envirocore:obsidian_plate>);
craftingTable.removeRecipe(<item:envirocore:structure_panel>);
craftingTable.removeRecipe(<item:envirocore:clear_structure_panel>);

craftingTable.addShaped("null_io", <item:envirocore:null_io>, [
	[<item:forbidden_arcanus:arcane_gold_ingot>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:forbidden_arcanus:arcane_gold_ingot>],
	[<item:silents_mechanisms:redstone_alloy_ingot>, <tag:items:envirocore:structure/panels>, <item:silents_mechanisms:redstone_alloy_ingot>],
	[<item:forbidden_arcanus:arcane_gold_ingot>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:forbidden_arcanus:arcane_gold_ingot>]
]);

craftingTable.addShaped("null_modifier", <item:envirocore:null_modifier>, [
	[<tag:items:forge:ingots/steel>, <tag:items:forge:glass/colorless>, <tag:items:forge:ingots/steel>],
	[<tag:items:forge:glass/colorless>, <tag:items:envirocore:structure/panels>, <tag:items:forge:glass/colorless>],
	[<tag:items:forge:ingots/steel>, <tag:items:forge:glass/colorless>, <tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("structure_panel", <item:envirocore:structure_panel>, [
	[<item:forbidden_arcanus:arcane_gold_nugget>, <item:envirocore:obsidian_plate>, <item:forbidden_arcanus:arcane_gold_nugget>],
	[<item:envirocore:obsidian_plate>, <item:minecraft:quartz_block>, <item:envirocore:obsidian_plate>],
	[<item:forbidden_arcanus:arcane_gold_nugget>, <item:envirocore:obsidian_plate>, <item:forbidden_arcanus:arcane_gold_nugget>]
]);

craftingTable.addShaped("clear_structure_panel", <item:envirocore:clear_structure_panel>, [
	[<tag:items:forge:glass_panes/colorless>, <item:envirocore:obsidian_plate>, <tag:items:forge:glass_panes/colorless>],
	[<item:envirocore:obsidian_plate>, <item:minecraft:quartz_block>, <item:envirocore:obsidian_plate>],
	[<tag:items:forge:glass_panes/colorless>, <item:envirocore:obsidian_plate>, <tag:items:forge:glass_panes/colorless>]
]);

#new solar cellen
craftingTable.addShaped("litherite_solar_cell", <item:enviroenergy:litherite_solar_cell>, [
	[<item:envirocore:litherite_wafer>, <item:envirocore:litherite_wafer>, <item:envirocore:litherite_wafer>],
	[<item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>],
	[<item:envirocore:litherite_interconnect>, <tag:items:envirocore:structure/panels>, <item:envirocore:litherite_interconnect>]
]);

craftingTable.addShaped("erodium_solar_cell", <item:enviroenergy:erodium_solar_cell>, [
	[<item:envirocore:erodium_wafer>, <item:envirocore:erodium_wafer>, <item:envirocore:erodium_wafer>],
	[<item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>],
	[<item:envirocore:erodium_interconnect>, <item:enviroenergy:litherite_solar_cell>, <item:envirocore:erodium_interconnect>]
]);

craftingTable.addShaped("kyronite_solar_cell", <item:enviroenergy:kyronite_solar_cell>, [
	[<item:envirocore:kyronite_wafer>, <item:envirocore:kyronite_wafer>, <item:envirocore:kyronite_wafer>],
	[<item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>],
	[<item:envirocore:kyronite_interconnect>, <item:enviroenergy:erodium_solar_cell>, <item:envirocore:kyronite_interconnect>]
]);

craftingTable.addShaped("pladium_solar_cell", <item:enviroenergy:pladium_solar_cell>, [
	[<item:envirocore:pladium_wafer>, <item:envirocore:pladium_wafer>, <item:envirocore:pladium_wafer>],
	[<item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>],
	[<item:envirocore:pladium_interconnect>, <item:enviroenergy:kyronite_solar_cell>, <item:envirocore:pladium_interconnect>]
]);

craftingTable.addShaped("ionite_solar_cell", <item:enviroenergy:ionite_solar_cell>, [
	[<item:envirocore:ionite_wafer>, <item:envirocore:ionite_wafer>, <item:envirocore:ionite_wafer>],
	[<item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>],
	[<item:envirocore:ionite_interconnect>, <item:enviroenergy:pladium_solar_cell>, <item:envirocore:ionite_interconnect>]
]);

craftingTable.addShaped("aethium_solar_cell", <item:enviroenergy:aethium_solar_cell>, [
	[<item:envirocore:aethium_wafer>, <item:envirocore:aethium_wafer>, <item:envirocore:aethium_wafer>],
	[<item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>],
	[<item:envirocore:aethium_interconnect>, <item:enviroenergy:ionite_solar_cell>, <item:envirocore:aethium_interconnect>]
]);

craftingTable.addShaped("nanorite_solar_cell", <item:enviroenergy:nanorite_solar_cell>, [
	[<item:envirocore:nanorite_wafer>, <item:envirocore:nanorite_wafer>, <item:envirocore:nanorite_wafer>],
	[<item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>],
	[<item:envirocore:nanorite_interconnect>, <item:enviroenergy:aethium_solar_cell>, <item:envirocore:nanorite_interconnect>]
]);

craftingTable.addShaped("xerothium_solar_cell", <item:enviroenergy:xerothium_solar_cell>, [
	[<item:envirocore:xerothium_wafer>, <item:envirocore:xerothium_wafer>, <item:envirocore:xerothium_wafer>],
	[<item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>],
	[<item:envirocore:xerothium_interconnect>, <item:enviroenergy:nanorite_solar_cell>, <item:envirocore:xerothium_interconnect>]
]);

#new solar ccu
mods.extendedcrafting.TableCrafting.addShaped("litherite_solar_ccu", <item:enviroenergy:litherite_solar_ccu>, [
	[<item:envirocore:litherite_interconnect>, <item:envirocore:litherite_crystal>, <item:envirocore:litherite_crystal>, <item:envirocore:litherite_crystal>, <item:envirocore:litherite_interconnect>],
	[<item:envirocore:litherite_crystal>, <item:powah:solar_panel_starter>, <item:enviroenergy:litherite_solar_cell>, <item:powah:solar_panel_starter>, <item:envirocore:litherite_crystal>],
	[<item:envirocore:litherite_crystal>, <item:enviroenergy:litherite_solar_cell>, <tag:items:envirocore:structure/panels>, <item:enviroenergy:litherite_solar_cell>, <item:envirocore:litherite_crystal>],
	[<item:envirocore:litherite_crystal>, <item:powah:solar_panel_starter>, <item:enviroenergy:litherite_solar_cell>, <item:powah:solar_panel_starter>, <item:envirocore:litherite_crystal>],
	[<item:envirocore:litherite_interconnect>, <item:envirocore:laser_diode>, <item:envirocore:laser_diode>, <item:envirocore:laser_diode>, <item:envirocore:litherite_interconnect>]
]);

mods.extendedcrafting.TableCrafting.addShaped("erodium_solar_ccu", <item:enviroenergy:erodium_solar_ccu>, [
	[<item:envirocore:erodium_interconnect>, <item:envirocore:erodium_crystal>, <item:envirocore:erodium_crystal>, <item:envirocore:erodium_crystal>, <item:envirocore:erodium_interconnect>],
	[<item:envirocore:erodium_crystal>, <item:powah:solar_panel_basic>, <item:enviroenergy:erodium_solar_cell>, <item:powah:solar_panel_basic>, <item:envirocore:erodium_crystal>],
	[<item:envirocore:erodium_crystal>, <item:enviroenergy:erodium_solar_cell>, <item:enviroenergy:litherite_solar_ccu>, <item:enviroenergy:erodium_solar_cell>, <item:envirocore:erodium_crystal>],
	[<item:envirocore:erodium_crystal>, <item:powah:solar_panel_basic>, <item:enviroenergy:erodium_solar_cell>, <item:powah:solar_panel_basic>, <item:envirocore:erodium_crystal>],
	[<item:envirocore:erodium_interconnect>, <item:envirocore:laser_diode>, <item:envirocore:laser_diode>, <item:envirocore:laser_diode>, <item:envirocore:erodium_interconnect>]
]);

mods.extendedcrafting.TableCrafting.addShaped("kyronite_solar_ccu", <item:enviroenergy:kyronite_solar_ccu>, [
	[<item:envirocore:kyronite_interconnect>, <item:envirocore:kyronite_crystal>, <item:envirocore:kyronite_crystal>, <item:envirocore:kyronite_crystal>, <item:envirocore:kyronite_interconnect>],
	[<item:envirocore:kyronite_crystal>, <item:powah:solar_panel_hardened>, <item:enviroenergy:kyronite_solar_cell>, <item:powah:solar_panel_hardened>, <item:envirocore:kyronite_crystal>],
	[<item:envirocore:kyronite_crystal>, <item:enviroenergy:kyronite_solar_cell>, <item:enviroenergy:erodium_solar_ccu>, <item:enviroenergy:kyronite_solar_cell>, <item:envirocore:kyronite_crystal>],
	[<item:envirocore:kyronite_crystal>, <item:powah:solar_panel_hardened>, <item:enviroenergy:kyronite_solar_cell>, <item:powah:solar_panel_hardened>, <item:envirocore:kyronite_crystal>],
	[<item:envirocore:kyronite_interconnect>, <item:envirocore:laser_diode>, <item:envirocore:laser_diode>, <item:envirocore:laser_diode>, <item:envirocore:kyronite_interconnect>]
]);

mods.extendedcrafting.TableCrafting.addShaped("pladium_solar_ccu", <item:enviroenergy:pladium_solar_ccu>, [
	[<item:envirocore:pladium_interconnect>, <item:envirocore:pladium_crystal>, <item:envirocore:pladium_crystal>, <item:envirocore:pladium_crystal>, <item:envirocore:pladium_interconnect>],
	[<item:envirocore:pladium_crystal>, <item:powah:solar_panel_blazing>, <item:enviroenergy:pladium_solar_cell>, <item:powah:solar_panel_blazing>, <item:envirocore:pladium_crystal>],
	[<item:envirocore:pladium_crystal>, <item:enviroenergy:pladium_solar_cell>, <item:enviroenergy:kyronite_solar_ccu>, <item:enviroenergy:pladium_solar_cell>, <item:envirocore:pladium_crystal>],
	[<item:envirocore:pladium_crystal>, <item:powah:solar_panel_blazing>, <item:enviroenergy:pladium_solar_cell>, <item:powah:solar_panel_blazing>, <item:envirocore:pladium_crystal>],
	[<item:envirocore:pladium_interconnect>, <item:envirocore:laser_diode>, <item:envirocore:laser_diode>, <item:envirocore:laser_diode>, <item:envirocore:pladium_interconnect>]
]);

mods.extendedcrafting.TableCrafting.addShaped("ionite_solar_ccu", <item:enviroenergy:ionite_solar_ccu>, [
	[<item:envirocore:xerothium_interconnect>, <item:envirocore:ionite_crystal>, <item:envirocore:ionite_crystal>, <item:envirocore:ionite_crystal>, <item:envirocore:xerothium_interconnect>],
	[<item:envirocore:ionite_crystal>, <item:powah:solar_panel_niotic>, <item:enviroenergy:ionite_solar_cell>, <item:powah:solar_panel_niotic>, <item:envirocore:ionite_crystal>],
	[<item:envirocore:ionite_crystal>, <item:enviroenergy:ionite_solar_cell>, <item:enviroenergy:pladium_solar_ccu>, <item:enviroenergy:ionite_solar_cell>, <item:envirocore:ionite_crystal>],
	[<item:envirocore:ionite_crystal>, <item:powah:solar_panel_niotic>, <item:enviroenergy:ionite_solar_cell>, <item:powah:solar_panel_niotic>, <item:envirocore:ionite_crystal>],
	[<item:envirocore:xerothium_interconnect>, <item:envirocore:laser_diode>, <item:envirocore:laser_diode>, <item:envirocore:laser_diode>, <item:envirocore:xerothium_interconnect>]
]);

mods.extendedcrafting.TableCrafting.addShaped("aethium_solar_ccu", <item:enviroenergy:aethium_solar_ccu>, [
	[<item:envirocore:aethium_interconnect>, <item:envirocore:aethium_crystal>, <item:envirocore:aethium_crystal>, <item:envirocore:aethium_crystal>, <item:envirocore:aethium_interconnect>],
	[<item:envirocore:aethium_crystal>, <item:powah:solar_panel_spirited>, <item:enviroenergy:aethium_solar_cell>, <item:powah:solar_panel_spirited>, <item:envirocore:aethium_crystal>],
	[<item:envirocore:aethium_crystal>, <item:enviroenergy:aethium_solar_cell>, <item:enviroenergy:ionite_solar_ccu>, <item:enviroenergy:aethium_solar_cell>, <item:envirocore:aethium_crystal>],
	[<item:envirocore:aethium_crystal>, <item:powah:solar_panel_spirited>, <item:enviroenergy:aethium_solar_cell>, <item:powah:solar_panel_spirited>, <item:envirocore:aethium_crystal>],
	[<item:envirocore:aethium_interconnect>, <item:envirocore:laser_diode>, <item:envirocore:laser_diode>, <item:envirocore:laser_diode>, <item:envirocore:aethium_interconnect>]
]);

mods.extendedcrafting.TableCrafting.addShaped("nanorite_solar_ccu", <item:enviroenergy:nanorite_solar_ccu>, [
	[<item:envirocore:nanorite_interconnect>, <item:envirocore:nanorite_crystal>, <item:envirocore:nanorite_crystal>, <item:envirocore:nanorite_crystal>, <item:envirocore:nanorite_interconnect>],
	[<item:envirocore:nanorite_crystal>, <item:powah:solar_panel_nitro>, <item:enviroenergy:nanorite_solar_cell>, <item:powah:solar_panel_nitro>, <item:envirocore:nanorite_crystal>],
	[<item:envirocore:nanorite_crystal>, <item:enviroenergy:nanorite_solar_cell>, <item:enviroenergy:aethium_solar_ccu>, <item:enviroenergy:nanorite_solar_cell>, <item:envirocore:nanorite_crystal>],
	[<item:envirocore:nanorite_crystal>, <item:powah:solar_panel_nitro>, <item:enviroenergy:nanorite_solar_cell>, <item:powah:solar_panel_nitro>, <item:envirocore:nanorite_crystal>],
	[<item:envirocore:nanorite_interconnect>, <item:envirocore:laser_diode>, <item:envirocore:laser_diode>, <item:envirocore:laser_diode>, <item:envirocore:nanorite_interconnect>]
]);

mods.extendedcrafting.TableCrafting.addShaped("xerothium_solar_ccu", <item:enviroenergy:xerothium_solar_ccu>, [
	[<item:envirocore:ionite_interconnect>, <item:envirocore:xerothium_crystal>, <item:envirocore:xerothium_crystal>, <item:envirocore:xerothium_crystal>, <item:envirocore:ionite_interconnect>],
	[<item:envirocore:xerothium_crystal>, <item:powah:solar_panel_nitro>, <item:enviroenergy:xerothium_solar_cell>, <item:powah:solar_panel_nitro>, <item:envirocore:xerothium_crystal>],
	[<item:envirocore:xerothium_crystal>, <item:enviroenergy:xerothium_solar_cell>, <item:enviroenergy:nanorite_solar_ccu>, <item:enviroenergy:xerothium_solar_cell>, <item:envirocore:xerothium_crystal>],
	[<item:envirocore:xerothium_crystal>, <item:powah:solar_panel_nitro>, <item:enviroenergy:xerothium_solar_cell>, <item:powah:solar_panel_nitro>, <item:envirocore:xerothium_crystal>],
	[<item:envirocore:ionite_interconnect>, <item:envirocore:laser_diode>, <item:envirocore:laser_diode>, <item:envirocore:laser_diode>, <item:envirocore:ionite_interconnect>]
]);

mods.extendedcrafting.TableCrafting.addShaped("assembler", <item:envirocore:assembler>, [
	[<item:extradisks:advanced_machine_casing>, <item:envirocore:obsidian_plate>, <item:envirocore:cpu>, <item:envirocore:cpu>, <item:envirocore:cpu>, <item:envirocore:obsidian_plate>, <item:extradisks:advanced_machine_casing>],
	[<item:envirocore:obsidian_plate>, <item:extradisks:withering_processor>, <item:extrastorage:neural_processor>, <item:extendedcrafting:crystaltine_catalyst>, <item:extrastorage:neural_processor>, <item:extradisks:withering_processor>, <item:envirocore:obsidian_plate>],
	[<item:extendedcrafting:black_iron_ingot>, <item:extrastorage:neural_processor>, <item:minecraft:piston>, <item:draconicevolution:awakened_crafting_injector>, <item:minecraft:piston>, <item:extrastorage:neural_processor>, <item:extendedcrafting:black_iron_ingot>],
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:crystaltine_catalyst>, <item:draconicevolution:awakened_crafting_injector>, <item:extendedcrafting:frame>, <item:draconicevolution:awakened_crafting_injector>, <item:extendedcrafting:crystaltine_catalyst>, <item:extendedcrafting:black_iron_ingot>],
	[<item:extendedcrafting:black_iron_ingot>, <item:extrastorage:neural_processor>, <item:minecraft:piston>, <item:draconicevolution:awakened_crafting_injector>, <item:minecraft:piston>, <item:extrastorage:neural_processor>, <item:extendedcrafting:black_iron_ingot>],
	[<item:envirocore:obsidian_plate>, <item:extradisks:withering_processor>, <item:extrastorage:neural_processor>, <item:extendedcrafting:crystaltine_catalyst>, <item:extrastorage:neural_processor>, <item:extradisks:withering_processor>, <item:envirocore:obsidian_plate>],
	[<item:extradisks:advanced_machine_casing>, <item:envirocore:obsidian_plate>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_ingot>, <item:envirocore:obsidian_plate>, <item:extradisks:advanced_machine_casing>]
]);

mods.extendedcrafting.TableCrafting.addShaped("lens_grinder", <item:envirocore:lens_grinder>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_ingot>],
	[<item:extendedcrafting:crystaltine_ingot>, <item:envirocore:obsidian_plate>, <item:minecraft:piston>, <item:envirocore:obsidian_plate>, <item:extendedcrafting:crystaltine_ingot>],
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:frame>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:black_iron_ingot>],
	[<item:extendedcrafting:crystaltine_ingot>, <item:envirocore:obsidian_plate>, <item:minecraft:piston>, <item:envirocore:obsidian_plate>, <item:extendedcrafting:crystaltine_ingot>],
	[<item:extendedcrafting:black_iron_ingot>, <item:envirocore:cpu>, <item:envirocore:cpu>, <item:envirocore:cpu>, <item:extendedcrafting:black_iron_ingot>]
]);

mods.extendedcrafting.TableCrafting.addShaped("memory_programmer", <item:envirocore:memory_programmer>, [
	[<item:envirocore:obsidian_plate>, <item:envirocore:cpu>, <item:envirocore:cpu>, <item:envirocore:cpu>, <item:envirocore:obsidian_plate>],
	[<item:extendedcrafting:black_iron_ingot>, <tag:items:envirocore:structure/panels>, <tag:items:envirocore:structure/panels>, <tag:items:envirocore:structure/panels>, <item:extendedcrafting:black_iron_ingot>],
	[<item:extendedcrafting:black_iron_ingot>, <tag:items:envirocore:structure/panels>, <item:extendedcrafting:frame>, <tag:items:envirocore:structure/panels>, <item:extendedcrafting:black_iron_ingot>],
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:black_iron_ingot>],
	[<item:envirocore:obsidian_plate>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_ingot>, <item:envirocore:obsidian_plate>]
]);
