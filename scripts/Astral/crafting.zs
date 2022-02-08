import crafttweaker.api.item.IItemStack;

<recipetype:astralsorcery:block_transmutation>.removeByName("astralsorcery:block_transmutation/craftingtable_altar");
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/wand");
<recipetype:astralsorcery:block_transmutation>.removeByName("astralsorcery:block_transmutation/iron_starmetal");
<recipetype:astralsorcery:infusion>.removeRecipe(<item:minecraft:diamond>);
craftingTable.removeRecipe(<item:astralsorcery:wand>);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("conster", <item:astralsorcery:constellation_paper>, <item:ars_nouveau:allow_scroll>, [<item:ars_nouveau:mana_gem>, <item:astralsorcery:aquamarine>, <item:ars_nouveau:mana_gem>, <item:astralsorcery:aquamarine>, <item:astralsorcery:aquamarine>, <item:ars_nouveau:mana_gem>, <item:astralsorcery:aquamarine>, <item:ars_nouveau:mana_gem>]);

<recipetype:astralsorcery:infusion>.addRecipe("infusion_test", <item:astralsorcery:starmetal_ore>, <item:minecraft:iron_ore>, <fluid:astralsorcery:liquid_starlight>, 450, 6, true, true, false);

craftingTable.addShaped("wand", <item:astralsorcery:wand>, [
	[<item:minecraft:air>, <item:astralsorcery:aquamarine>, <item:botania:mana_pearl>],
	[<item:minecraft:air>, <item:astralsorcery:marble_raw>, <item:astralsorcery:aquamarine>],
	[<item:forbidden_arcanus:edelwood_log>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShaped("marble", <item:astralsorcery:marble_raw>, [
	[<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>],
	[<item:minecraft:stone>, <item:minecraft:white_dye>, <item:minecraft:stone>],
	[<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>]
]);

<recipetype:astralsorcery:well>.addJSONRecipe("liquid-starlight-new",
{
  "type": "astralsorcery:lightwell",
  "input": {
    "item": "resourcefulbees:aquamarien_honeycomb"
  },
  "output": "astralsorcery:liquid_starlight",
  "productionMultiplier": 0.45,
  "shatterMultiplier": 9.0,
  "color": -16734209
});
