import crafttweaker.api.item.ItemStack;
import crafttweaker.api.item.Ingredient;

craftingTable.removeRecipe(<item:storagedrawers:one_stack_upgrade>);
craftingTable.removeRecipe(<item:storagedrawers:obsidian_storage_upgrade>);
craftingTable.removeRecipe(<item:storagedrawers:iron_storage_upgrade>);
craftingTable.removeRecipe(<item:storagedrawers:gold_storage_upgrade>);
craftingTable.removeRecipe(<item:storagedrawers:diamond_storage_upgrade>);
craftingTable.removeRecipe(<item:storagedrawers:emerald_storage_upgrade>);

craftingTable.addShaped("one-stack-upgrade", <item:storagedrawers:one_stack_upgrade>, [
	[<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>],
	[<item:minecraft:flint>, <item:storagedrawers:upgrade_template>, <item:minecraft:flint>],
	[<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>]
]);

craftingTable.addShaped("obsidian-storage-upgrade", <item:storagedrawers:obsidian_storage_upgrade>, [
	[<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>],
	[<item:minecraft:obsidian>, <item:storagedrawers:one_stack_upgrade>, <item:minecraft:obsidian>],
	[<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>]
]);

craftingTable.addShaped("iron-storage-upgrade", <item:storagedrawers:iron_storage_upgrade>, [
	[<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>],
	[<item:minecraft:iron_ingot>, <item:storagedrawers:obsidian_storage_upgrade>, <item:minecraft:iron_ingot>],
	[<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>]
]);

craftingTable.addShaped("gold-storage-upgrade", <item:storagedrawers:gold_storage_upgrade>, [
	[<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>],
	[<item:forbidden_arcanus:arcane_gold_ingot>, <item:storagedrawers:iron_storage_upgrade>, <item:forbidden_arcanus:arcane_gold_ingot>],
	[<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>]
]);

craftingTable.addShaped("diamond-storage-upgrade", <item:storagedrawers:diamond_storage_upgrade>, [
	[<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>],
	[<item:botania:mana_diamond>, <item:storagedrawers:gold_storage_upgrade>, <item:botania:mana_diamond>],
	[<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>]
]);

craftingTable.addShaped("emerald_storage_upgrade", <item:storagedrawers:emerald_storage_upgrade>, [
	[<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>],
	[<item:minecraft:emerald>, <item:storagedrawers:diamond_storage_upgrade>, <item:minecraft:emerald>],
	[<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>]
]);
