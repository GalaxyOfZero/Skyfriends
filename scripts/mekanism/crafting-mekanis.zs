#priority 5

#craftingTable.removeRecipe(<>);
craftingTable.removeRecipe(<item:mekanism:basic_pressurized_tube>);
craftingTable.removeRecipe(<item:mekanism:advanced_pressurized_tube>);
craftingTable.removeRecipe(<item:mekanism:elite_pressurized_tube>);
craftingTable.removeRecipe(<item:mekanism:ultimate_pressurized_tube>);

craftingTable.removeRecipe(<item:mekanism:basic_universal_cable>);
craftingTable.removeRecipe(<item:mekanism:advanced_universal_cable>);
craftingTable.removeRecipe(<item:mekanism:elite_universal_cable>);
craftingTable.removeRecipe(<item:mekanism:ultimate_universal_cable>);

craftingTable.removeRecipe(<item:mekanism:advanced_thermodynamic_conductor>);
craftingTable.removeRecipe(<item:mekanism:elite_thermodynamic_conductor>);
craftingTable.removeRecipe(<item:mekanism:ultimate_thermodynamic_conductor>);

craftingTable.removeRecipe(<item:mekanism:basic_logistical_transporter>);
craftingTable.removeRecipe(<item:mekanism:advanced_logistical_transporter>);
craftingTable.removeRecipe(<item:mekanism:elite_logistical_transporter>);
craftingTable.removeRecipe(<item:mekanism:ultimate_logistical_transporter>);

craftingTable.removeRecipe(<item:mekanism:basic_mechanical_pipe>);
craftingTable.removeRecipe(<item:mekanism:advanced_mechanical_pipe>);
craftingTable.removeRecipe(<item:mekanism:elite_mechanical_pipe>);
craftingTable.removeRecipe(<item:mekanism:ultimate_mechanical_pipe>);

craftingTable.removeRecipe(<item:mekanism:upgrade_speed>);
craftingTable.removeRecipe(<item:mekanism:upgrade_energy>);

craftingTable.removeRecipe(<item:mekanism:energy_tablet>);
craftingTable.removeRecipe(<item:mekanism:upgrade_anchor>);
craftingTable.removeRecipe(<item:mekanism:basic_fluid_tank>);
craftingTable.removeRecipe(<item:mekanism:basic_chemical_tank>);
craftingTable.removeRecipe(<item:mekanism:metallurgic_infuser>);
craftingTable.removeRecipe(<item:mekanism:steel_casing>);
craftingTable.removeRecipe(<item:mekanism:teleportation_core>);
craftingTable.removeRecipe(<item:mekanism:teleporter>);
craftingTable.removeRecipe(<item:mekanism:thermal_evaporation_block>);
craftingTable.removeRecipe(<item:mekanismgenerators:fission_reactor_casing>);
craftingTable.removeRecipe(<item:mekanism:induction_casing>);
craftingTable.removeRecipe(<item:mekanism:basic_tier_installer>);
craftingTable.removeRecipe(<item:mekanism:elite_tier_installer>);
craftingTable.removeRecipe(<item:mekanism:ultimate_tier_installer>);
craftingTable.removeRecipe(<item:mekanism:upgrade_muffling>);
craftingTable.removeRecipe(<item:mekanism:advanced_tier_installer>);
##########################################################
<recipetype:mekanism:metallurgic_infusing>.removeRecipe(<item:mekanism:alloy_infused>);
<recipetype:mekanism:metallurgic_infusing>.removeRecipe(<item:mekanism:basic_control_circuit>);
############################################################
#mekanism:refined_obsidian

craftingTable.addShaped("advanced_tier_installer", <item:mekanism:advanced_tier_installer>, [
	[<item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>],
	[<item:mekanism:ingot_osmium>, <item:immersiveengineering:circuit_board>, <item:mekanism:ingot_osmium>],
	[<item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>]
]);

craftingTable.addShaped("ultimate_tier_installer", <item:mekanism:ultimate_tier_installer>, [
	[<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>],
	[<item:rftoolsbase:infused_diamond>, <item:immersiveengineering:circuit_board>, <item:rftoolsbase:infused_diamond>],
	[<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>]
]);

craftingTable.addShaped("elite_tier_installer",  <item:mekanism:elite_tier_installer>, [
	[<item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>],
	[<item:forbidden_arcanus:arcane_gold_ingot>, <item:immersiveengineering:circuit_board>, <item:forbidden_arcanus:arcane_gold_ingot>],
	[<item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>]
]);

craftingTable.addShaped("basic_tier_installer",  <item:mekanism:basic_tier_installer>, [
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:mekanism:basic_control_circuit>, <item:silents_mechanisms:redstone_alloy_ingot>],
	[<tag:items:forge:ingots/steel>, <item:immersiveengineering:circuit_board>, <tag:items:forge:ingots/steel>],
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:mekanism:basic_control_circuit>, <item:silents_mechanisms:redstone_alloy_ingot>]
]);

craftingTable.addShaped("induction_casing_new", <item:mekanism:induction_casing> * 4, [
	[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
	[<tag:items:forge:ingots/steel>, <item:mekanism:energy_tablet>, <tag:items:forge:ingots/steel>],
	[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("fission_reactor_casing_new", <item:mekanismgenerators:fission_reactor_casing> * 4, [
	[<tag:items:forge:ingots/lead>, <tag:items:forge:ingots/lead>, <tag:items:forge:ingots/lead>],
	[<tag:items:forge:ingots/lead>, <item:mekanism:steel_casing>, <tag:items:forge:ingots/lead>],
	[<tag:items:forge:ingots/lead>, <tag:items:forge:ingots/lead>, <tag:items:forge:ingots/lead>]
]);

craftingTable.addShaped("thermal_evaporation_block_new", <item:mekanism:thermal_evaporation_block> * 4, [
	[<tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>],
	[<tag:items:forge:ingots/copper>, <item:silents_mechanisms:steel_block>, <tag:items:forge:ingots/copper>],
	[<tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>]
]);

craftingTable.addShaped("teleporter", <item:mekanism:teleporter>, [
	[<item:mekanism:ultimate_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:ultimate_control_circuit>],
	[<item:mekanism:steel_casing>, <item:mekanism:teleportation_core>, <item:mekanism:steel_casing>],
	[<item:mekanism:ultimate_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:ultimate_control_circuit>]
]);

craftingTable.addShaped("teleportation_core", <item:mekanism:teleportation_core>, [
	[<item:contenttweaker:lapis_sheet2>, <item:mekanism:alloy_atomic>, <item:contenttweaker:lapis_sheet2>],
	[<item:eidolon:arcane_gold_ingot>, <item:rftoolsbase:infused_diamond>, <item:eidolon:arcane_gold_ingot>],
	[<item:contenttweaker:lapis_sheet2>, <item:mekanism:alloy_atomic>, <item:contenttweaker:lapis_sheet2>]
]);

craftingTable.addShaped("metallurgic_infuser", <item:mekanism:metallurgic_infuser>, [
	[<item:silents_mechanisms:bismuth_steel_ingot>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:silents_mechanisms:bismuth_steel_ingot>],
	[<item:mekanism:basic_chemical_tank>, <item:mekanism:steel_casing>, <item:ironfurnaces:million_furnace>],
	[<item:silents_mechanisms:bismuth_steel_ingot>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:silents_mechanisms:bismuth_steel_ingot>]
]);

craftingTable.addShaped("basic_fluid_tank_new",  <item:mekanism:basic_fluid_tank>, [
	[<item:silents_mechanisms:redstone_alloy_ingot>, <tag:items:forge:ingots/steel>, <item:silents_mechanisms:redstone_alloy_ingot>],
	[<tag:items:forge:ingots/steel>, <item:cyclic:tank>, <tag:items:forge:ingots/steel>],
	[<item:silents_mechanisms:redstone_alloy_ingot>, <tag:items:forge:ingots/steel>, <item:silents_mechanisms:redstone_alloy_ingot>]
]);

craftingTable.addShaped("basic_chemical_tank", <item:mekanism:basic_chemical_tank>, [
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:mekanism:ingot_osmium>, <item:silents_mechanisms:redstone_alloy_ingot>],
	[<item:mekanism:ingot_osmium>, <item:cyclic:tank>, <item:mekanism:ingot_osmium>],
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:mekanism:ingot_osmium>, <item:silents_mechanisms:redstone_alloy_ingot>]
]);

craftingTable.addShaped("energy_tablet", <item:mekanism:energy_tablet>, [
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:forbidden_arcanus:arcane_gold_ingot>, <item:silents_mechanisms:redstone_alloy_ingot>],
	[<item:mekanism:alloy_infused>, <item:forbidden_arcanus:arcane_gold_ingot>, <item:mekanism:alloy_infused>],
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:forbidden_arcanus:arcane_gold_ingot>, <item:silents_mechanisms:redstone_alloy_ingot>]
]);

craftingTable.addShaped("upgrade_muffling",  <item:mekanism:upgrade_muffling>, [
	[<item:mekanism:alloy_infused>, <tag:items:forge:dusts/steel>, <item:mekanism:alloy_infused>],
	[<tag:items:forge:dusts/steel>, <item:minecraft:white_wool>, <tag:items:forge:dusts/steel>],
	[<item:mekanism:alloy_infused>,<tag:items:forge:dusts/steel>, <item:mekanism:alloy_infused>]
]);

craftingTable.addShaped("upgrade_speed",  <item:mekanism:upgrade_speed>, [
	[<item:mekanism:alloy_infused>, <tag:items:forge:glass/colorless>, <item:mekanism:alloy_infused>],
	[<item:mekanism:dust_osmium>, <item:thermal:machine_speed_augment>, <item:mekanism:dust_osmium>],
	[<item:mekanism:alloy_infused>, <tag:items:forge:glass/colorless>, <item:mekanism:alloy_infused>]
]);

craftingTable.addShaped("upgrade_energy", <item:mekanism:upgrade_energy>, [
	[<item:mekanism:alloy_infused>, <tag:items:forge:dusts/gold>, <item:mekanism:alloy_infused>],
	[<tag:items:forge:glass/colorless>, <item:thermal:machine_efficiency_augment>, <tag:items:forge:glass/colorless>],
	[<item:mekanism:alloy_infused>, <tag:items:forge:dusts/gold>, <item:mekanism:alloy_infused>]
]);

<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("basic_mechanical_pipe1",
{
  "type": "mekanism:metallurgic_infusing",
  "itemInput": {
    "ingredient": {
      "item": "pipez:fluid_pipe"
    }
  },
  "infusionInput": {
    "amount": 250,
    "tag": "mekanism:redstone"
  },
  "output": {
    "item": "mekanism:basic_mechanical_pipe"
  }
});
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("advanced_mechanical_pipe1",
{
  "type": "mekanism:metallurgic_infusing",
  "itemInput": {
    "ingredient": {
      "item": "mekanism:basic_mechanical_pipe"
    }
  },
  "infusionInput": {
    "amount": 250,
    "tag": "mekanism:redstone"
  },
  "output": {
    "item": "mekanism:advanced_mechanical_pipe"
  }
});
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("elite_mechanical_pipe1",
{
  "type": "mekanism:metallurgic_infusing",
  "itemInput": {
    "ingredient": {
      "item": "mekanism:basic_mechanical_pipe"
    }
  },
  "infusionInput": {
    "amount": 250,
    "tag": "mekanism:diamond"
  },
  "output": {
    "item": "mekanism:elite_mechanical_pipe"
  }
});
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("ultimate_mechanical_pipe1",
{
  "type": "mekanism:metallurgic_infusing",
  "itemInput": {
    "ingredient": {
      "item": "mekanism:elite_mechanical_pipe"
    }
  },
  "infusionInput": {
    "amount": 250,
    "tag": "mekanism:refined_obsidian"
  },
  "output": {
    "item": "mekanism:ultimate_mechanical_pipe"
  }
});
###################################
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("basic_universal_cable1",
{
  "type": "mekanism:metallurgic_infusing",
  "itemInput": {
    "ingredient": {
      "item": "pipez:energy_pipe"
    }
  },
  "infusionInput": {
    "amount": 250,
    "tag": "mekanism:redstone"
  },
  "output": {
    "item": "mekanism:basic_universal_cable"
  }
});
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("advanced_universal_cable1",
{
  "type": "mekanism:metallurgic_infusing",
  "itemInput": {
    "ingredient": {
      "item": "mekanism:basic_universal_cable"
    }
  },
  "infusionInput": {
    "amount": 250,
    "tag": "mekanism:redstone"
  },
  "output": {
    "item": "mekanism:advanced_universal_cable"
  }
});
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("elite_universal_cable1",
{
  "type": "mekanism:metallurgic_infusing",
  "itemInput": {
    "ingredient": {
      "item": "mekanism:advanced_universal_cable"
    }
  },
  "infusionInput": {
    "amount": 250,
    "tag": "mekanism:diamond"
  },
  "output": {
    "item": "mekanism:elite_universal_cable"
  }
});
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("ultimate_universal_cable1",
{
  "type": "mekanism:metallurgic_infusing",
  "itemInput": {
    "ingredient": {
      "item": "mekanism:elite_universal_cable"
    }
  },
  "infusionInput": {
    "amount": 250,
    "tag": "mekanism:refined_obsidian"
  },
  "output": {
    "item": "mekanism:ultimate_universal_cable"
  }
});
#################################################################################
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("basic_pressurized_tube1",
{
  "type": "mekanism:metallurgic_infusing",
  "itemInput": {
    "ingredient": {
      "item": "pipez:gas_pipe"
    }
  },
  "infusionInput": {
    "amount": 250,
    "tag": "mekanism:redstone"
  },
  "output": {
    "item": "mekanism:basic_pressurized_tube"
  }
});
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("advanced_pressurized_tube1",
{
  "type": "mekanism:metallurgic_infusing",
  "itemInput": {
    "ingredient": {
      "item": "mekanism:basic_pressurized_tube"
    }
  },
  "infusionInput": {
    "amount": 250,
    "tag": "mekanism:redstone"
  },
  "output": {
    "item": "mekanism:advanced_pressurized_tube"
  }
});
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("elite_pressurized_tube1",
{
  "type": "mekanism:metallurgic_infusing",
  "itemInput": {
    "ingredient": {
      "item": "mekanism:advanced_pressurized_tube"
    }
  },
  "infusionInput": {
    "amount": 250,
    "tag": "mekanism:diamond"
  },
  "output": {
    "item": "mekanism:elite_pressurized_tube"
  }
});
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("ultimate_pressurized_tube1",
{
  "type": "mekanism:metallurgic_infusing",
  "itemInput": {
    "ingredient": {
      "item": "mekanism:elite_pressurized_tube"
    }
  },
  "infusionInput": {
    "amount": 250,
    "tag": "mekanism:refined_obsidian"
  },
  "output": {
    "item": "mekanism:ultimate_pressurized_tube"
  }
});
######################################################################################
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("basic_logistical_transporter1",
{
  "type": "mekanism:metallurgic_infusing",
  "itemInput": {
    "ingredient": {
      "item": "pipez:item_pipe"
    }
  },
  "infusionInput": {
    "amount": 250,
    "tag": "mekanism:redstone"
  },
  "output": {
    "item": "mekanism:basic_logistical_transporter"
  }
});
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("advanced_logistical_transporter1",
{
  "type": "mekanism:metallurgic_infusing",
  "itemInput": {
    "ingredient": {
      "item": "mekanism:basic_logistical_transporter"
    }
  },
  "infusionInput": {
    "amount": 250,
    "tag": "mekanism:redstone"
  },
  "output": {
    "item": "mekanism:advanced_logistical_transporter"
  }
});
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("elite_logistical_transporter1",
{
  "type": "mekanism:metallurgic_infusing",
  "itemInput": {
    "ingredient": {
      "item": "mekanism:advanced_logistical_transporter"
    }
  },
  "infusionInput": {
    "amount": 250,
    "tag": "mekanism:diamond"
  },
  "output": {
    "item": "mekanism:elite_logistical_transporter"
  }
});
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("ultimat_logistical_transporter1",
{
  "type": "mekanism:metallurgic_infusing",
  "itemInput": {
    "ingredient": {
      "item": "mekanism:elite_logistical_transporter"
    }
  },
  "infusionInput": {
    "amount": 250,
    "tag": "mekanism:refined_obsidian"
  },
  "output": {
    "item": "mekanism:ultimate_logistical_transporter"
  }
});
###################################################################################
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("advanced_thermodynamic_conductor1",
{
  "type": "mekanism:metallurgic_infusing",
  "itemInput": {
    "ingredient": {
      "item": "mekanism:basic_thermodynamic_conductor"
    }
  },
  "infusionInput": {
    "amount": 250,
    "tag": "mekanism:redstone"
  },
  "output": {
    "item": "mekanism:advanced_thermodynamic_conductor"
  }
});
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("elite_thermodynamic_conductor1",
{
  "type": "mekanism:metallurgic_infusing",
  "itemInput": {
    "ingredient": {
      "item": "mekanism:advanced_thermodynamic_conductor"
    }
  },
  "infusionInput": {
    "amount": 250,
    "tag": "mekanism:diamond"
  },
  "output": {
    "item": "mekanism:elite_thermodynamic_conductor"
  }
});
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("ultimat_thermodynamic_conductor1",
{
  "type": "mekanism:metallurgic_infusing",
  "itemInput": {
    "ingredient": {
      "item": "mekanism:elite_thermodynamic_conductor"
    }
  },
  "infusionInput": {
    "amount": 250,
    "tag": "mekanism:refined_obsidian"
  },
  "output": {
    "item": "mekanism:ultimate_thermodynamic_conductor"
  }
});
##########################################################################
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("alloy_infused_new",
{
  "type": "mekanism:metallurgic_infusing",
  "itemInput": {
    "ingredient": {
      "item": "thermal:rf_coil"
    }
  },
  "infusionInput": {
    "amount": 20,
    "tag": "mekanism:redstone"
  },
  "output": {
    "item": "mekanism:alloy_infused"
  }
});
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("basic_control_circuit_new",
{
  "type": "mekanism:metallurgic_infusing",
  "itemInput": {
    "ingredient": {
      "item": "contenttweaker:integrated_circuit"
    }
  },
  "infusionInput": {
    "amount": 40,
    "tag": "mekanism:redstone"
  },
  "output": {
    "item": "mekanism:basic_control_circuit"
  }
});

<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("steel_casing_mew",
{
	"input": [
  {
		"tag": "forge:ingots/steel"
  },
  {
    "item": <item:industrialforegoing:machine_frame_supreme>.registryName
    },
    {
    "tag": "forge:ingots/steel"
    },
    {
    "tag": "thermal:glass/hardened"
    },
    {
    "tag": "thermal:glass/hardened"
    },
    {
    "tag": "forge:ingots/steel"
    },
		{
		"tag": "thermal:glass/hardened"
		},
    {
    "tag": "forge:ingots/steel"
    }
	],
	output: {
		item: <item:mekanism:steel_casing>.registryName,
		count: 2
	},
	processingTime: 500,
	outputFluid: "{FluidName:\"minecraft:air\",Amount:0}",
	inputFluid: "{FluidName:\"industrialforegoing:ether_gas\",Amount:1000}"
});

<recipetype:mekanism:reaction>.addJSONRecipe("neutronium",
{
  "type": "mekanism:reaction",
  "itemInput": {
    "ingredient": {
      "item": "extendedcrafting:the_ultimate_ingot"
    }
  },
  "fluidInput": {
    "amount": 10000,
    "fluid": "astralsorcery:liquid_starlight"
  },
  "gasInput": {
    "amount": 1000,
    "gas": "mekanism:spent_nuclear_waste"
  },
  "energyRequired": 10000,
  "duration": 90,
  "itemOutput": {
    "item": "contenttweaker:neutronium_ingot"
  }
});
