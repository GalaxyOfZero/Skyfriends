import crafttweaker.api.StoneCutterManager;

stoneCutter.addRecipe("limestone-all", <item:quark:limestone>, <item:create:limestone>);
stoneCutter.addRecipe("limestone-all2", <item:create:limestone>, <item:quark:limestone>);

stoneCutter.addRecipe("oldstone", <item:extcaves:oldstone>, <item:minecraft:stone>);
stoneCutter.addRecipe("brocken", <item:extcaves:brokenstone>, <item:minecraft:stone>);

stoneCutter.addRecipe("snowbricks", <item:extcaves:bricks_snow>, <item:minecraft:snow_block>);
stoneCutter.addRecipe("snowbricks_slabs", <item:extcaves:bricks_snow_slab>* 2, <item:extcaves:bricks_snow>);
stoneCutter.addRecipe("snowbricks_stairs", <item:extcaves:bricks_snow_stairs>, <item:extcaves:bricks_snow>);

stoneCutter.addRecipe("icebricks", <item:extcaves:bricks_ice>, <item:minecraft:ice>);
stoneCutter.addRecipe("icebricks_slab", <item:extcaves:bricks_ice_slab> * 2, <item:extcaves:bricks_ice>);
stoneCutter.addRecipe("icebricks_stairs", <item:extcaves:bricks_ice_stairs>, <item:extcaves:bricks_ice>);

stoneCutter.addRecipe("dirtstone_slab", <item:extcaves:dirtstone_slab>* 2, <item:extcaves:dirtstone>);
stoneCutter.addRecipe("dirtstone_stairs", <item:extcaves:dirtstone_stairs>, <item:extcaves:dirtstone>);


stoneCutter.addRecipe("dirtstone_slab_cobble", <item:extcaves:dirtstone_cobble_slab>* 2, <item:extcaves:dirtstone_cobble>);
stoneCutter.addRecipe("dirtstone_cobble_stairs", <item:extcaves:dirtstone_cobble_stairs>, <item:extcaves:dirtstone_cobble>);

stoneCutter.addRecipe("lavastone_pol", <item:extcaves:polished_lavastone>, <item:extcaves:lavastone>);
