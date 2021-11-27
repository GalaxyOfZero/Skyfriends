<recipetype:extendedcrafting:ender_crafter>.removeAll();
craftingTable.removeRecipe(<item:extendedcrafting:black_iron_ingot>);
craftingTable.removeRecipe(<item:extendedcrafting:ender_ingot>);
craftingTable.removeRecipe(<item:extendedcrafting:black_iron_slate>);
craftingTable.removeRecipe(<item:extendedcrafting:basic_component>);
craftingTable.removeRecipe(<item:extendedcrafting:advanced_component>);
craftingTable.removeRecipe(<item:extendedcrafting:elite_component>);
craftingTable.removeRecipe(<item:extendedcrafting:ultimate_component>);
craftingTable.removeRecipe(<item:extendedcrafting:crystaltine_component>);
craftingTable.removeRecipe(<item:extendedcrafting:redstone_component>);
craftingTable.removeRecipe(<item:extendedcrafting:redstone_ingot>);
craftingTable.removeRecipe(<item:extendedcrafting:redstone_ingot_block>);
craftingTable.removeRecipe(<item:extendedcrafting:luminessence>);
craftingTable.removeRecipe(<item:extendedcrafting:crafting_core>);
craftingTable.removeRecipe(<item:extendedcrafting:pedestal>);
craftingTable.removeRecipe(<item:extendedcrafting:frame>);
craftingTable.removeRecipe(<item:extendedcrafting:compressor>);

mods.extendedcrafting.EnderCrafting.addShaped("blackiron", <item:extendedcrafting:black_iron_ingot>, [
	[<item:forbidden_arcanus:dark_matter>, <item:extendedcrafting:enhanced_ender_ingot>, <item:forbidden_arcanus:dark_matter>],
	[<item:extendedcrafting:enhanced_ender_ingot>, <tag:items:forge:ingots/steel>, <item:extendedcrafting:enhanced_ender_ingot>],
	[<item:bloodmagic:blankrune>, <item:extendedcrafting:enhanced_ender_ingot>, <item:bloodmagic:blankrune>]
], 120);
mods.extendedcrafting.EnderCrafting.addShaped("enhanced_ender_ingot", <item:extendedcrafting:enhanced_ender_ingot> * 2, [
	[<item:forbidden_arcanus:corrupti_dust>, <item:extendedcrafting:ender_ingot>, <item:forbidden_arcanus:corrupti_dust>],
	[<item:extendedcrafting:ender_ingot>, <item:extendedcrafting:ender_star>, <item:extendedcrafting:ender_ingot>],
	[<item:astralsorcery:stardust>, <item:extendedcrafting:ender_ingot>, <item:astralsorcery:stardust>]
], 60);

mods.extendedcrafting.EnderCrafting.addShaped("luminessence", <item:extendedcrafting:luminessence>, [
	[<item:forbidden_arcanus:mundabitur_dust>, <item:forbidden_arcanus:corrupti_dust>, <item:forbidden_arcanus:mundabitur_dust>],
	[<item:forbidden_arcanus:corrupti_dust>, <item:astralsorcery:stardust>, <item:forbidden_arcanus:corrupti_dust>],
	[<item:forbidden_arcanus:mundabitur_dust>, <item:forbidden_arcanus:corrupti_dust>, <item:forbidden_arcanus:mundabitur_dust>]
], 80);

craftingTable.addShaped("ender_ingot", <item:extendedcrafting:ender_ingot>, [
	[<item:forbidden_arcanus:dark_matter>, <tag:items:forge:ingots/enderium>, <item:forbidden_arcanus:dark_matter>],
	[<tag:items:forge:ingots/enderium>, <item:forbidden_arcanus:obsidian_ingot>, <tag:items:forge:ingots/enderium>],
	[<item:tconstruct:ender_slime_crystal>, <tag:items:forge:ingots/enderium>, <item:tconstruct:ender_slime_crystal>]
]);

mods.extendedcrafting.EnderCrafting.addShaped("ender_start", <item:extendedcrafting:ender_star>, [
	[<item:forbidden_arcanus:dark_matter>, <item:rftoolsbase:infused_enderpearl>, <item:forbidden_arcanus:dark_matter>],
	[<item:rftoolsbase:infused_enderpearl>, <item:forbidden_arcanus:dark_nether_star>, <item:rftoolsbase:infused_enderpearl>],
	[<item:forbidden_arcanus:dark_matter>, <item:rftoolsbase:infused_enderpearl>, <item:forbidden_arcanus:dark_matter>]
], 60);

craftingTable.addShaped("iron_componente", <item:extendedcrafting:basic_component>, [
	[<item:silents_mechanisms:refined_iron_ingot>, <item:extendedcrafting:luminessence>, <item:silents_mechanisms:refined_iron_ingot>],
	[<item:extendedcrafting:luminessence>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:luminessence>],
	[<item:silents_mechanisms:refined_iron_ingot>, <item:extendedcrafting:luminessence>, <item:silents_mechanisms:refined_iron_ingot>]
]);

craftingTable.addShaped("advanced_component", <item:extendedcrafting:advanced_component>, [
	[<item:forbidden_arcanus:arcane_gold_ingot>, <item:extendedcrafting:luminessence>, <item:forbidden_arcanus:arcane_gold_ingot>],
	[<item:extendedcrafting:luminessence>, <item:extendedcrafting:basic_component>, <item:extendedcrafting:luminessence>],
	[<item:forbidden_arcanus:arcane_gold_ingot>, <item:extendedcrafting:luminessence>, <item:forbidden_arcanus:arcane_gold_ingot>]
]);

craftingTable.addShaped("elite_component", <item:extendedcrafting:elite_component>, [
	[<item:rftoolsbase:infused_diamond>, <item:extendedcrafting:luminessence>, <item:rftoolsbase:infused_diamond>],
	[<item:extendedcrafting:luminessence>, <item:extendedcrafting:advanced_component>, <item:extendedcrafting:luminessence>],
	[<item:rftoolsbase:infused_diamond>, <item:extendedcrafting:luminessence>, <item:rftoolsbase:infused_diamond>]
]);

craftingTable.addShaped("ultimate_component",<item:extendedcrafting:ultimate_component>, [
	[<item:forbidden_arcanus:dark_rune>, <item:extendedcrafting:luminessence>, <item:minecraft:emerald_block>],
	[<item:extendedcrafting:luminessence>, <item:extendedcrafting:elite_component>, <item:extendedcrafting:luminessence>],
	[<item:minecraft:emerald_block>, <item:extendedcrafting:luminessence>, <item:forbidden_arcanus:dark_rune>]
]);

craftingTable.addShaped("crystaltine_component",<item:extendedcrafting:crystaltine_component>, [
	[<item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:luminessence>, <item:extendedcrafting:crystaltine_ingot>],
	[<item:extendedcrafting:luminessence>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:luminessence>],
	[<item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:luminessence>, <item:extendedcrafting:crystaltine_ingot>]
]);

craftingTable.addShaped("redstone_component",<item:extendedcrafting:redstone_component>, [
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:extendedcrafting:luminessence>, <item:silents_mechanisms:redstone_alloy_ingot>],
	[<item:extendedcrafting:luminessence>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:luminessence>],
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:extendedcrafting:luminessence>, <item:silents_mechanisms:redstone_alloy_ingot>]
]);

mods.extendedcrafting.TableCrafting.addShaped("compressor", 0, <item:extendedcrafting:compressor>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:black_iron_ingot>],
	[<item:extendedcrafting:black_iron_slate>, <item:excompressum:rationing_auto_compressor>, <item:minecraft:chest>, <item:excompressum:rationing_auto_compressor>, <item:extendedcrafting:black_iron_slate>],
	[<item:extendedcrafting:black_iron_slate>, <item:minecraft:chest>, <item:extendedcrafting:frame>, <item:minecraft:chest>, <item:extendedcrafting:black_iron_slate>],
	[<item:extendedcrafting:black_iron_slate>, <item:excompressum:rationing_auto_compressor>, <item:powah:energy_cell_nitro>, <item:excompressum:rationing_auto_compressor>, <item:extendedcrafting:black_iron_slate>],
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);

mods.extendedcrafting.TableCrafting.addShaped("frame", 0, <item:extendedcrafting:frame>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>],
	[<item:extendedcrafting:black_iron_slate>, <item:minecraft:glass>, <item:minecraft:glass>, <item:minecraft:glass>, <item:extendedcrafting:black_iron_slate>],
	[<item:extendedcrafting:black_iron_slate>, <item:minecraft:glass>, <item:mekanism:steel_casing>, <item:minecraft:glass>, <item:extendedcrafting:black_iron_slate>],
	[<item:extendedcrafting:black_iron_slate>, <item:minecraft:glass>, <item:minecraft:glass>, <item:minecraft:glass>, <item:extendedcrafting:black_iron_slate>],
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);
