#remove
craftingTable.removeRecipe(<item:occultism:chalk_gold_impure>);
craftingTable.removeRecipe(<item:occultism:chalk_purple_impure>);
craftingTable.removeRecipe(<item:occultism:chalk_red_impure>);
craftingTable.removeRecipe(<item:occultism:butcher_knife>);
craftingTable.removeRecipe(<item:occultism:candle_white>);

#add
craftingTable.addShaped("gold-chok", <item:occultism:chalk_gold_impure>, [
	[<tag:items:forge:dusts/gold>, <item:occultism:chalk_white_impure>, <tag:items:forge:dusts/gold>],
	[<item:minecraft:glowstone_dust>, <tag:items:forge:dusts/gold>, <item:minecraft:glowstone_dust>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShaped("purple-chok", <item:occultism:chalk_purple_impure>, [
	[<tag:items:forge:dusts/obsidian>, <item:occultism:crushed_end_stone>, <tag:items:forge:dusts/obsidian>],
	[<item:occultism:crushed_end_stone>, <item:occultism:chalk_gold_impure>, <item:occultism:crushed_end_stone>],
	[<tag:items:forge:dusts/obsidian>, <item:occultism:crushed_end_stone>, <tag:items:forge:dusts/obsidian>]
]);

craftingTable.addShaped("chalk_red_impure", <item:occultism:chalk_red_impure>, [
	[<item:minecraft:blaze_powder>, <item:occultism:afrit_essence>, <item:minecraft:blaze_powder>],
	[<item:occultism:afrit_essence>, <item:occultism:chalk_purple_impure>, <item:occultism:afrit_essence>],
	[<item:minecraft:blaze_powder>, <item:occultism:afrit_essence>, <item:minecraft:blaze_powder>]
]);

craftingTable.addShaped("candels", <item:occultism:candle_white> *4, [
	[<item:minecraft:air>, <item:minecraft:string>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:forge:tallow>, <item:minecraft:air>]
]);
