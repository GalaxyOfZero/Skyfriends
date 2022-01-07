import crafttweaker.api.item.ItemStack;
import crafttweaker.api.item.Ingredient;
import crafttweaker.api.registries.IRecipeManager;
import mods.botania.Orechid;

#remove
craftingTable.removeRecipe(<item:botania:mana_pool>);
craftingTable.removeRecipe(<item:botania:runic_altar>);
craftingTable.removeRecipe(<item:botania:apothecary_default>);
<recipetype:botania:mana_infusion>.removeRecipe(<item:botania:manasteel_ingot>);
<recipetype:botania:mana_infusion>.removeRecipe(<item:botania:mana_diamond>);
<recipetype:botania:pure_daisy>.removeRecipe(<blockstate:botania:livingrock>);
<recipetype:botania:pure_daisy>.removeRecipe(<blockstate:botania:livingwood>);
<recipetype:botania:pure_daisy>.removeRecipe(<blockstate:minecraft:soul_sand>);
<recipetype:botania:pure_daisy>.removeRecipe(<blockstate:minecraft:cobblestone>);
<recipetype:botania:pure_daisy>.removeRecipe(<blockstate:minecraft:sand>);
<recipetype:botania:pure_daisy>.removeRecipe(<blockstate:minecraft:packed_ice>);
<recipetype:botania:pure_daisy>.removeRecipe(<blockstate:minecraft:blue_ice>);
Orechid.main.removeOreWeight(<blockstate:mysticalagriculture:prosperity_ore>);
Orechid.main.removeOreWeight(<blockstate:mysticalagriculture:inferium_ore>);
craftingTable.removeByName("gardenofglass:pebble_to_cobblestone");

#add
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("manapool", <item:botania:mana_pool>, <item:botania:diluted_pool>,[<item:botania:livingrock>, <item:botania:livingrock>, <item:botania:livingrock>, <item:botania:rune_mana>, <item:botania:rune_mana>, <item:ars_nouveau:bucket_of_mana>, <item:ars_nouveau:mana_gem_block>, <item:ars_nouveau:bucket_of_mana> ]);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("runealtar", <item:botania:runic_altar>, <item:ars_nouveau:mana_gem>,[<item:botania:livingrock>, <item:botania:livingrock>, <item:botania:livingrock>, <item:botania:mana_diamond>, <item:botania:mana_diamond>, <item:ars_nouveau:bucket_of_mana>, <item:ars_nouveau:bucket_of_mana>]);
<recipetype:botania:mana_infusion>.addRecipe("mana_diamond", <item:botania:mana_diamond>, <item:ars_nouveau:mana_gem>, 10000);

<recipetype:botania:mana_infusion>.addRecipe("manasteel_ingot", <item:botania:manasteel_ingot>, <tag:items:forge:ingots/steel>, 5500);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("petter", <item:botania:apothecary_default>, <item:minecraft:wheat_seeds>, [<item:ars_nouveau:mana_gem> ,<tag:items:botania:petals>, <item:ars_nouveau:mana_gem>, <item:minecraft:water_bucket>, <item:minecraft:water_bucket>, <item:ars_nouveau:arcane_stone>, <item:ars_nouveau:arcane_stone>, <item:ars_nouveau:arcane_stone>,]);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("petter1", <item:botania:apothecary_default>, <item:minecraft:wheat_seeds>, [<item:ars_nouveau:mana_gem> ,<tag:items:botania:petals>, <item:ars_nouveau:mana_gem>, <item:ceramics:clay_bucket>.withTag({fluid: "minecraft:water" as string}), <item:ars_nouveau:arcane_stone>, <item:ars_nouveau:arcane_stone>, <item:ars_nouveau:arcane_stone>,]);

<recipetype:botania:mana_infusion>.addRecipe("dielectric_paste", <item:powah:dielectric_paste>, <tag:items:minecraft:coals>, 10000);
<recipetype:botania:terra_plate>.addRecipe("dielectric_casing", <item:powah:dielectric_casing>, 10000, <item:powah:dielectric_rod>, <item:powah:dielectric_rod>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>);
<recipetype:botania:pure_daisy>.addRecipe("livingrock", <blockstate:botania:livingrock>, <tag:blocks:ars_nouveau:an_decorative/stone>, 100);
<recipetype:botania:pure_daisy>.addRecipe("livingwood", <blockstate:botania:livingwood>, <tag:blocks:minecraft:logs/archwood>, 100 );
<recipetype:botania:runic_altar>.addRecipe("astralaltar", <item:astralsorcery:altar_discovery>, 4000000, <item:astralsorcery:aquamarine>, <item:astralsorcery:aquamarine>, <item:astralsorcery:aquamarine>, <item:astralsorcery:marble_raw>, <item:astralsorcery:aquamarine>, <item:astralsorcery:marble_raw>,<item:astralsorcery:marble_raw>, <item:astralsorcery:black_marble_raw>, <item:astralsorcery:black_marble_raw>,<item:forbidden_arcanus:arcane_polished_darkstone_pillar>);

craftingTable.addShaped("cobblestone1", <item:minecraft:cobblestone>, [
	[<item:botania:pebble>, <item:botania:pebble>, <item:botania:pebble>],
	[<item:botania:pebble>, <item:botania:pebble>, <item:botania:pebble>],
	[<item:botania:pebble>, <item:botania:pebble>, <item:botania:pebble>]
]);
