craftingTable.removeRecipe(<item:buildinggadgets:gadget_building>);
craftingTable.removeRecipe(<item:buildinggadgets:gadget_exchanging>);
craftingTable.removeRecipe(<item:buildinggadgets:gadget_copy_paste>);
craftingTable.removeRecipe(<item:buildinggadgets:gadget_destruction>);
craftingTable.removeRecipe(<item:buildinggadgets:template_manager>);
mods.jei.JEI.hideItem(<item:buildinggadgets:gadget_destruction>);
mods.jei.JEI.hideItem(<item:buildinggadgets:gadget_destruction>.withTag({overlay: 1 as byte, fuzzy: 1 as byte, energy: 1000000.0 as double}));

craftingTable.addShaped("gadget_copy_paste", <item:buildinggadgets:gadget_copy_paste>, [
	[<tag:items:forge:ingots/steel>, <item:contenttweaker:lapis_sheet2>, <tag:items:forge:ingots/steel>],
	[<item:eidolon:shadow_gem>, <item:silents_mechanisms:redstone_alloy_dust>, <item:eidolon:shadow_gem>],
	[<tag:items:forge:ingots/steel>, <item:powah:energy_cell_basic>, <tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("gadget_exchanging", <item:buildinggadgets:gadget_exchanging>, [
	[<tag:items:forge:ingots/steel>, <item:powah:energy_cell_basic>, <tag:items:forge:ingots/steel>],
	[<item:botania:mana_diamond>, <item:silents_mechanisms:redstone_alloy_dust>, <item:botania:mana_diamond>],
	[<tag:items:forge:ingots/steel>, <item:contenttweaker:lapis_sheet2>, <tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("gadget_building", <item:buildinggadgets:gadget_building>, [
	[<tag:items:forge:ingots/steel>, <item:silents_mechanisms:redstone_alloy_dust>, <tag:items:forge:ingots/steel>],
	[<item:botania:mana_diamond>, <item:silents_mechanisms:redstone_alloy_dust>, <item:botania:mana_diamond>],
	[<tag:items:forge:ingots/steel>, <item:powah:energy_cell_basic>, <tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("template_manager", <item:buildinggadgets:template_manager>, [
	[<item:forbidden_arcanus:arcane_gold_ingot>, <item:silents_mechanisms:redstone_alloy_dust>, <item:forbidden_arcanus:arcane_gold_ingot>],
	[<item:eidolon:shadow_gem>, <item:silents_mechanisms:redstone_alloy_dust>, <item:eidolon:shadow_gem>],
	[<item:forbidden_arcanus:arcane_gold_ingot>, <item:contenttweaker:lapis_sheet2>, <item:forbidden_arcanus:arcane_gold_ingot>]
]);

craftingTable.addShaped("template", <item:buildinggadgets:template>, [
	[<item:minecraft:paper>, <item:framedblocks:framed_blueprint>, <item:minecraft:paper>],
  [<item:framedblocks:framed_blueprint>, <item:minecraft:blue_dye>, <item:framedblocks:framed_blueprint>],
	[<item:minecraft:paper>, <item:framedblocks:framed_blueprint>, <item:minecraft:paper>]
]);
