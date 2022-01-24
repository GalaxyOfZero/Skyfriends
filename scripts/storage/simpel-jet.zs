craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_potato>);
craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_te2_armored>);
craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_te3_armored>);
craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_te4_armored>);
craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_mek1>);
craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_mek1_armored>);
craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_mek2>);
craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_mek2_armored>);
craftingTable.removeRecipe(<item:simplyjetpacks:unit_glowstone_empty>);
craftingTable.removeRecipe(<item:simplyjetpacks:thruster_mek1>);
craftingTable.removeRecipe(<item:simplyjetpacks:thruster_mek2>);
craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_ie3>);
craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_ie3_armored>);
craftingTable.removeRecipe(<item:simplyjetpacks:armorplating_te1>);
craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_te1_armored>);
craftingTable.removeRecipe(<item:simplyjetpacks:armorplating_mek2>);
craftingTable.removeRecipe(<item:simplyjetpacks:armorplating_ie3>);
craftingTable.removeRecipe(<item:simplyjetpacks:thruster_ie3>);
craftingTable.removeRecipe(<item:simplyjetpacks:armorplating_mek1>);
craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_vanilla3>);
craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_vanilla2>);
craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_vanilla1>);
craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_vanilla1_armored>);
craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_vanilla2_armored>);
craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_vanilla3_armored>);

craftingTable.removeRecipe(<item:simplyjetpacks:armorplating_te5_enderium>);
craftingTable.removeRecipe(<item:simplyjetpacks:armorplating_te5>);
craftingTable.removeRecipe(<item:simplyjetpacks:flux_chestplate>);
craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_te5_enderium>);
craftingTable.removeRecipe(<item:simplyjetpacks:thruster_te5>);

<recipetype:thermal:smelter>.removeRecipe(<item:simplyjetpacks:armorplating_te2>);
<recipetype:thermal:smelter>.removeRecipe(<item:simplyjetpacks:armorplating_te3>);
<recipetype:thermal:smelter>.removeRecipe(<item:simplyjetpacks:armorplating_te4>);

craftingTable.removeByName("simplyjetpacks:ie/jetpack_ie1");
craftingTable.removeByName("simplyjetpacks:ie/jetpack_ie2");
craftingTable.removeByName("simplyjetpacks:mek/jetpack_mek3");
craftingTable.removeByName("simplyjetpacks:mek/jetpack_mek4");

craftingTable.addShaped("ie1", <item:simplyjetpacks:jetpack_ie1>, [
	[<item:immersiveengineering:plate_iron>, <item:immersiveengineering:capacitor_lv>, <item:immersiveengineering:plate_iron>],
	[<item:immersiveengineering:plate_iron>, <item:simplyjetpacks:leather_strap>, <item:immersiveengineering:plate_iron>],
	[<item:simplyjetpacks:thruster_ie1>, <item:minecraft:air>, <item:simplyjetpacks:thruster_ie1>]
]);

craftingTable.addShaped("ie2", <item:simplyjetpacks:jetpack_ie2>, [
	[<item:immersiveengineering:toolupgrade_revolver_electro>, <item:immersiveengineering:capacitor_mv>, <item:immersiveengineering:toolupgrade_revolver_electro>],
	[<item:immersiveengineering:plate_aluminum>, <item:simplyjetpacks:jetpack_ie1>, <item:immersiveengineering:plate_aluminum>],
	[<item:simplyjetpacks:thruster_ie2>, <item:minecraft:air>, <item:simplyjetpacks:thruster_ie2>]
]);

craftingTable.addShaped("mk3", <item:simplyjetpacks:jetpack_mek3>, [
	[<item:mekanism:elite_control_circuit>, <item:mekanism:ingot_osmium>, <item:mekanism:elite_control_circuit>],
	[<item:mekanism:ingot_osmium>, <item:simplyjetpacks:jetpack_ie2>, <item:mekanism:ingot_osmium>],
	[<item:simplyjetpacks:thruster_mek3>, <item:minecraft:air>, <item:simplyjetpacks:thruster_mek3>]
]);

craftingTable.addShaped("mk4", <item:simplyjetpacks:jetpack_mek4>, [
	[<item:mekanism:ultimate_control_circuit>, <item:mekanism:ingot_osmium>, <item:mekanism:ultimate_control_circuit>],
	[<item:mekanism:ingot_osmium>, <item:simplyjetpacks:jetpack_mek3>, <item:mekanism:ingot_osmium>],
	[<item:simplyjetpacks:thruster_mek4>, <item:minecraft:air>, <item:simplyjetpacks:thruster_mek4>]
]);
