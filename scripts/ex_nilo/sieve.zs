import mods.exnihilosequentia.ZenSieveRecipe;

<recipetype:exnihilosequentia:sieve>.create("aquamarine").setWaterlogged().setInput(<item:minecraft:sand>).addDrop(<item:astralsorcery:aquamarine>).addRoll("diamond", 0.05);
<recipetype:exnihilosequentia:sieve>.create("uran-p").setInput(<item:minecraft:gravel>).addDrop(<item:powah:uraninite_raw_poor>).addRoll("netherite", 0.05);
<recipetype:exnihilosequentia:sieve>.create("quartz").setInput(<item:exnihilosequentia:crushed_netherrack>).addDrop(<item:minecraft:quartz>).addRoll("diamond", 0.30);
<recipetype:exnihilosequentia:sieve>.create("gem-ars").setInput(<item:minecraft:gravel>).addDrop(<item:ars_nouveau:mana_gem>).addRoll("diamond", 0.08);
<recipetype:exnihilosequentia:sieve>.create("crystal-arcana").setInput(<item:minecraft:gravel>).addDrop(<item:forbidden_arcanus:arcane_crystal>).addRoll("diamond", 0.10);
<recipetype:exnihilosequentia:sieve>.create("bismuth").setInput(<item:minecraft:gravel>).addDrop(<item:contenttweaker:bismuth_piece>).addRoll("iron", 0.05);
<recipetype:exnihilosequentia:sieve>.create("draconium_dust").setInput(<item:exnihilosequentia:crushed_end_stone>).addDrop(<item:draconicevolution:draconium_dust>).addRoll("diamond", 0.05).addRoll("emerald", 0.01).addRoll("netherite", 0.05);
<recipetype:exnihilosequentia:sieve>.create("chorus_fruit").setInput(<item:exnihilosequentia:crushed_end_stone>).addDrop(<item:minecraft:chorus_fruit>).addRoll("diamond", 0.2).addRoll("iron", 0.10).addRoll("emerald", 0.01);
<recipetype:exnihilosequentia:sieve>.create("chorus_flower").setInput(<item:exnihilosequentia:crushed_end_stone>).addDrop(<item:minecraft:chorus_flower>).addRoll("iron", 0.2).addRoll("diamond", 0.1).addRoll("emerald", 0.03);
<recipetype:exnihilosequentia:sieve>.create("shulker_shell").setInput(<item:exnihilosequentia:crushed_end_stone>).addDrop(<item:minecraft:shulker_shell>).addRoll("netherite", 0.008);

craftingTable.addShaped("bismuth_chung", <item:contenttweaker:bismuth_chunk>,[
[<item:contenttweaker:bismuth_piece>,<item:contenttweaker:bismuth_piece>],
[<item:contenttweaker:bismuth_piece>,<item:contenttweaker:bismuth_piece>]]);
