import crafttweaker.api.registries.IRecipeManager;
import crafttweaker.api.tag.MCTagWithAmount;
import crafttweaker.api.fluid.IFluidStack;
import crafttweaker.api.fluid.MCFluid;
import crafttweaker.api.fluid.MCFluid;
import crafttweaker.api.tag.MCTag;

<recipetype:create:mixing>.addRecipe("grafit","superheated", <item:biggerreactors:graphite_ingot>, [<item:immersiveengineering:dust_hop_graphite>, <tag:items:minecraft:coals>*10, <tag:items:forge:ingots/steel>], [<fluid:immersivepetroleum:oil>*250]);
<recipetype:create:crushing>.addRecipe("grafit_dust", [<item:biggerreactors:graphite_dust>], <item:biggerreactors:graphite_ingot>);
<recipetype:immersiveengineering:crusher>.addRecipe("grafit_dust2", <item:biggerreactors:graphite_ingot>, 500, <item:biggerreactors:graphite_dust>);
<recipetype:silents_mechanisms:crushing>.addJSONRecipe("grafit_dust3",
{
    "type": "silents_mechanisms:crushing",
    "process_time": 500,
    "ingredient": {
        "item": "biggerreactors:graphite_ingot"
    },
    "results": [
        {
            "item": "biggerreactors:graphite_dust"
        },
    ]
});
