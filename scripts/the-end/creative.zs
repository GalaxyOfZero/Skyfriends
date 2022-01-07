craftingTable.removeRecipe(<item:ctiers:centrifuge_casing_tier_creative>);
craftingTable.removeRecipe(<item:ctiers:centrifuge_controller_tier_creative>);
craftingTable.removeRecipe(<item:botanypotstiers:creative_botany_pot>);
craftingTable.removeRecipe(<item:rsinfinitybooster:infinity_card>);
craftingTable.removeRecipe(<item:angelring:itemring>);
craftingTable.removeRecipe(<item:creativewirelesstransmitter:creative_wireless_transmitter>);
craftingTable.removeRecipe(<item:creativeapiary:creative_apiary_breeder>);
craftingTable.removeRecipe(<item:creativeapiary:creative_apiary_storage>);
craftingTable.removeRecipe(<item:creativeapiary:tcreative_apiary>);

<recipetype:extendedcrafting:compressor>.addJSONRecipe("infinity-storage",
{
  "type": "extendedcrafting:compressor",
  "powerCost": 5000000,
  "inputCount": 15000,
  "ingredient": {
    "item": "storagedrawers:emerald_storage_upgrade"
  },
  "catalyst": {
    "item": "extendedcrafting:the_ultimate_catalyst"
  },
  "result": {
    "item": "storagedrawers:creative_storage_upgrade"
  }
});

<recipetype:extendedcrafting:compressor>.addJSONRecipe("infinity-booster",
{
  "type": "extendedcrafting:compressor",
  "powerCost": 5000000,
  "inputCount": 10000,
  "ingredient": {
    "item": "refinedstorage:range_upgrade"
  },
  "catalyst": {
    "item": "extendedcrafting:the_ultimate_catalyst"
  },
  "result": {
    "item": "rsinfinitybooster:infinity_card"
  }
});

<recipetype:extendedcrafting:compressor>.addJSONRecipe("creative-wireless-transmitter",
{
  "type": "extendedcrafting:compressor",
  "powerCost": 5000000,
  "inputCount": 20000,
  "ingredient": {
    "item": "refinedstorage:wireless_transmitter"
  },
  "catalyst": {
    "item": "extendedcrafting:the_ultimate_catalyst"
  },
  "result": {
    "item": "creativewirelesstransmitter:creative_wireless_transmitter"
  }
});

<recipetype:extendedcrafting:compressor>.addJSONRecipe("creative_botany_pot",
{
  "type": "extendedcrafting:compressor",
  "powerCost": 5000000,
  "inputCount": 25000,
  "ingredient": {
    "item": "botanypotstiers:ultra_botany_pot"
  },
  "catalyst": {
    "item": "extendedcrafting:the_ultimate_catalyst"
  },
  "result": {
    "item": "botanypotstiers:creative_botany_pot"
  }
});

mods.extendedcrafting.TableCrafting.addShaped("fly", <item:angelring:itemring>, [
	[<item:minecraft:nether_star>, <item:minecraft:nether_star>, <item:minecraft:elytra>, <item:minecraft:nether_star>, <item:minecraft:nether_star>],
	[<item:minecraft:nether_star>, <item:simplyjetpacks:jetpack_mek3>, <item:minecraft:feather>, <item:simplyjetpacks:jetpack_ie2>, <item:minecraft:nether_star>],
	[<item:minecraft:elytra>, <item:minecraft:feather>, <item:angelring:itemdiamondring>, <item:minecraft:feather>, <item:minecraft:elytra>],
	[<item:minecraft:nether_star>, <item:simplyjetpacks:jetpack_mek4>, <item:minecraft:feather>, <item:simplyjetpacks:jetpack_ie1>, <item:minecraft:nether_star>],
	[<item:minecraft:nether_star>, <item:minecraft:nether_star>, <item:minecraft:elytra>, <item:minecraft:nether_star>, <item:minecraft:nether_star>]
]);

craftingTable.addShaped("create-tank-creat", <item:create:creative_fluid_tank>, [[<item:mekanism:creative_fluid_tank>]]);

mods.extendedcrafting.TableCrafting.addShaped("creative-fluid-tank", <item:mekanism:creative_fluid_tank>, [
	[<item:createaddition:overcharged_alloy>, <item:contenttweaker:infinity_ingot>, <item:mekanism:crystal_osmium>, <item:contenttweaker:infinity_ingot>, <item:minecraft:air>, <item:contenttweaker:infinity_ingot>, <item:mekanism:crystal_osmium>, <item:contenttweaker:infinity_ingot>, <item:createaddition:overcharged_alloy>],
	[<item:contenttweaker:infinity_ingot>, <item:mekanism:crystal_osmium>, <item:pipez:fluid_pipe>, <item:extradisks:65536k_fluid_storage_part>, <item:mekanism:ultimate_mechanical_pipe>, <item:extradisks:65536k_fluid_storage_part>, <item:pipez:fluid_pipe>, <item:mekanism:crystal_osmium>, <item:contenttweaker:infinity_ingot>],
	[<item:mekanism:crystal_osmium>, <item:mekanism:dynamic_tank>, <item:extradisks:65536k_fluid_storage_part>, <item:mekanism:ultimate_fluid_tank>, <item:overloaded:fluid_core>, <item:mekanism:ultimate_fluid_tank>, <item:extradisks:65536k_fluid_storage_part>, <item:mekanism:dynamic_tank>, <item:mekanism:crystal_osmium>],
	[<item:contenttweaker:infinity_ingot>, <item:mekanism:dynamic_tank>, <item:mekanism:ultimate_fluid_tank>, <item:overloaded:almost_infinite_tank>, <item:overloaded:almost_infinite_tank>, <item:overloaded:almost_infinite_tank>, <item:mekanism:ultimate_fluid_tank>, <item:mekanism:dynamic_tank>, <item:contenttweaker:infinity_ingot>],
	[<item:minecraft:air>, <item:mekanism:dynamic_tank>, <item:overloaded:fluid_core>, <item:overloaded:almost_infinite_tank>, <item:quantumstorage:tank>, <item:overloaded:almost_infinite_tank>, <item:overloaded:fluid_core>, <item:mekanism:dynamic_tank>, <item:minecraft:air>],
	[<item:contenttweaker:infinity_ingot>, <item:mekanism:dynamic_tank>, <item:mekanism:ultimate_fluid_tank>, <item:overloaded:almost_infinite_tank>, <item:overloaded:almost_infinite_tank>, <item:overloaded:almost_infinite_tank>, <item:mekanism:ultimate_fluid_tank>, <item:mekanism:dynamic_tank>, <item:contenttweaker:infinity_ingot>],
	[<item:mekanism:crystal_osmium>, <item:mekanism:dynamic_tank>, <item:extradisks:65536k_fluid_storage_part>, <item:mekanism:ultimate_fluid_tank>, <item:overloaded:fluid_core>, <item:mekanism:ultimate_fluid_tank>, <item:extradisks:65536k_fluid_storage_part>, <item:mekanism:dynamic_tank>, <item:mekanism:crystal_osmium>],
	[<item:contenttweaker:infinity_ingot>, <item:mekanism:crystal_osmium>, <item:pipez:fluid_pipe>, <item:extradisks:65536k_fluid_storage_part>, <item:mekanism:ultimate_mechanical_pipe>, <item:extradisks:65536k_fluid_storage_part>, <item:pipez:fluid_pipe>, <item:mekanism:crystal_osmium>, <item:contenttweaker:infinity_ingot>],
	[<item:createaddition:overcharged_alloy>, <item:contenttweaker:infinity_ingot>, <item:mekanism:crystal_osmium>, <item:contenttweaker:infinity_ingot>, <item:minecraft:air>, <item:contenttweaker:infinity_ingot>, <item:mekanism:crystal_osmium>, <item:contenttweaker:infinity_ingot>, <item:createaddition:overcharged_alloy>]
]);

mods.extendedcrafting.TableCrafting.addShaped("energy-cell-creative", <item:powah:energy_cell_creative>, [
	[<item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:powah:energy_cell_nitro>, <item:powah:energy_cell_nitro>, <item:powah:energy_cell_nitro>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:the_ultimate_ingot>],
	[<item:extendedcrafting:black_iron_slate>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:mekanism:ultimate_induction_cell>, <item:powah:energy_cable_blazing>, <item:mekanism:ultimate_induction_cell>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:extendedcrafting:black_iron_slate>],
	[<item:extendedcrafting:black_iron_slate>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:mekanism:ultimate_induction_cell>, <item:contenttweaker:infinity_catalyst>, <item:mekanism:ultimate_induction_cell>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:extendedcrafting:black_iron_slate>],
	[<item:powah:energy_cell_nitro>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_induction_provider>, <item:mekanism:ultimate_induction_provider>, <item:mekanism:ultimate_induction_provider>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_induction_cell>, <item:powah:energy_cell_nitro>],
	[<item:powah:energy_cell_nitro>, <item:powah:energy_cable_spirited>, <item:contenttweaker:infinity_catalyst>, <item:mekanism:ultimate_induction_provider>, <item:overloaded:almost_infinite_capacitor>, <item:mekanism:ultimate_induction_provider>, <item:contenttweaker:infinity_catalyst>, <item:powah:energy_cable_basic>, <item:powah:energy_cell_nitro>],
	[<item:powah:energy_cell_nitro>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_induction_provider>, <item:mekanism:ultimate_induction_provider>, <item:mekanism:ultimate_induction_provider>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_induction_cell>, <item:powah:energy_cell_nitro>],
	[<item:extendedcrafting:black_iron_slate>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:mekanism:ultimate_induction_cell>, <item:contenttweaker:infinity_catalyst>, <item:mekanism:ultimate_induction_cell>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:extendedcrafting:black_iron_slate>],
	[<item:extendedcrafting:black_iron_slate>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:mekanism:ultimate_induction_cell>, <item:powah:energy_cable_niotic>, <item:mekanism:ultimate_induction_cell>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:extendedcrafting:black_iron_slate>],
	[<item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:powah:energy_cell_nitro>, <item:powah:energy_cell_nitro>, <item:powah:energy_cell_nitro>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:the_ultimate_ingot>]
]);

mods.extendedcrafting.TableCrafting.addShaped("creative-chemical-tank", <item:mekanism:creative_chemical_tank>, [
	[<item:contenttweaker:infinity_ingot>, <item:create:refined_radiance>, <item:mekanism:crystal_uranium>, <item:create:refined_radiance>, <item:envirocore:xerothium_crystal>, <item:create:refined_radiance>, <item:mekanism:crystal_uranium>, <item:create:refined_radiance>, <item:contenttweaker:infinity_ingot>],
	[<item:create:refined_radiance>, <item:mekanism:dynamic_tank>, <item:mekanism:dynamic_tank>, <item:mekanism:ultimate_pressurized_tube>, <item:overloaded:fluid_core>, <item:mekanism:ultimate_pressurized_tube>, <item:mekanism:dynamic_tank>, <item:mekanism:dynamic_tank>, <item:create:refined_radiance>],
	[<item:mekanism:crystal_uranium>, <item:mekanism:dynamic_tank>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:mekanism:ultimate_chemical_tank>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:mekanism:dynamic_tank>, <item:mekanism:crystal_uranium>],
	[<item:create:refined_radiance>, <item:mekanism:ultimate_pressurized_tube>, <item:contenttweaker:infinity_ingot>, <item:overloaded:almost_infinite_tank>, <item:overloaded:almost_infinite_tank>, <item:overloaded:almost_infinite_tank>, <item:contenttweaker:infinity_ingot>, <item:mekanism:ultimate_pressurized_tube>, <item:create:refined_radiance>],
	[<item:envirocore:xerothium_crystal>, <item:overloaded:fluid_core>, <item:mekanism:ultimate_chemical_tank>, <item:overloaded:almost_infinite_tank>, <item:mekanism:ultimate_fluid_tank>, <item:overloaded:almost_infinite_tank>, <item:mekanism:ultimate_chemical_tank>, <item:overloaded:fluid_core>, <item:envirocore:xerothium_crystal>],
	[<item:create:refined_radiance>, <item:mekanism:ultimate_pressurized_tube>, <item:contenttweaker:infinity_ingot>, <item:overloaded:almost_infinite_tank>, <item:overloaded:almost_infinite_tank>, <item:overloaded:almost_infinite_tank>, <item:contenttweaker:infinity_ingot>, <item:mekanism:ultimate_pressurized_tube>, <item:create:refined_radiance>],
	[<item:mekanism:crystal_uranium>, <item:mekanism:dynamic_tank>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:mekanism:ultimate_chemical_tank>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:mekanism:dynamic_tank>, <item:mekanism:crystal_uranium>],
	[<item:create:refined_radiance>, <item:mekanism:dynamic_tank>, <item:mekanism:dynamic_tank>, <item:mekanism:ultimate_pressurized_tube>, <item:overloaded:fluid_core>, <item:mekanism:ultimate_pressurized_tube>, <item:mekanism:dynamic_tank>, <item:mekanism:dynamic_tank>, <item:create:refined_radiance>],
	[<item:contenttweaker:infinity_ingot>, <item:create:refined_radiance>, <item:mekanism:crystal_uranium>, <item:create:refined_radiance>, <item:envirocore:xerothium_crystal>, <item:create:refined_radiance>, <item:mekanism:crystal_uranium>, <item:create:refined_radiance>, <item:contenttweaker:infinity_ingot>]
]);

mods.extendedcrafting.TableCrafting.addShaped("creative-motor", <item:create:creative_motor>, [
	[<item:create:brass_casing>, <item:create:brass_casing>, <item:contenttweaker:infinity_ingot>, <item:createaddition:alternator>, <item:create:rotation_speed_controller>, <item:createaddition:alternator>, <item:contenttweaker:infinity_ingot>, <item:create:brass_casing>, <item:create:brass_casing>],
	[<item:create:brass_casing>, <item:create:furnace_engine>, <item:create:flywheel>, <item:create:refined_radiance_casing>, <item:createaddition:overcharged_alloy>, <item:create:refined_radiance_casing>, <item:create:flywheel>, <item:create:furnace_engine>, <item:create:brass_casing>],
	[<item:contenttweaker:infinity_ingot>, <item:create:flywheel>, <item:create:rotation_speed_controller>, <item:create:cogwheel>, <item:extendedcrafting:the_ultimate_ingot>, <item:create:cogwheel>, <item:create:rotation_speed_controller>, <item:create:flywheel>, <item:contenttweaker:infinity_ingot>],
	[<item:createaddition:alternator>, <item:create:refined_radiance_casing>, <item:create:cogwheel>, <item:contenttweaker:infinity_ingot>, <item:createaddition:electric_motor>, <item:contenttweaker:infinity_ingot>, <item:create:cogwheel>, <item:create:refined_radiance_casing>, <item:createaddition:alternator>],
	[<item:create:rotation_speed_controller>, <item:createaddition:overcharged_alloy>, <item:extendedcrafting:the_ultimate_ingot>, <item:createaddition:electric_motor>, <item:createaddition:overcharged_casing>, <item:createaddition:electric_motor>, <item:extendedcrafting:the_ultimate_ingot>, <item:createaddition:overcharged_alloy>, <item:create:rotation_speed_controller>],
	[<item:createaddition:alternator>, <item:create:refined_radiance_casing>, <item:create:cogwheel>, <item:contenttweaker:infinity_ingot>, <item:createaddition:electric_motor>, <item:contenttweaker:infinity_ingot>, <item:create:cogwheel>, <item:create:refined_radiance_casing>, <item:createaddition:alternator>],
	[<item:contenttweaker:infinity_ingot>, <item:create:flywheel>, <item:create:rotation_speed_controller>, <item:create:cogwheel>, <item:extendedcrafting:the_ultimate_ingot>, <item:create:cogwheel>, <item:create:rotation_speed_controller>, <item:create:flywheel>, <item:contenttweaker:infinity_ingot>],
	[<item:create:brass_casing>, <item:create:furnace_engine>, <item:create:flywheel>, <item:create:refined_radiance_casing>, <item:createaddition:overcharged_alloy>, <item:create:refined_radiance_casing>, <item:create:flywheel>, <item:create:furnace_engine>, <item:create:brass_casing>],
	[<item:create:brass_casing>, <item:create:brass_casing>, <item:contenttweaker:infinity_ingot>, <item:createaddition:alternator>, <item:create:rotation_speed_controller>, <item:createaddition:alternator>, <item:contenttweaker:infinity_ingot>, <item:create:brass_casing>, <item:create:brass_casing>]
]);

mods.extendedcrafting.TableCrafting.addShaped("infinite-storage-part", <item:extradisks:infinite_storage_part>, [
	[<item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:the_ultimate_ingot>, <item:minecraft:air>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:the_ultimate_ingot>],
	[<item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:the_ultimate_ingot>, <item:contenttweaker:infinity_ingot>, <item:refinedstorage:64k_storage_part>, <item:mekanism:qio_drive_supermassive>, <item:refinedstorage:64k_storage_part>, <item:contenttweaker:infinity_ingot>, <item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:the_ultimate_ingot>],
	[<item:minecraft:air>, <item:contenttweaker:infinity_ingot>, <item:extrastorage:neural_processor>, <item:extradisks:withering_processor>, <item:extradisks:65536k_storage_part>, <item:extradisks:withering_processor>, <item:extrastorage:neural_processor>, <item:contenttweaker:infinity_ingot>, <item:minecraft:air>],
	[<item:contenttweaker:infinity_ingot>, <item:refinedstorage:64k_storage_part>, <item:extradisks:withering_processor>, <item:extradisks:65536k_storage_part>, <item:extradisks:262144k_storage_part>, <item:extradisks:65536k_storage_part>, <item:extradisks:withering_processor>, <item:refinedstorage:64k_storage_part>, <item:contenttweaker:infinity_ingot>],
	[<item:contenttweaker:infinity_ingot>, <item:mekanism:qio_drive_supermassive>, <item:extradisks:65536k_storage_part>, <item:extradisks:262144k_storage_part>, <item:storagedrawers:creative_storage_upgrade>, <item:extradisks:262144k_storage_part>, <item:extradisks:65536k_storage_part>, <item:mekanism:qio_drive_supermassive>, <item:contenttweaker:infinity_ingot>],
	[<item:contenttweaker:infinity_ingot>, <item:refinedstorage:64k_storage_part>, <item:extradisks:withering_processor>, <item:extradisks:65536k_storage_part>, <item:extradisks:262144k_storage_part>, <item:extradisks:65536k_storage_part>, <item:extradisks:withering_processor>, <item:refinedstorage:64k_storage_part>, <item:contenttweaker:infinity_ingot>],
	[<item:minecraft:air>, <item:contenttweaker:infinity_ingot>, <item:extrastorage:neural_processor>, <item:extradisks:withering_processor>, <item:extradisks:65536k_storage_part>, <item:extradisks:withering_processor>, <item:extrastorage:neural_processor>, <item:contenttweaker:infinity_ingot>, <item:minecraft:air>],
	[<item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:the_ultimate_ingot>, <item:contenttweaker:infinity_ingot>, <item:refinedstorage:64k_storage_part>, <item:mekanism:qio_drive_supermassive>, <item:refinedstorage:64k_storage_part>, <item:contenttweaker:infinity_ingot>, <item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:the_ultimate_ingot>],
	[<item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:the_ultimate_ingot>, <item:minecraft:air>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:the_ultimate_ingot>]
]);

mods.extendedcrafting.TableCrafting.addShaped("infinite-fluid-storage-part", <item:extradisks:infinite_fluid_storage_part>, [
	[<item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:the_ultimate_ingot>, <item:extrastorage:neural_processor>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:extrastorage:neural_processor>, <item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:the_ultimate_ingot>],
	[<item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:the_ultimate_ingot>, <item:contenttweaker:infinity_ingot>, <item:extradisks:1048576k_fluid_storage_part>, <item:mekanism:ultimate_fluid_tank>, <item:extradisks:1048576k_fluid_storage_part>, <item:contenttweaker:infinity_ingot>, <item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:the_ultimate_ingot>],
	[<item:extrastorage:neural_processor>, <item:contenttweaker:infinity_ingot>, <item:extradisks:262144k_fluid_storage_part>, <item:refinedstorage:1024k_fluid_storage_part>, <item:minecraft:air>, <item:refinedstorage:1024k_fluid_storage_part>, <item:extradisks:262144k_fluid_storage_part>, <item:contenttweaker:infinity_ingot>, <item:extrastorage:neural_processor>],
	[<item:contenttweaker:infinity_ingot>, <item:extradisks:1048576k_fluid_storage_part>, <item:refinedstorage:1024k_fluid_storage_part>, <item:extradisks:withering_processor>, <item:extradisks:65536k_fluid_storage_part>, <item:extradisks:withering_processor>, <item:refinedstorage:1024k_fluid_storage_part>, <item:extradisks:1048576k_fluid_storage_part>, <item:contenttweaker:infinity_ingot>],
	[<item:contenttweaker:infinity_ingot>, <item:mekanism:ultimate_fluid_tank>, <item:minecraft:air>, <item:extradisks:65536k_fluid_storage_part>, <item:industrialforegoing:supreme_black_hole_tank>, <item:extradisks:65536k_fluid_storage_part>, <item:minecraft:air>, <item:mekanism:ultimate_fluid_tank>, <item:contenttweaker:infinity_ingot>],
	[<item:contenttweaker:infinity_ingot>, <item:extradisks:1048576k_fluid_storage_part>, <item:refinedstorage:1024k_fluid_storage_part>, <item:extradisks:withering_processor>, <item:extradisks:65536k_fluid_storage_part>, <item:extradisks:withering_processor>, <item:refinedstorage:1024k_fluid_storage_part>, <item:extradisks:1048576k_fluid_storage_part>, <item:contenttweaker:infinity_ingot>],
	[<item:extrastorage:neural_processor>, <item:contenttweaker:infinity_ingot>, <item:extradisks:262144k_fluid_storage_part>, <item:refinedstorage:1024k_fluid_storage_part>, <item:minecraft:air>, <item:refinedstorage:1024k_fluid_storage_part>, <item:extradisks:262144k_fluid_storage_part>, <item:contenttweaker:infinity_ingot>, <item:extrastorage:neural_processor>],
	[<item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:the_ultimate_ingot>, <item:contenttweaker:infinity_ingot>, <item:extradisks:1048576k_fluid_storage_part>, <item:mekanism:ultimate_fluid_tank>, <item:extradisks:1048576k_fluid_storage_part>, <item:contenttweaker:infinity_ingot>, <item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:the_ultimate_ingot>],
	[<item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:the_ultimate_ingot>, <item:extrastorage:neural_processor>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:extrastorage:neural_processor>, <item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:the_ultimate_ingot>]
]);

mods.extendedcrafting.TableCrafting.addShaped("energy-cell-creative", <item:powah:energy_cell_creative>, [
	[<item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:powah:energy_cell_nitro>, <item:powah:energy_cell_nitro>, <item:powah:energy_cell_nitro>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:the_ultimate_ingot>],
	[<item:extendedcrafting:black_iron_slate>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:mekanism:ultimate_induction_cell>, <item:powah:energy_cable_blazing>, <item:mekanism:ultimate_induction_cell>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:extendedcrafting:black_iron_slate>],
	[<item:extendedcrafting:black_iron_slate>, <item:contenttweaker:infinity_ingot>, <item:mekanism:pellet_antimatter>, <item:mekanism:ultimate_induction_cell>, <item:contenttweaker:infinity_catalyst>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:pellet_antimatter>, <item:contenttweaker:infinity_ingot>, <item:extendedcrafting:black_iron_slate>],
	[<item:powah:energy_cell_nitro>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_induction_provider>, <item:mekanism:ultimate_induction_provider>, <item:mekanism:ultimate_induction_provider>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_induction_cell>, <item:powah:energy_cell_nitro>],
	[<item:powah:energy_cell_nitro>, <item:powah:energy_cable_spirited>, <item:contenttweaker:infinity_catalyst>, <item:mekanism:ultimate_induction_provider>, <item:overloaded:almost_infinite_capacitor>, <item:mekanism:ultimate_induction_provider>, <item:contenttweaker:infinity_catalyst>, <item:powah:energy_cable_basic>, <item:powah:energy_cell_nitro>],
	[<item:powah:energy_cell_nitro>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_induction_provider>, <item:mekanism:ultimate_induction_provider>, <item:mekanism:ultimate_induction_provider>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_induction_cell>, <item:powah:energy_cell_nitro>],
	[<item:extendedcrafting:black_iron_slate>, <item:contenttweaker:infinity_ingot>, <item:mekanism:pellet_antimatter>, <item:mekanism:ultimate_induction_cell>, <item:contenttweaker:infinity_catalyst>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:pellet_antimatter>, <item:contenttweaker:infinity_ingot>, <item:extendedcrafting:black_iron_slate>],
	[<item:extendedcrafting:black_iron_slate>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:mekanism:ultimate_induction_cell>, <item:powah:energy_cable_niotic>, <item:mekanism:ultimate_induction_cell>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:extendedcrafting:black_iron_slate>],
	[<item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:powah:energy_cell_nitro>, <item:powah:energy_cell_nitro>, <item:powah:energy_cell_nitro>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:the_ultimate_ingot>]
]);

craftingTable.addShaped("creative-mana-tablet", <item:botania:mana_tablet>.withTag({mana: 500000 as int, creative: 1 as byte}), [[<item:botania:creative_pool>]]);

mods.extendedcrafting.TableCrafting.addShaped("creative-mana-pool", <item:botania:creative_pool>, [
	[<item:botania:shimmerrock>, <item:botania:shimmerrock>, <item:botania:shimmerrock>, <item:mythicbotany:alfsteel_ingot>, <item:botania:shimmerrock>, <item:mythicbotany:alfsteel_ingot>, <item:botania:shimmerrock>, <item:botania:shimmerrock>, <item:botania:shimmerrock>],
	[<item:botania:shimmerrock>, <item:botania:life_essence>, <item:contenttweaker:infinity_ingot>, <item:botania:rune_mana>, <item:botania:terrasteel_ingot>, <item:botania:rune_mana>, <item:contenttweaker:infinity_ingot>, <item:botania:life_essence>, <item:botania:shimmerrock>],
	[<item:botania:shimmerrock>, <item:contenttweaker:infinity_ingot>, <item:botania:manasteel_ingot>, <item:astralsorcery:starmetal_ingot>, <item:envirocore:xerothium_crystal>, <item:astralsorcery:starmetal_ingot>, <item:botania:manasteel_ingot>, <item:contenttweaker:infinity_ingot>, <item:botania:shimmerrock>],
	[<item:mythicbotany:alfsteel_ingot>, <item:botania:rune_mana>, <item:astralsorcery:starmetal_ingot>, <item:botania:rune_gluttony>, <item:botania:gaia_ingot>, <item:botania:rune_envy>, <item:astralsorcery:starmetal_ingot>, <item:botania:rune_mana>, <item:mythicbotany:alfsteel_ingot>],
	[<item:botania:shimmerrock>, <item:botania:terrasteel_ingot>, <item:envirocore:xerothium_crystal>, <item:botania:gaia_ingot>, <item:botania:fabulous_pool>, <item:botania:gaia_ingot>, <item:envirocore:xerothium_crystal>, <item:botania:terrasteel_ingot>, <item:botania:shimmerrock>],
	[<item:mythicbotany:alfsteel_ingot>, <item:botania:rune_mana>, <item:astralsorcery:starmetal_ingot>, <item:mythicbotany:alfheim_rune>, <item:botania:gaia_ingot>, <item:mythicbotany:midgard_rune>, <item:astralsorcery:starmetal_ingot>, <item:botania:rune_mana>, <item:mythicbotany:alfsteel_ingot>],
	[<item:botania:shimmerrock>, <item:contenttweaker:infinity_ingot>, <item:botania:manasteel_ingot>, <item:astralsorcery:starmetal_ingot>, <item:envirocore:xerothium_crystal>, <item:astralsorcery:starmetal_ingot>, <item:botania:manasteel_ingot>, <item:contenttweaker:infinity_ingot>, <item:botania:shimmerrock>],
	[<item:botania:shimmerrock>, <item:botania:life_essence>, <item:contenttweaker:infinity_ingot>, <item:botania:rune_mana>, <item:botania:terrasteel_ingot>, <item:botania:rune_mana>, <item:contenttweaker:infinity_ingot>, <item:botania:life_essence>, <item:botania:shimmerrock>],
	[<item:botania:shimmerrock>, <item:botania:shimmerrock>, <item:botania:shimmerrock>, <item:mythicbotany:alfsteel_ingot>, <item:botania:shimmerrock>, <item:mythicbotany:alfsteel_ingot>, <item:botania:shimmerrock>, <item:botania:shimmerrock>, <item:botania:shimmerrock>]
]);

mods.extendedcrafting.TableCrafting.addShaped("centrifuge-casing-tier-creative", <item:ctiers:centrifuge_casing_tier_creative>*36, [
	[<item:resourcefulbees:elite_centrifuge_casing>, <item:resourcefulbees:elite_centrifuge_casing>, <item:extendedcrafting:the_ultimate_ingot>, <item:resourcefulbees:centrifuge_casing>, <item:resourcefulbees:centrifuge_casing>, <item:resourcefulbees:centrifuge_casing>, <item:contenttweaker:crystal_matrix_ingot>, <item:resourcefulbees:elite_centrifuge_casing>, <item:resourcefulbees:elite_centrifuge_casing>],
	[<item:resourcefulbees:elite_centrifuge_casing>, <item:ctiers:centrifuge_casing_tier_3>, <item:ctiers:centrifuge_casing_tier_3>, <item:mekanism:pellet_antimatter>, <item:quantumstorage:tank>, <item:mekanism:pellet_antimatter>, <item:ctiers:centrifuge_casing_tier_3>, <item:ctiers:centrifuge_casing_tier_3>, <item:resourcefulbees:elite_centrifuge_casing>],
	[<item:extendedcrafting:the_ultimate_ingot>, <item:ctiers:centrifuge_casing_tier_3>, <item:ctiers:centrifuge_casing_tier_4>, <item:contenttweaker:infinity_ingot>, <item:ctiers:centrifuge_casing_tier_4>, <item:contenttweaker:infinity_ingot>, <item:ctiers:centrifuge_casing_tier_4>, <item:ctiers:centrifuge_casing_tier_3>, <item:contenttweaker:crystal_matrix_ingot>],
	[<item:resourcefulbees:centrifuge_casing>, <item:mekanism:pellet_antimatter>, <item:contenttweaker:infinity_ingot>, <item:ctiers:centrifuge_casing_tier_5>, <item:ctiers:centrifuge_casing_tier_5>, <item:ctiers:centrifuge_casing_tier_5>, <item:contenttweaker:infinity_ingot>, <item:mekanism:pellet_antimatter>, <item:resourcefulbees:centrifuge_casing>],
	[<item:resourcefulbees:centrifuge_casing>, <item:quantumstorage:tank>, <item:ctiers:centrifuge_casing_tier_4>, <item:ctiers:centrifuge_casing_tier_5>, <item:extendedcrafting:ultimate_singularity>, <item:ctiers:centrifuge_casing_tier_5>, <item:ctiers:centrifuge_casing_tier_4>, <item:quantumstorage:tank>, <item:resourcefulbees:centrifuge_casing>],
	[<item:resourcefulbees:centrifuge_casing>, <item:mekanism:pellet_antimatter>, <item:contenttweaker:infinity_ingot>, <item:ctiers:centrifuge_casing_tier_5>, <item:ctiers:centrifuge_casing_tier_5>, <item:ctiers:centrifuge_casing_tier_5>, <item:contenttweaker:infinity_ingot>, <item:mekanism:pellet_antimatter>, <item:resourcefulbees:centrifuge_casing>],
	[<item:contenttweaker:crystal_matrix_ingot>, <item:ctiers:centrifuge_casing_tier_3>, <item:ctiers:centrifuge_casing_tier_4>, <item:contenttweaker:infinity_ingot>, <item:ctiers:centrifuge_casing_tier_4>, <item:contenttweaker:infinity_ingot>, <item:ctiers:centrifuge_casing_tier_4>, <item:ctiers:centrifuge_casing_tier_3>, <item:extendedcrafting:the_ultimate_ingot>],
	[<item:resourcefulbees:elite_centrifuge_casing>, <item:ctiers:centrifuge_casing_tier_3>, <item:ctiers:centrifuge_casing_tier_3>, <item:mekanism:pellet_antimatter>, <item:quantumstorage:tank>, <item:mekanism:pellet_antimatter>, <item:ctiers:centrifuge_casing_tier_3>, <item:ctiers:centrifuge_casing_tier_3>, <item:resourcefulbees:elite_centrifuge_casing>],
	[<item:resourcefulbees:elite_centrifuge_casing>, <item:resourcefulbees:elite_centrifuge_casing>, <item:contenttweaker:crystal_matrix_ingot>, <item:resourcefulbees:centrifuge_casing>, <item:resourcefulbees:centrifuge_casing>, <item:resourcefulbees:centrifuge_casing>, <item:extendedcrafting:the_ultimate_ingot>, <item:resourcefulbees:elite_centrifuge_casing>, <item:resourcefulbees:elite_centrifuge_casing>]
]);

mods.extendedcrafting.TableCrafting.addShaped("centrifuge-controller-tier-creative", <item:ctiers:centrifuge_controller_tier_creative>, [
	[<item:contenttweaker:infinity_catalyst>, <item:resourcefulbees:centrifuge_controller>, <item:resourcefulbees:centrifuge_controller>, <item:resourcefulbees:centrifuge_controller>, <item:contenttweaker:crystal_matrix_ingot>, <item:resourcefulbees:centrifuge_controller>, <item:resourcefulbees:centrifuge_controller>, <item:resourcefulbees:centrifuge_controller>, <item:contenttweaker:infinity_catalyst>],
	[<item:resourcefulbees:centrifuge_controller>, <item:extendedcrafting:crystaltine_catalyst>, <item:resourcefulbees:elite_centrifuge_controller>, <item:ctiers:centrifuge_controller_tier_3>, <item:contenttweaker:infinity_ingot>, <item:ctiers:centrifuge_controller_tier_3>, <item:resourcefulbees:elite_centrifuge_controller>, <item:extendedcrafting:crystaltine_catalyst>, <item:resourcefulbees:centrifuge_controller>],
	[<item:resourcefulbees:centrifuge_controller>, <item:resourcefulbees:elite_centrifuge_controller>, <item:ctiers:centrifuge_casing_tier_creative>, <item:ctiers:centrifuge_controller_tier_5>, <item:contenttweaker:infinity_ingot>, <item:ctiers:centrifuge_controller_tier_5>, <item:ctiers:centrifuge_casing_tier_creative>, <item:resourcefulbees:elite_centrifuge_controller>, <item:resourcefulbees:centrifuge_controller>],
	[<item:resourcefulbees:centrifuge_controller>, <item:ctiers:centrifuge_controller_tier_3>, <item:ctiers:centrifuge_controller_tier_5>, <item:extendedcrafting:the_ultimate_ingot>, <item:ctiers:centrifuge_controller_tier_4>, <item:extendedcrafting:the_ultimate_ingot>, <item:ctiers:centrifuge_controller_tier_5>, <item:ctiers:centrifuge_controller_tier_3>, <item:resourcefulbees:centrifuge_controller>],
	[<item:contenttweaker:crystal_matrix_ingot>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:ctiers:centrifuge_controller_tier_4>, <item:extendedcrafting:ultimate_singularity>, <item:ctiers:centrifuge_controller_tier_4>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:crystal_matrix_ingot>],
	[<item:resourcefulbees:centrifuge_controller>, <item:ctiers:centrifuge_controller_tier_3>, <item:ctiers:centrifuge_controller_tier_5>, <item:extendedcrafting:the_ultimate_ingot>, <item:ctiers:centrifuge_controller_tier_4>, <item:extendedcrafting:the_ultimate_ingot>, <item:ctiers:centrifuge_controller_tier_5>, <item:ctiers:centrifuge_controller_tier_3>, <item:resourcefulbees:centrifuge_controller>],
	[<item:resourcefulbees:centrifuge_controller>, <item:resourcefulbees:elite_centrifuge_controller>, <item:ctiers:centrifuge_casing_tier_creative>, <item:ctiers:centrifuge_controller_tier_5>, <item:contenttweaker:infinity_ingot>, <item:ctiers:centrifuge_controller_tier_5>, <item:ctiers:centrifuge_casing_tier_creative>, <item:resourcefulbees:elite_centrifuge_controller>, <item:resourcefulbees:centrifuge_controller>],
	[<item:resourcefulbees:centrifuge_controller>, <item:extendedcrafting:crystaltine_catalyst>, <item:resourcefulbees:elite_centrifuge_controller>, <item:ctiers:centrifuge_controller_tier_3>, <item:contenttweaker:infinity_ingot>, <item:ctiers:centrifuge_controller_tier_3>, <item:resourcefulbees:elite_centrifuge_controller>, <item:extendedcrafting:crystaltine_catalyst>, <item:resourcefulbees:centrifuge_controller>],
	[<item:contenttweaker:infinity_catalyst>, <item:resourcefulbees:centrifuge_controller>, <item:resourcefulbees:centrifuge_controller>, <item:resourcefulbees:centrifuge_controller>, <item:contenttweaker:crystal_matrix_ingot>, <item:resourcefulbees:centrifuge_controller>, <item:resourcefulbees:centrifuge_controller>, <item:resourcefulbees:centrifuge_controller>, <item:contenttweaker:infinity_catalyst>]
]);

mods.extendedcrafting.TableCrafting.addShaped("creative-controller-rs", <item:refinedstorage:creative_controller>, [
	[<item:refinedstorage:quartz_enriched_iron_block>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:extendedcrafting:the_ultimate_ingot>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:refinedstorage:quartz_enriched_iron_block>],
	[<item:contenttweaker:infinity_ingot>, <item:mekanism:pellet_antimatter>, <item:wpbmod:witherproofblock>, <item:bloodmagic:blankrune>, <item:contenttweaker:infinity_ingot>, <item:bloodmagic:blankrune>, <item:wpbmod:witherproofblock>, <item:mekanism:pellet_antimatter>, <item:contenttweaker:infinity_ingot>],
	[<item:contenttweaker:infinity_ingot>, <item:wpbmod:witherproofblock>, <item:powah:energy_cell_nitro>, <item:wpbmod:witherproofblock>, <item:contenttweaker:infinity_ingot>, <item:wpbmod:witherproofblock>, <item:powah:energy_cell_nitro>, <item:wpbmod:witherproofblock>, <item:contenttweaker:infinity_ingot>],
	[<item:contenttweaker:infinity_ingot>, <item:bloodmagic:blankrune>, <item:wpbmod:witherproofblock>, <item:envirocore:xerothium_crystal>, <item:refinedstorage:controller>, <item:envirocore:xerothium_crystal>, <item:wpbmod:witherproofblock>, <item:bloodmagic:blankrune>, <item:contenttweaker:infinity_ingot>],
	[<item:extendedcrafting:the_ultimate_ingot>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:refinedstorage:controller>, <item:refinedstorage:controller>, <item:refinedstorage:controller>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:extendedcrafting:the_ultimate_ingot>],
	[<item:contenttweaker:infinity_ingot>, <item:bloodmagic:blankrune>, <item:wpbmod:witherproofblock>, <item:envirocore:xerothium_crystal>, <item:refinedstorage:controller>, <item:envirocore:xerothium_crystal>, <item:wpbmod:witherproofblock>, <item:bloodmagic:blankrune>, <item:contenttweaker:infinity_ingot>],
	[<item:contenttweaker:infinity_ingot>, <item:wpbmod:witherproofblock>, <item:powah:energy_cell_nitro>, <item:wpbmod:witherproofblock>, <item:contenttweaker:infinity_ingot>, <item:wpbmod:witherproofblock>, <item:powah:energy_cell_nitro>, <item:wpbmod:witherproofblock>, <item:contenttweaker:infinity_ingot>],
	[<item:contenttweaker:infinity_ingot>, <item:mekanism:pellet_antimatter>, <item:wpbmod:witherproofblock>, <item:bloodmagic:blankrune>, <item:contenttweaker:infinity_ingot>, <item:bloodmagic:blankrune>, <item:wpbmod:witherproofblock>, <item:mekanism:pellet_antimatter>, <item:contenttweaker:infinity_ingot>],
	[<item:refinedstorage:quartz_enriched_iron_block>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:extendedcrafting:the_ultimate_ingot>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:refinedstorage:quartz_enriched_iron_block>]
]);


mods.extendedcrafting.CombinationCrafting.addRecipe("creative-vending-upgrade", <item:storagedrawers:creative_vending_upgrade>, 20000000, [
<item:storagedrawers:creative_storage_upgrade>, <item:contenttweaker:infused_neutron_ingot>, <item:contenttweaker:infused_neutron_ingot>,<item:contenttweaker:infused_neutron_ingot>, <item:contenttweaker:infused_neutron_ingot>, <item:contenttweaker:infused_neutron_ingot>, <item:contenttweaker:infused_neutron_ingot>,
<item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>,<item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>,
<item:extendedcrafting:enhanced_ender_ingot>, <item:extendedcrafting:enhanced_ender_ingot>, <item:extendedcrafting:enhanced_ender_ingot>, <item:extendedcrafting:enhanced_ender_ingot>,
<item:draconicevolution:draconium_core>, <item:draconicevolution:wyvern_core>, <item:draconicevolution:awakened_core>, <item:draconicevolution:chaotic_core>, <item:ironfurnaces:rainbow_core>, <item:ironfurnaces:rainbow_core>, <item:ironfurnaces:rainbow_core>
]);

mods.extendedcrafting.TableCrafting.addShaped("cyber-world-ingot", <item:contenttweaker:infused_neutron_ingot>, [
	[<item:quark:dark_oak_bookshelf>, <item:contenttweaker:infinity>, <item:contenttweaker:chaos_ingot>, <item:forbidden_arcanus:mundabitur_dust>, <item:contenttweaker:chaos_ingot>, <item:forbidden_arcanus:arcane_crystal_dust>, <item:contenttweaker:chaos_ingot>, <item:contenttweaker:infinity>, <item:quark:dark_oak_bookshelf>],
	[<item:mythicbotany:alfheim_rune>, <item:create:copper_shingles>, <item:draconicevolution:draconic_relay_crystal>, <item:forbidden_arcanus:corrupti_dust>, <item:contenttweaker:chaos_ingot>, <item:bloodmagic:sand_hellforged>, <item:draconicevolution:draconic_relay_crystal>, <item:create:copper_shingles>, <item:mythicbotany:joetunheim_rune>],
	[<item:contenttweaker:chaos_ingot>, <item:rsinfinitybooster:infinity_card>, <item:bloodmagic:masterbloodorb>, <item:extrastorage:neural_processor>, <item:create:creative_fluid_tank>, <item:extrastorage:neural_processor>, <item:bloodmagic:masterbloodorb>, <item:rsinfinitybooster:dimension_card>, <item:contenttweaker:chaos_ingot>],
	[<item:storagedrawers:creative_storage_upgrade>, <item:powah:capacitor_blazing>, <item:refinedstorage:advanced_processor>, <item:powah:energy_cell_creative>, <item:botania:creative_pool>, <item:botania:mana_tablet>.withTag({mana: 500000 as int, creative: 1 as byte}), <item:refinedstorage:advanced_processor>, <item:powah:capacitor_blazing>, <item:storagedrawers:creative_storage_upgrade>],
	[<item:contenttweaker:chaos_ingot>, <item:contenttweaker:chaos_ingot>, <item:ctiers:centrifuge_casing_tier_creative>, <item:ctiers:centrifuge_controller_tier_creative>, <item:creativewirelesstransmitter:creative_wireless_transmitter>, <item:creativeapiary:creative_apiary_breeder>, <item:creativeapiary:creative_apiary_storage>, <item:contenttweaker:chaos_ingot>, <item:contenttweaker:chaos_ingot>],
	[<item:mythicbotany:wither_aconite>, <item:powah:capacitor_blazing>, <item:extradisks:withering_processor>, <item:refinedstorage:creative_controller>, <item:mekanism:creative_chemical_tank>, <item:mekanism:creative_fluid_tank>, <item:extradisks:withering_processor>, <item:powah:capacitor_blazing>, <item:mythicbotany:wither_aconite>],
	[<item:contenttweaker:chaos_ingot>, <item:thermal:fire_tnt>, <item:create:creative_motor>, <item:refinedstorage:improved_processor>, <item:creativeapiary:tcreative_apiary>, <item:refinedstorage:improved_processor>, <item:create:creative_blaze_cake>, <item:thermal:fire_tnt>, <item:contenttweaker:chaos_ingot>],
	[<item:powah:capacitor_nitro>, <item:create:copper_shingles>, <item:thermal:glowstone_tnt>, <item:overloaded:almost_infinite_capacitor>, <item:overloaded:almost_infinite_barrel>, <item:overloaded:almost_infinite_tank>, <item:thermal:glowstone_tnt>, <item:create:copper_shingles>, <item:powah:capacitor_nitro>],
	[<item:quark:dark_oak_bookshelf>, <item:botania:mana_diamond>, <item:contenttweaker:chaos_ingot>, <item:tconstruct:ender_slime_crystal>, <item:tconstruct:ender_slime_crystal>, <item:tconstruct:ender_slime_crystal>, <item:contenttweaker:chaos_ingot>, <item:botania:mana_diamond>, <item:quark:dark_oak_bookshelf>]
]);

mods.extendedcrafting.TableCrafting.addShaped("creative-apiary", <item:creativeapiary:tcreative_apiary>, [
	[<item:resourcefulbees:t1_apiary>, <item:minecraft:honeycomb_block>, <item:minecraft:honeycomb_block>, <item:contenttweaker:infinity_ingot>, <item:resourcefulbees:t3_apiary>, <item:contenttweaker:infinity_ingot>, <item:minecraft:honeycomb_block>, <item:minecraft:honeycomb_block>, <item:resourcefulbees:t1_apiary>],
	[<item:minecraft:honeycomb_block>, <item:resourcefulbees:t1_apiary>, <item:contenttweaker:infinity_ingot>, <item:resourcefulbees:t2_apiary>, <item:minecraft:clock>, <item:resourcefulbees:t2_apiary>, <item:contenttweaker:infinity_ingot>, <item:resourcefulbees:t1_apiary>, <item:minecraft:honeycomb_block>],
	[<item:minecraft:honeycomb_block>, <item:contenttweaker:infinity_ingot>, <item:draconicevolution:chaotic_speed_module>, <item:create:shadow_steel>, <item:resourcefulbees:t4_apiary>, <item:create:shadow_steel>, <item:draconicevolution:chaotic_speed_module>, <item:contenttweaker:infinity_ingot>, <item:minecraft:honeycomb_block>],
	[<item:contenttweaker:infinity_ingot>, <item:resourcefulbees:t2_apiary>, <item:create:shadow_steel>, <item:resourcefulbees:t4_apiary>, <item:eidolon:shadow_gem>, <item:resourcefulbees:t4_apiary>, <item:create:shadow_steel>, <item:resourcefulbees:t2_apiary>, <item:contenttweaker:infinity_ingot>],
	[<item:resourcefulbees:t3_apiary>, <item:minecraft:clock>, <item:resourcefulbees:t4_apiary>, <item:eidolon:shadow_gem>, <item:eidolon:shadow_gem>, <item:eidolon:shadow_gem>, <item:resourcefulbees:t4_apiary>, <item:minecraft:clock>, <item:resourcefulbees:t3_apiary>],
	[<item:contenttweaker:infinity_ingot>, <item:resourcefulbees:t2_apiary>, <item:create:shadow_steel>, <item:resourcefulbees:t4_apiary>, <item:eidolon:shadow_gem>, <item:resourcefulbees:t4_apiary>, <item:create:shadow_steel>, <item:resourcefulbees:t2_apiary>, <item:contenttweaker:infinity_ingot>],
	[<item:minecraft:honeycomb_block>, <item:contenttweaker:infinity_ingot>, <item:draconicevolution:chaotic_speed_module>, <item:create:shadow_steel>, <item:resourcefulbees:t4_apiary>, <item:create:shadow_steel>, <item:draconicevolution:chaotic_speed_module>, <item:contenttweaker:infinity_ingot>, <item:minecraft:honeycomb_block>],
	[<item:minecraft:honeycomb_block>, <item:resourcefulbees:t1_apiary>, <item:contenttweaker:infinity_ingot>, <item:resourcefulbees:t2_apiary>, <item:minecraft:clock>, <item:resourcefulbees:t2_apiary>, <item:contenttweaker:infinity_ingot>, <item:resourcefulbees:t1_apiary>, <item:minecraft:honeycomb_block>],
	[<item:resourcefulbees:t1_apiary>, <item:minecraft:honeycomb_block>, <item:minecraft:honeycomb_block>, <item:contenttweaker:infinity_ingot>, <item:resourcefulbees:t3_apiary>, <item:contenttweaker:infinity_ingot>, <item:minecraft:honeycomb_block>, <item:minecraft:honeycomb_block>, <item:resourcefulbees:t1_apiary>]
]);


mods.extendedcrafting.TableCrafting.addShaped("creative-apiary-breeder", <item:creativeapiary:creative_apiary_breeder>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:honeycomb_block>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:minecraft:honeycomb_block>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:honeycomb_block>, <item:resourcefulbees:apiary_breed_time_upgrade>, <item:resourcefulbees:apiary_breeder>, <item:resourcefulbees:apiary_breeder>, <item:resourcefulbees:apiary_breeder>, <item:resourcefulbees:apiary_breeder_upgrade>, <item:minecraft:honeycomb_block>, <item:minecraft:air>],
	[<item:minecraft:honeycomb_block>, <item:resourcefulbees:apiary_breed_time_upgrade>, <item:botania:blue_shiny_flower>, <item:minecraft:poppy>, <item:botania:brown_shiny_flower>, <item:minecraft:poppy>, <item:botania:purple_shiny_flower>, <item:resourcefulbees:apiary_breeder_upgrade>, <item:minecraft:honeycomb_block>],
	[<item:contenttweaker:infinity_ingot>, <item:resourcefulbees:apiary_breeder>, <item:minecraft:poppy>, <item:minecraft:honeycomb_block>, <item:minecraft:honeycomb_block>, <item:minecraft:honeycomb_block>, <item:minecraft:poppy>, <item:resourcefulbees:apiary_breeder>, <item:contenttweaker:infinity_ingot>],
	[<item:contenttweaker:infinity_ingot>, <item:resourcefulbees:apiary_breeder>, <item:botania:cyan_shiny_flower>, <item:minecraft:honeycomb_block>, <item:contenttweaker:infinity_ingot>, <item:minecraft:honeycomb_block>, <item:botania:red_shiny_flower>, <item:resourcefulbees:apiary_breeder>, <item:contenttweaker:infinity_ingot>],
	[<item:contenttweaker:infinity_ingot>, <item:resourcefulbees:apiary_breeder>, <item:minecraft:poppy>, <item:minecraft:honeycomb_block>, <item:minecraft:honeycomb_block>, <item:minecraft:honeycomb_block>, <item:minecraft:poppy>, <item:resourcefulbees:apiary_breeder>, <item:contenttweaker:infinity_ingot>],
	[<item:minecraft:honeycomb_block>, <item:resourcefulbees:apiary_breeder_upgrade>, <item:botania:light_gray_shiny_flower>, <item:minecraft:poppy>, <item:botania:green_shiny_flower>, <item:minecraft:poppy>, <item:botania:gray_shiny_flower>, <item:resourcefulbees:apiary_breed_time_upgrade>, <item:minecraft:honeycomb_block>],
	[<item:minecraft:air>, <item:minecraft:honeycomb_block>, <item:resourcefulbees:apiary_breeder_upgrade>, <item:resourcefulbees:apiary_breeder>, <item:resourcefulbees:apiary_breeder>, <item:resourcefulbees:apiary_breeder>, <item:resourcefulbees:apiary_breed_time_upgrade>, <item:minecraft:honeycomb_block>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:honeycomb_block>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:minecraft:honeycomb_block>, <item:minecraft:air>, <item:minecraft:air>]
]);


mods.extendedcrafting.TableCrafting.addShaped("creative-apiary-storage", <item:creativeapiary:creative_apiary_storage>, [
	[<item:create:shadow_steel>, <item:create:shadow_steel>, <item:minecraft:honeycomb_block>, <item:minecraft:honeycomb_block>, <item:contenttweaker:infinity_ingot>, <item:minecraft:honeycomb_block>, <item:minecraft:honeycomb_block>, <item:create:shadow_steel>, <item:create:shadow_steel>],
	[<item:create:shadow_steel>, <item:contenttweaker:infinity_ingot>, <item:resourcefulbees:gold_storage_upgrade>, <item:resourcefulbees:apiary_storage>, <item:resourcefulbees:apiary_storage>, <item:resourcefulbees:apiary_storage>, <item:resourcefulbees:iron_storage_upgrade>, <item:contenttweaker:infinity_ingot>, <item:create:shadow_steel>],
	[<item:minecraft:honeycomb_block>, <item:resourcefulbees:gold_storage_upgrade>, <item:storagedrawers:emerald_storage_upgrade>, <item:storagedrawers:emerald_storage_upgrade>, <item:quantumstorage:tank>, <item:storagedrawers:emerald_storage_upgrade>, <item:storagedrawers:emerald_storage_upgrade>, <item:resourcefulbees:iron_storage_upgrade>, <item:minecraft:honeycomb_block>],
	[<item:minecraft:honeycomb_block>, <item:resourcefulbees:apiary_storage>, <item:storagedrawers:emerald_storage_upgrade>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:storagedrawers:emerald_storage_upgrade>, <item:resourcefulbees:apiary_storage>, <item:minecraft:honeycomb_block>],
	[<item:contenttweaker:infinity_ingot>, <item:resourcefulbees:apiary_storage>, <item:quantumstorage:tank>, <item:contenttweaker:infinity_ingot>, <item:resourcefulbees:apiary_storage>, <item:contenttweaker:infinity_ingot>, <item:quantumstorage:tank>, <item:resourcefulbees:apiary_storage>, <item:contenttweaker:infinity_ingot>],
	[<item:minecraft:honeycomb_block>, <item:resourcefulbees:apiary_storage>, <item:storagedrawers:emerald_storage_upgrade>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:contenttweaker:infinity_ingot>, <item:storagedrawers:emerald_storage_upgrade>, <item:resourcefulbees:apiary_storage>, <item:minecraft:honeycomb_block>],
	[<item:minecraft:honeycomb_block>, <item:resourcefulbees:diamond_storage_upgrade>, <item:storagedrawers:emerald_storage_upgrade>, <item:storagedrawers:emerald_storage_upgrade>, <item:quantumstorage:tank>, <item:storagedrawers:emerald_storage_upgrade>, <item:storagedrawers:emerald_storage_upgrade>, <item:resourcefulbees:emerald_storage_upgrade>, <item:minecraft:honeycomb_block>],
	[<item:create:shadow_steel>, <item:contenttweaker:infinity_ingot>, <item:resourcefulbees:diamond_storage_upgrade>, <item:resourcefulbees:apiary_storage>, <item:resourcefulbees:apiary_storage>, <item:resourcefulbees:apiary_storage>, <item:resourcefulbees:emerald_storage_upgrade>, <item:contenttweaker:infinity_ingot>, <item:create:shadow_steel>],
	[<item:create:shadow_steel>, <item:create:shadow_steel>, <item:minecraft:honeycomb_block>, <item:minecraft:honeycomb_block>, <item:contenttweaker:infinity_ingot>, <item:minecraft:honeycomb_block>, <item:minecraft:honeycomb_block>, <item:create:shadow_steel>, <item:create:shadow_steel>]
]);



<recipetype:draconicevolution:fusion_crafting>.addJSONRecipe("creative-blaze-cake",
{
  "type": "draconicevolution:fusion_crafting",
  "result": {
    "item": "create:creative_blaze_cake"
  },
  "catalyst": {
    "item": "create:blaze_cake"
  },
  "total_energy": 100000000,
  "tier": "CHAOTIC",
  "ingredients": [
    {
      "item": "contenttweaker:infinity_ingot"
    },
    {
      "item": "contenttweaker:infinity_ingot"
    },
    {
      "item": "contenttweaker:infinity_ingot"
    },
    {
      "item": "contenttweaker:infinity_ingot"
    },
    {
      "item": "contenttweaker:infinity_ingot"
    },
    {
      "item": "contenttweaker:infinity_ingot"
    },
    {
      "item": "contenttweaker:infinity_ingot"
    },
    {
      "item": "contenttweaker:infinity_ingot"
    },
  ]
});
