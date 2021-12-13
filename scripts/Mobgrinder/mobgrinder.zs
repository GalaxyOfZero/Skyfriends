craftingTable.removeRecipe(<item:mob_grinding_utils:tank>);
craftingTable.removeRecipe(<item:mob_grinding_utils:jumbo_tank>);
craftingTable.removeRecipe(<item:mob_grinding_utils:saw>);
craftingTable.removeRecipe(<item:mob_grinding_utils:entity_spawner>);
craftingTable.removeRecipe(<item:mob_grinding_utils:solid_xp_mould_blank>);
craftingTable.removeRecipe(<item:wstweaks:blaze_blade>);
craftingTable.removeRecipe(<item:wstweaks:lava_blade>);
mods.jei.JEI.hideItem(<item:wstweaks:blaze_blade>);
mods.jei.JEI.hideItem(<item:wstweaks:lava_blade>);

craftingTable.addShaped("tank-new", <item:mob_grinding_utils:tank>, [
	[<tag:items:forge:ingots/steel>, <tag:items:forge:glass/colorless>, <tag:items:forge:ingots/steel>],
	[<tag:items:forge:glass/colorless>, <tag:items:forge:glass/colorless>, <tag:items:forge:glass/colorless>],
	[<tag:items:forge:ingots/steel>, <tag:items:forge:glass/colorless>, <tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("jumbo-tank-new", <item:mob_grinding_utils:jumbo_tank>, [
	[<tag:items:forge:ingots/steel>, <item:mob_grinding_utils:tank>, <tag:items:forge:ingots/steel>],
	[<item:mob_grinding_utils:tank>, <item:minecraft:air>, <item:mob_grinding_utils:tank>],
	[<tag:items:forge:ingots/steel>, <item:mob_grinding_utils:tank>, <tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("mod-saw", <item:mob_grinding_utils:saw>, [
	[<item:minecraft:netherite_sword>, <item:contenttweaker:diamond_lattice>, <item:minecraft:netherite_sword>],
	[<item:mob_grinding_utils:spikes>, <item:minecraft:redstone_block>, <item:mob_grinding_utils:spikes>],
	[<item:contenttweaker:diamond_lattice>, <tag:items:forge:storage_blocks/steel>, <item:contenttweaker:diamond_lattice>]
]);

craftingTable.addShaped("entity-spawner-new", <item:mob_grinding_utils:entity_spawner>, [
	[<item:powah:ender_core>, <item:powah:ender_core>, <item:powah:ender_core>],
	[<item:mob_grinding_utils:solid_xp_block>, <item:minecraft:redstone_block>, <item:mob_grinding_utils:solid_xp_block>],
	[<tag:items:forge:storage_blocks/steel>, <item:minecraft:piston>, <tag:items:forge:storage_blocks/steel>]
]);

craftingTable.addShaped("solid-xp-mould-blank1", <item:mob_grinding_utils:solid_xp_mould_blank>, [
	[<item:forbidden_arcanus:arcane_gold_nugget>, <item:forbidden_arcanus:arcane_gold_nugget>, <item:forbidden_arcanus:arcane_gold_nugget>],
	[<item:forbidden_arcanus:arcane_gold_nugget>, <item:industrialforegoing:essence_bucket>, <item:forbidden_arcanus:arcane_gold_nugget>],
	[<item:forbidden_arcanus:arcane_gold_nugget>, <item:forbidden_arcanus:arcane_gold_nugget>, <item:forbidden_arcanus:arcane_gold_nugget>]
]);

craftingTable.addShaped("solid_xp_mould_blank2", <item:mob_grinding_utils:solid_xp_mould_blank>, [
	[<item:forbidden_arcanus:arcane_gold_nugget>, <item:forbidden_arcanus:arcane_gold_nugget>, <item:forbidden_arcanus:arcane_gold_nugget>],
	[<item:forbidden_arcanus:arcane_gold_nugget>, <item:cyclic:xpjuice_bucket>, <item:forbidden_arcanus:arcane_gold_nugget>],
	[<item:forbidden_arcanus:arcane_gold_nugget>, <item:forbidden_arcanus:arcane_gold_nugget>, <item:forbidden_arcanus:arcane_gold_nugget>]
]);

craftingTable.addShaped("solid_xp_mould_blank3", <item:mob_grinding_utils:solid_xp_mould_blank>, [
	[<item:forbidden_arcanus:arcane_gold_nugget>, <item:forbidden_arcanus:arcane_gold_nugget>, <item:forbidden_arcanus:arcane_gold_nugget>],
	[<item:forbidden_arcanus:arcane_gold_nugget>, <item:mob_grinding_utils:fluid_xp_bucket>, <item:forbidden_arcanus:arcane_gold_nugget>],
	[<item:forbidden_arcanus:arcane_gold_nugget>, <item:forbidden_arcanus:arcane_gold_nugget>, <item:forbidden_arcanus:arcane_gold_nugget>]
]);
