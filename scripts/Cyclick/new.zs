import crafttweaker.api.item.ItemStack;
import crafttweaker.api.item.Ingredient;

craftingTable.removeByRegex("cyclic:.*_hoe");
craftingTable.removeByRegex("cyclic:.*_sword");
craftingTable.removeByRegex("cyclic:.*_shovel");
craftingTable.removeByRegex("cyclic:.*_axe");
craftingTable.removeByRegex("cyclic:.*_pickaxe");
craftingTable.removeByRegex("cyclic:generator_.*");
craftingTable.removeByRegex("cyclic:.*_generator");
craftingTable.removeByRegex("cyclic:.*_pipe");
craftingTable.removeRecipe(<item:cyclic:ender_eye_reuse>);
craftingTable.removeRecipe(<item:cyclic:workbench>);
craftingTable.removeRecipe(<item:cyclic:crafter>);
craftingTable.removeRecipe(<item:cyclic:uncrafter>);
craftingTable.removeRecipe(<item:cyclic:battery>);
craftingTable.removeRecipe(<item:cyclic:miner>);
craftingTable.removeRecipe(<item:cyclic:hopper_fluid>);
craftingTable.removeRecipe(<item:cyclic:hopper_gold>);
craftingTable.removeRecipe(<item:cyclic:ender_book>);
craftingTable.removeRecipe(<item:cyclic:crafting_stick>);
craftingTable.removeRecipe(<item:cyclic:peat_baked>);
craftingTable.removeRecipe(<item:cyclic:peat_farm>);
craftingTable.removeRecipe(<item:cyclic:peat_fuel>);
craftingTable.removeRecipe(<item:cyclic:peat_fuel_enriched>);
craftingTable.removeRecipe(<item:cyclic:peat_unbaked>);

craftingTable.removeRecipe(<item:cyclic:apple_prismarine>);
craftingTable.removeRecipe(<item:cyclic:apple_lofty_stature>);
craftingTable.removeRecipe(<item:cyclic:apple_ender>);
craftingTable.removeRecipe(<item:cyclic:apple_lapis>);
craftingTable.removeRecipe(<item:cyclic:apple_iron>);
craftingTable.removeRecipe(<item:cyclic:apple_diamond>);
craftingTable.removeRecipe(<item:cyclic:apple_emerald>);
craftingTable.removeRecipe(<item:cyclic:apple_chocolate>);
craftingTable.removeRecipe(<item:cyclic:apple_bone>);
craftingTable.removeRecipe(<item:cyclic:apple_chorus>);
craftingTable.removeRecipe(<item:cyclic:lapis_carrot_variant>);
craftingTable.removeRecipe(<item:cyclic:toxic_carrot>);
craftingTable.removeRecipe(<item:cyclic:carrot_ender>);
craftingTable.removeRecipe(<item:cyclic:diamond_carrot_health>);
craftingTable.removeRecipe(<item:cyclic:redstone_carrot_speed>);
craftingTable.removeRecipe(<item:cyclic:emerald_carrot_jump>);
craftingTable.removeRecipe(<item:cyclic:charm_longfall>);
craftingTable.removeRecipe(<item:cyclic:charm_water>);
craftingTable.removeRecipe(<item:cyclic:charm_creeper>);
craftingTable.removeRecipe(<item:cyclic:charm_stone>);
craftingTable.removeRecipe(<item:cyclic:charm_antipotion>);
craftingTable.removeRecipe(<item:cyclic:charm_stealthpotion>);
craftingTable.removeRecipe(<item:cyclic:charm_boostpotion>);
craftingTable.removeRecipe(<item:cyclic:charm_xp_blocker>);
craftingTable.removeRecipe(<item:cyclic:charm_xp_speed>);
craftingTable.removeRecipe(<item:cyclic:chorus_spectral>);
craftingTable.removeRecipe(<item:cyclic:chorus_flight>);
craftingTable.removeRecipe(<item:cyclic:antigravity>);
craftingTable.removeRecipe(<item:cyclic:charm_invisible>);
craftingTable.removeRecipe(<item:cyclic:charm_longfall>);
craftingTable.removeRecipe(<item:cyclic:charm_wing>);
craftingTable.removeRecipe(<item:cyclic:glove_climb>);
craftingTable.removeRecipe(<item:cyclic:charm_venom>);
craftingTable.removeRecipe(<item:cyclic:charm_starvation>);
craftingTable.removeRecipe(<item:cyclic:charm_magicdefense>);
craftingTable.removeRecipe(<item:cyclic:glowing_helmet>);
craftingTable.removeRecipe(<item:cyclic:sprinkler>);
craftingTable.removeRecipe(<item:cyclic:sleeping_mat>);
craftingTable.removeRecipe(<item:cyclic:boomerang_damage>);
craftingTable.removeRecipe(<item:cyclic:boomerang_carry>);
craftingTable.removeRecipe(<item:cyclic:boomerang_stun>);
craftingTable.removeRecipe(<item:cyclic:scaffold_responsive>);
craftingTable.removeRecipe(<item:cyclic:scaffold_fragile>);
craftingTable.removeRecipe(<item:cyclic:crafting_bag>);

craftingTable.removeRecipe(<item:cyclic:apple_sprout_emerald>);
craftingTable.removeRecipe(<item:cyclic:apple_sprout_diamond>);
craftingTable.removeRecipe(<item:cyclic:apple_sprout>);
craftingTable.removeRecipe(<item:cyclic:cask>);
#craftingTable.removeRecipe();


craftingTable.addShaped("crafting_bag",  <item:cyclic:crafting_bag>, [
	[<item:silents_mechanisms:refined_iron_ingot>, <item:minecraft:chest>],
	[<item:extendedcrafting:handheld_table>, <item:silents_mechanisms:refined_iron_ingot>],
]);

craftingTable.addShaped("cask_new", <item:cyclic:cask>, [
	[<item:minecraft:leather>, <item:minecraft:string>, <item:minecraft:leather>],
	[<item:minecraft:string>, <tag:items:forge:barrels/wooden>, <item:minecraft:string>],
	[<item:minecraft:leather>, <item:minecraft:string>, <item:minecraft:leather>]
]);

<recipetype:cyclic:solidifier>.addJSONRecipe("mendrin",
{
  "type": "cyclic:solidifier",
  "inputTop": {
		"item": "integrateddynamics:menril_berries"
  },
  "inputMiddle": {
    "tag": "minecraft:saplings"
  },
  "inputBottom": {
    "item": "integrateddynamics:menril_berries"
  },
  "mix": {
    "fluid": "cyclic:xpjuice",
    "count": 8000
  },
  "result": {
    "item": "integrateddynamics:menril_sapling",
	"count": 1
  }
});

<recipetype:cyclic:solidifier>.addJSONRecipe("mendrin2",
{
  "type": "cyclic:solidifier",
  "inputTop": {
		"item": "integrateddynamics:menril_berries"
  },
  "inputMiddle": {
    "tag": "minecraft:saplings"
  },
  "inputBottom": {
    "item": "integrateddynamics:menril_berries"
  },
  "mix": {
    "fluid": "cofh_core:experience",
    "count": 8000
  },
  "result": {
    "item": "integrateddynamics:menril_sapling",
	"count": 1
  }
});
