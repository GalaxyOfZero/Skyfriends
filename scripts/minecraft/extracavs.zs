craftingTable.addShaped("snowbricks-new", <item:extcaves:bricks_snow>, [
[<item:minecraft:snow_block>, <item:minecraft:snow_block>],
[<item:minecraft:snow_block>, <item:minecraft:snow_block>]
]);

craftingTable.addShaped("icebricks-new", <item:extcaves:bricks_ice>, [
[<item:minecraft:ice>, <item:minecraft:ice>],
[<item:minecraft:ice>, <item:minecraft:ice>]
]);

craftingTable.addShaped("dirtstone-new", <item:extcaves:dirtstone> *2, [
[<item:minecraft:dirt>, <item:minecraft:stone>],
[<item:minecraft:stone>, <item:minecraft:dirt>]
]);

craftingTable.addShaped("icebricks-slab", <item:extcaves:bricks_ice_slab>*6, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:extcaves:bricks_ice>, <item:extcaves:bricks_ice>, <item:extcaves:bricks_ice>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("icebricks-stairs", <item:extcaves:bricks_ice_stairs>*4, [
	[<item:extcaves:bricks_ice>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:extcaves:bricks_ice>, <item:extcaves:bricks_ice>, <item:minecraft:air>],
	[<item:extcaves:bricks_ice>, <item:extcaves:bricks_ice>, <item:extcaves:bricks_ice>]
]);

craftingTable.addShaped("snowbricks-slabs_slab", <item:extcaves:bricks_ice_slab>*6, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:extcaves:bricks_snow>, <item:extcaves:bricks_snow>, <item:extcaves:bricks_snow>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("snowbricks-stairs", <item:extcaves:bricks_ice_stairs>*4, [
	[<item:extcaves:bricks_snow>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:extcaves:bricks_snow>, <item:extcaves:bricks_snow>, <item:minecraft:air>],
  [<item:extcaves:bricks_snow>, <item:extcaves:bricks_snow>, <item:extcaves:bricks_snow>]
]);

craftingTable.addShaped("dirtstone-slab", <item:extcaves:dirtstone_slab>*6, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:extcaves:dirtstone>, <item:extcaves:dirtstone>, <item:extcaves:dirtstone>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("dirtstone-stairs_new", <item:extcaves:dirtstone_stairs>*4, [
	[<item:extcaves:dirtstone>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:extcaves:dirtstone>, <item:extcaves:dirtstone>, <item:minecraft:air>],
  [<item:extcaves:dirtstone>, <item:extcaves:dirtstone>, <item:extcaves:dirtstone>]
]);

craftingTable.addShaped("dirtstone-cobble_slab", <item:extcaves:dirtstone_cobble_slab>*6, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:extcaves:dirtstone_cobble>, <item:extcaves:dirtstone_cobble>, <item:extcaves:dirtstone_cobble>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("dirtstone-cobble_stairs", <item:extcaves:dirtstone_cobble_stairs>*4, [
	[<item:extcaves:dirtstone_cobble>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:extcaves:dirtstone_cobble>, <item:extcaves:dirtstone_cobble>, <item:minecraft:air>],
  [<item:extcaves:dirtstone_cobble>, <item:extcaves:dirtstone_cobble>, <item:extcaves:dirtstone_cobble>]
]);
craftingTable.removeRecipe(<item:extcaves:picker_flint>);
craftingTable.removeRecipe(<item:extcaves:picker_stone>);
