#remove
craftingTable.removeRecipe(<item:bloodmagic:altar>);
craftingTable.removeRecipe(<item:bloodmagic:sacrificialdagger>);
craftingTable.removeRecipe(<item:bloodmagic:blankrune>);
<recipetype:bloodmagic:altar>.removeRecipe(<item:bloodmagic:blankslate>);

<recipetype:bloodmagic:altar>.addRecipe("blank", <item:bloodmagic:blankslate>, <item:eidolon:soul_shard>, 0, 1000, 5, 5);
<recipetype:bloodmagic:soulforge>.removeRecipe(<item:bloodmagic:soulsword>);
<recipetype:bloodmagic:soulforge>.removeRecipe(<item:bloodmagic:soulpickaxe>);
<recipetype:bloodmagic:soulforge>.removeRecipe(<item:bloodmagic:soulscythe>);
<recipetype:bloodmagic:soulforge>.removeRecipe(<item:bloodmagic:soulaxe>);
<recipetype:bloodmagic:soulforge>.removeRecipe(<item:bloodmagic:soulshovel>);

<recipetype:bloodmagic:soulforge>.addRecipe("swordblood", <item:bloodmagic:soulsword>, [<item:mythicbotany:alfsteel_sword>, <item:bloodmagic:soulgempetty>.withTag({souls: 0.0 as double})], 0, 0);
<recipetype:bloodmagic:soulforge>.addRecipe("dust-hellforged", <item:bloodmagic:sand_hellforged>, [<tag:items:forge:dusts/gold>, <tag:items:forge:dusts/corrupti>], 500, 100);

craftingTable.addShaped("run", <item:bloodmagic:blankrune>,[
	[<item:ars_nouveau:arcane_bricks>, <item:bloodmagic:blankslate>, <item:ars_nouveau:arcane_bricks>],
	[<item:bloodmagic:blankslate>, <item:bloodmagic:weakbloodorb>, <item:bloodmagic:blankslate>],
	[<item:ars_nouveau:arcane_bricks>, <item:bloodmagic:blankslate>, <item:ars_nouveau:arcane_bricks>]
]);
