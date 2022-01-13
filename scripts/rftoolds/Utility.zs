craftingTable.removeRecipe(<item:rftoolsbase:machine_base>);
craftingTable.removeRecipe(<item:rftoolsbase:machine_frame>);
craftingTable.removeRecipe(<item:rftoolsutility:saturation_module>);
craftingTable.removeRecipe(<item:rftoolsutility:saturationplus_module>);
craftingTable.removeRecipe(<item:rftoolsutility:regeneration_module>);
craftingTable.removeRecipe(<item:rftoolsutility:regenerationplus_module>);
craftingTable.removeRecipe(<item:rftoolsutility:flight_module>);
craftingTable.removeRecipe(<item:rftoolsutility:dialing_device>);

craftingTable.addShaped("saturation-module", <item:rftoolsutility:saturation_module>, [
	[<item:minecraft:rotten_flesh>, <item:rftoolsutility:syringe>.withTag({mobId: "minecraft:zombie" as string, level: 10 as int}), <item:minecraft:rotten_flesh>],
	[<item:rftoolsutility:syringe>.withTag({mobId: "minecraft:zombie" as string, level: 10 as int}), <item:rftoolsutility:module_template>, <item:rftoolsutility:syringe>.withTag({mobId: "minecraft:zombie" as string, level: 10 as int})],
	[<item:minecraft:rotten_flesh>, <item:rftoolsutility:syringe>.withTag({mobId: "minecraft:zombie" as string, level: 10 as int}), <item:minecraft:rotten_flesh>]
]);

craftingTable.addShaped("saturationplus-module", <item:rftoolsutility:saturationplus_module>, [
	[<item:bloodmagic:strong_tau>, <item:rftoolsutility:syringe>.withTag({mobId: "minecraft:zombie" as string, level: 10 as int}), <item:bloodmagic:strong_tau>],
	[<item:rftoolsutility:syringe>.withTag({mobId: "minecraft:zombie" as string, level: 10 as int}), <item:rftoolsutility:saturation_module>, <item:rftoolsutility:syringe>.withTag({mobId: "minecraft:zombie" as string, level: 10 as int})],
	[<item:bloodmagic:strong_tau>, <item:rftoolsutility:syringe>.withTag({mobId: "minecraft:zombie" as string, level: 10 as int}), <item:bloodmagic:strong_tau>]
]);

craftingTable.addShaped("regeneration-module", <item:rftoolsutility:regeneration_module>, [
	[<item:minecraft:enchanted_golden_apple>, <item:rftoolsutility:syringe>.withTag({mobId: "minecraft:witch" as string, level: 10 as int}), <item:minecraft:enchanted_golden_apple>],
	[<item:minecraft:enchanted_golden_apple>, <item:rftoolsutility:module_template>, <item:minecraft:enchanted_golden_apple>],
	[<item:minecraft:enchanted_golden_apple>, <item:minecraft:enchanted_golden_apple>, <item:minecraft:enchanted_golden_apple>]
]);

craftingTable.addShaped("regenerationplus-module", <item:rftoolsutility:regenerationplus_module>, [
	[<item:astralsorcery:stardust>, <item:rftoolsutility:syringe>.withTag({mobName: "minecraft:iron_golem" as string, mobId: "minecraft:iron_golem" as string, level: 10 as int}), <item:extendedcrafting:ender_star>],
	[<item:rftoolsutility:syringe>.withTag({mobName: "minecraft:iron_golem" as string, mobId: "minecraft:iron_golem" as string, level: 10 as int}), <item:rftoolsutility:regeneration_module>, <item:rftoolsutility:syringe>.withTag({mobName: "minecraft:iron_golem" as string, mobId: "minecraft:iron_golem" as string, level: 10 as int})],
	[<item:extendedcrafting:ender_star>, <item:rftoolsutility:syringe>.withTag({mobName: "minecraft:iron_golem" as string, mobId: "minecraft:iron_golem" as string, level: 10 as int}), <item:astralsorcery:stardust>]
]);

craftingTable.addShaped("flight-module", <item:rftoolsutility:flight_module>, [
	[<item:eidolon:shadow_gem>, <item:rftoolsutility:syringe>.withTag({mobId: "botania:doppleganger" as string, level: 10 as int}), <item:betterendforge:crystal_shards>],
	[<item:rftoolsutility:syringe>.withTag({mobId: "minecraft:ender_dragon" as string, level: 10 as int}), <item:rftoolsutility:moduleplus_template>, <item:rftoolsutility:syringe>.withTag({mobId: "botania:doppleganger" as string, level: 10 as int})],
	[<item:betterendforge:crystal_shards>, <item:rftoolsutility:syringe>.withTag({mobId: "minecraft:ender_dragon" as string, level: 10 as int}), <item:eidolon:shadow_gem>]
]);

craftingTable.addShaped("rftools-base", <item:rftoolsbase:machine_base>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:immersiveengineering:slab_sheetmetal_constantan>, <item:immersiveengineering:slab_sheetmetal_constantan>, <item:immersiveengineering:slab_sheetmetal_constantan>],
	[<item:extendedcrafting:ender_ingot>, <item:createaddition:gold_spool>, <item:extendedcrafting:ender_ingot>]
]);

craftingTable.addShaped("rftools-frame", <item:rftoolsbase:machine_frame>, [
	[<item:mekanism:ingot_refined_obsidian>, <item:biggerreactors:blutonium_ingot>, <item:mekanism:ingot_refined_obsidian>],
	[<item:thermal:lumium_plate>, <item:mekanism:steel_casing>, <item:thermal:lumium_plate>],
	[<item:mekanism:ingot_refined_obsidian>, <item:biggerreactors:blutonium_ingot>, <item:mekanism:ingot_refined_obsidian>]
]);

craftingTable.addShaped("dialing-device", <item:rftoolsutility:dialing_device>, [
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:silents_mechanisms:redstone_alloy_ingot>],
	[<item:rftoolsutility:matter_transmitter>, <item:rftoolsbase:machine_frame>, <item:rftoolsutility:matter_receiver>],
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:silents_mechanisms:redstone_alloy_ingot>]
]);
