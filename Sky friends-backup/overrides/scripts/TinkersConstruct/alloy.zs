import crafttweaker.api.registries.IRecipeManager;
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_brass>);
<recipetype:tconstruct:alloying>.addRecipe("brass_ingot5", [<fluid:tconstruct:molten_copper>, <fluid:tconstruct:molten_zinc>], <fluid:tconstruct:molten_brass>, 650);

<recipetype:tconstruct:melting>.addMeltingRecipe("redstone_block1", <item:minecraft:redstone_block>, <fluid:thermal:redstone>*900, 1200, 600);
<recipetype:tconstruct:melting>.addMeltingRecipe("redstone1", <item:minecraft:redstone>, <fluid:thermal:redstone>*100, 600, 100);
