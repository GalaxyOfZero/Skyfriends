import crafttweaker.api.FurnaceManager;
import crafttweaker.api.BlastFurnaceManager;
import crafttweaker.api.SmokerManager;

furnace.addRecipe("darkstone", <item:forbidden_arcanus:darkstone>, <item:minecraft:blackstone>, 1.0, 100);
furnace.removeRecipe(<item:biggerreactors:graphite_ingot>);
furnace.removeRecipe(<item:powah:uraninite>);
furnace.removeRecipe(<item:ceramics:terracotta_cistern>);
furnace.removeRecipe(<item:ceramics:white_porcelain_cistern>);
furnace.removeRecipe(<item:ceramics:clay_plate>);
furnace.removeRecipe(<item:minecraft:leather>);
blastFurnace.removeRecipe(<item:powah:uraninite>);
furnace.addRecipe("grafit_ingot", <item:biggerreactors:graphite_ingot>, <item:biggerreactors:graphite_dust>, 0.0, 100);
furnace.addRecipe("bismuth_ingot", <item:silents_mechanisms:bismuth_ingot>, <item:contenttweaker:bismuth_chunk>, 1.0, 200);
blastFurnace.addRecipe("bismuth_ingot2", <item:silents_mechanisms:bismuth_ingot>, <item:contenttweaker:bismuth_chunk>, 1.0, 100);
blastFurnace.addRecipe("glas", <item:minecraft:glass>, <item:minecraft:sand> ,1.0, 100);
smoker.addRecipe("leather-vanilla", <item:minecraft:leather>, <item:forbidden_arcanus:rotten_leather>, 1.0, 100);
blastFurnace.addRecipe("uraninite-new", <item:powah:uraninite_raw_poor>, <item:powah:uraninite_ore_poor>, 1.0, 100);
blastFurnace.addRecipe("uraninite-new1", <item:powah:uraninite_raw>, <item:powah:uraninite_ore>, 1.0, 100);
blastFurnace.addRecipe("uraninite-new2", <item:powah:uraninite_raw_dense>, <item:powah:uraninite_ore_dense>, 1.0, 100);

#refine
furnace.removeRecipe(<item:refinedstorage:basic_processor>);
furnace.removeRecipe(<item:refinedstorage:improved_processor>);
furnace.removeRecipe(<item:refinedstorage:advanced_processor>);
furnace.removeRecipe(<item:extradisks:withering_processor>);
furnace.removeRecipe(<item:extrastorage:neural_processor>);
