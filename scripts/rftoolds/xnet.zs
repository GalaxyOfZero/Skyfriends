import crafttweaker.api.recipe.Replacer;

#snip side server
Replacer.forRecipes(craftingTable.getRecipeByName("xnet:controller")).replace(<item:rftoolsbase:machine_frame>, <item:industrialforegoing:machine_frame_simple>).suppressWarnings().execute();
Replacer.forRecipes(craftingTable.getRecipeByName("xnet:router")).replace(<item:rftoolsbase:machine_frame>, <item:industrialforegoing:machine_frame_simple>).suppressWarnings().execute();
Replacer.forRecipes(craftingTable.getRecipeByName("xnet:wireless_router")).replace(<item:rftoolsbase:machine_frame>, <item:industrialforegoing:machine_frame_simple>).suppressWarnings().execute();
Replacer.forRecipes(craftingTable.getRecipeByName("xnet:redstone_proxy")).replace(<item:rftoolsbase:machine_frame>, <item:industrialforegoing:machine_frame_simple>).suppressWarnings().execute();

Replacer.forRecipes(craftingTable.getRecipeByName("xnet:connector_blue")).replace(<item:minecraft:gold_ingot>, <item:forbidden_arcanus:arcane_gold_ingot>).suppressWarnings().execute();
Replacer.forRecipes(craftingTable.getRecipeByName("xnet:connector_yellow")).replace(<item:minecraft:gold_ingot>, <item:forbidden_arcanus:arcane_gold_ingot>).suppressWarnings().execute();
Replacer.forRecipes(craftingTable.getRecipeByName("xnet:connector_green")).replace(<item:minecraft:gold_ingot>, <item:forbidden_arcanus:arcane_gold_ingot>).suppressWarnings().execute();
Replacer.forRecipes(craftingTable.getRecipeByName("xnet:connector_red")).replace(<item:minecraft:gold_ingot>, <item:forbidden_arcanus:arcane_gold_ingot>).suppressWarnings().execute();
#snip end
