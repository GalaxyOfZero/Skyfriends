import crafttweaker.api.FurnaceManager;
import crafttweaker.api.BlastFurnaceManager;

furnace.addRecipe("darkstone", <item:forbidden_arcanus:darkstone>, <item:minecraft:blackstone>, 1.0, 100);
furnace.removeRecipe(<item:biggerreactors:graphite_ingot>);
furnace.removeRecipe(<item:powah:uraninite>);
blastFurnace.removeRecipe(<item:powah:uraninite>);
furnace.addRecipe("grafit_ingot", <item:biggerreactors:graphite_ingot>, <item:biggerreactors:graphite_dust>, 0.0, 100);
furnace.addRecipe("bismuth_ingot", <item:silents_mechanisms:bismuth_ingot>, <item:contenttweaker:bismuth_chunk>, 1.0, 200);
blastFurnace.addRecipe("bismuth_ingot2", <item:silents_mechanisms:bismuth_ingot>, <item:contenttweaker:bismuth_chunk>, 1.0, 100);

#refine
furnace.removeRecipe(<item:refinedstorage:basic_processor>);
furnace.removeRecipe(<item:refinedstorage:improved_processor>);
furnace.removeRecipe(<item:refinedstorage:advanced_processor>);
furnace.removeRecipe(<item:extradisks:withering_processor>);
furnace.removeRecipe(<item:extrastorage:neural_processor>);
