import crafttweaker.api.recipe.RecipeFilter;

#remove
craftingTable.removeRecipe(<item:powah:dielectric_paste>);
craftingTable.removeRecipe(<item:powah:dielectric_casing>);
craftingTable.removeRecipe(<item:powah:dielectric_rod>);
craftingTable.removeRecipe(<item:powah:dielectric_rod_horizontal>);
craftingTable.removeRecipe(<item:powah:reactor_starter>);
craftingTable.removeRecipe(<item:powah:reactor_basic>);
craftingTable.removeRecipe(<item:powah:reactor_hardened>);
craftingTable.removeRecipe(<item:powah:reactor_blazing>);
craftingTable.removeRecipe(<item:powah:reactor_niotic>);
craftingTable.removeRecipe(<item:powah:reactor_spirited>);
craftingTable.removeRecipe(<item:powah:reactor_nitro>);
craftingTable.removeRecipe(<item:powah:energy_cell_starter>);
craftingTable.removeRecipe(<item:powah:energy_cell_basic>);
craftingTable.removeRecipe(<item:powah:energy_cell_hardened>);
craftingTable.removeRecipe(<item:powah:energy_cell_niotic>);
craftingTable.removeRecipe(<item:powah:energy_cell_spirited>);
craftingTable.removeRecipe(<item:powah:energy_cell_blazing>);
craftingTable.removeRecipe(<item:powah:energy_cell_nitro>);

#cable
craftingTable.removeByName("powah:crafting/cable_basic_2");
craftingTable.removeByName("powah:crafting/cable_hardened_2");
craftingTable.removeByName("powah:crafting/cable_blazing_2");
craftingTable.removeByName("powah:crafting/cable_niotic_2");
craftingTable.removeByName("powah:crafting/cable_spirited_2");
craftingTable.removeByName("powah:crafting/cable_nitro_2");

#addRecipe
craftingTable.addShaped("dielectric_rod_horizontal", <item:powah:dielectric_rod_horizontal>*3,[
	[<item:powah:dielectric_paste>, <item:powah:dielectric_paste>, <item:powah:dielectric_paste>],
	[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
	[<item:powah:dielectric_paste>, <item:powah:dielectric_paste>, <item:powah:dielectric_paste>]
]);

craftingTable.addShaped("dielectric_rod", <item:powah:dielectric_rod>*3,[
	[<item:powah:dielectric_paste>, <item:minecraft:iron_ingot>, <item:powah:dielectric_paste>],
	[<item:powah:dielectric_paste>, <item:minecraft:iron_ingot>, <item:powah:dielectric_paste>],
	[<item:powah:dielectric_paste>, <item:minecraft:iron_ingot>, <item:powah:dielectric_paste>]
]);

#cell
craftingTable.addShaped("starter", <item:powah:energy_cell_starter>, [
	[<item:minecraft:iron_block>, <item:powah:capacitor_basic>, <item:minecraft:iron_block>],
	[<item:powah:capacitor_basic>, <item:powah:dielectric_casing>, <item:powah:capacitor_basic>],
	[<item:minecraft:iron_block>, <item:powah:capacitor_basic>, <item:minecraft:iron_block>]
]);

craftingTable.addShaped("bassig", <item:powah:energy_cell_basic>, [
	[<item:minecraft:iron_block>, <item:powah:capacitor_basic_large>, <item:minecraft:iron_block>],
	[<item:powah:capacitor_basic_large>, <item:powah:energy_cell_starter>, <item:powah:capacitor_basic_large>],
	[<item:minecraft:iron_block>, <item:powah:capacitor_basic_large>, <item:minecraft:iron_block>]
]);

craftingTable.addShaped("harden", <item:powah:energy_cell_hardened>, [
	[<item:powah:energized_steel_block>, <item:powah:capacitor_hardened>, <item:powah:energized_steel_block>],
	[<item:powah:capacitor_hardened>, <item:powah:energy_cell_basic>, <item:powah:capacitor_hardened>],
	[<item:powah:energized_steel_block>, <item:powah:capacitor_hardened>, <item:powah:energized_steel_block>]
]);

craftingTable.addShaped("blasing", <item:powah:energy_cell_blazing>, [
	[<item:powah:blazing_crystal_block>, <item:powah:capacitor_blazing>, <item:powah:blazing_crystal_block>],
	[<item:powah:capacitor_blazing>, <item:powah:energy_cell_hardened>, <item:powah:capacitor_blazing>],
	[<item:powah:blazing_crystal_block>, <item:powah:capacitor_blazing>, <item:powah:blazing_crystal_block>]
]);

craftingTable.addShaped("niotic", <item:powah:energy_cell_niotic>, [
	[<item:powah:niotic_crystal_block>, <item:powah:capacitor_niotic>, <item:powah:niotic_crystal_block>],
	[<item:powah:capacitor_niotic>, <item:powah:energy_cell_blazing>, <item:powah:capacitor_niotic>],
	[<item:powah:niotic_crystal_block>, <item:powah:capacitor_niotic>, <item:powah:niotic_crystal_block>]
]);

craftingTable.addShaped("spirited", <item:powah:energy_cell_spirited>, [
	[<item:powah:spirited_crystal_block>, <item:powah:capacitor_spirited>, <item:powah:spirited_crystal_block>],
	[<item:powah:capacitor_spirited>, <item:powah:energy_cell_niotic>, <item:powah:capacitor_spirited>],
	[<item:powah:spirited_crystal_block>, <item:powah:capacitor_spirited>, <item:powah:spirited_crystal_block>]
]);

craftingTable.addShaped("nitro", <item:powah:energy_cell_nitro>, [
	[<item:powah:nitro_crystal_block>, <item:powah:capacitor_nitro>, <item:powah:nitro_crystal_block>],
	[<item:powah:capacitor_nitro>, <item:powah:energy_cell_spirited>, <item:powah:capacitor_nitro>],
	[<item:powah:nitro_crystal_block>, <item:powah:capacitor_nitro>, <item:powah:nitro_crystal_block>]
]);

#reactoren
craftingTable.addShaped("reactor_starter", <item:powah:reactor_starter>*2,[
	[<item:powah:uraninite>, <item:powah:capacitor_basic>, <item:powah:uraninite>],
	[<item:powah:capacitor_basic>, <item:powah:dielectric_casing>, <item:powah:capacitor_basic>],
	[<item:powah:uraninite>, <item:powah:capacitor_basic>, <item:powah:uraninite>]
]);

craftingTable.addShaped("reactor_bassig", <item:powah:reactor_basic>,[
	[<item:powah:uraninite>, <item:powah:capacitor_basic_large>, <item:powah:uraninite>],
	[<item:powah:capacitor_basic_large>, <item:powah:reactor_starter>, <item:powah:capacitor_basic_large>],
	[<item:powah:uraninite>, <item:powah:capacitor_basic_large>, <item:powah:uraninite>]
]);

craftingTable.addShaped("reactor_harden", <item:powah:reactor_hardened>, [
	[<item:powah:uraninite>, <item:powah:capacitor_hardened>, <item:powah:uraninite>],
	[<item:powah:capacitor_hardened>, <item:powah:reactor_basic>, <item:powah:capacitor_hardened>],
	[<item:powah:uraninite>, <item:powah:capacitor_hardened>, <item:powah:uraninite>]
]);

craftingTable.addShaped("reactor_blase", <item:powah:reactor_blazing>, [
	[<item:powah:uraninite>, <item:powah:capacitor_blazing>, <item:powah:uraninite>],
	[<item:powah:capacitor_blazing>, <item:powah:reactor_hardened>, <item:powah:capacitor_blazing>],
	[<item:powah:uraninite>, <item:powah:capacitor_blazing>, <item:powah:uraninite>]
]);

craftingTable.addShaped("reactor_niotic", <item:powah:reactor_niotic>, [
	[<item:powah:uraninite>, <item:powah:capacitor_niotic>, <item:powah:uraninite>],
	[<item:powah:capacitor_niotic>, <item:powah:reactor_blazing>, <item:powah:capacitor_niotic>],
	[<item:powah:uraninite>, <item:powah:capacitor_niotic>, <item:powah:uraninite>]
]);

craftingTable.addShaped("reactor_spirited", <item:powah:reactor_spirited>,[
	[<item:powah:uraninite>, <item:powah:capacitor_spirited>, <item:powah:uraninite>],
	[<item:powah:capacitor_spirited>, <item:powah:reactor_niotic>, <item:powah:capacitor_spirited>],
	[<item:powah:uraninite>, <item:powah:capacitor_spirited>, <item:powah:uraninite>]
]);

craftingTable.addShaped("reactor_nitro", <item:powah:reactor_nitro>, [
	[<item:powah:uraninite>, <item:powah:capacitor_nitro>, <item:powah:uraninite>],
	[<item:powah:capacitor_nitro>, <item:powah:reactor_spirited>, <item:powah:capacitor_nitro>],
	[<item:powah:uraninite>, <item:powah:capacitor_nitro>, <item:powah:uraninite>]
]);
