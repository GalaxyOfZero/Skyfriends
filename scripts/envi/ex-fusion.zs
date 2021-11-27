mods.extendedcrafting.CombinationCrafting.addRecipe("litherite_void_miner_ccu", <item:envirotech:litherite_void_miner_ccu>, 10000000, [
	<item:resourcefulbees:t4_apiary>, <item:envirocore:litherite>, <item:envirocore:litherite>, <item:envirocore:litherite>, <item:envirocore:litherite>, <item:envirocore:litherite>, <item:envirocore:litherite>, <tag:items:envirocore:structure/panels>, <tag:items:envirocore:structure/panels>, <item:envirocore:laser_core>, <item:extendedcrafting:crystaltine_ingot>, <item:minecraft:diamond_block>, <item:extendedcrafting:crystaltine_ingot>
]);

mods.extendedcrafting.CombinationCrafting.addRecipe("erodium_void_miner_ccu", <item:envirotech:erodium_void_miner_ccu>, 20000000, [
	<item:envirotech:litherite_void_miner_ccu>, <item:envirocore:erodium>, <item:envirocore:erodium>, <item:envirocore:erodium>, <item:envirocore:erodium>, <item:envirocore:erodium>, <item:envirocore:erodium>, <item:envirocore:laser_diode>, <item:envirocore:laser_core>, <item:envirocore:laser_diode>, <item:extendedcrafting:crystaltine_ingot>, <item:compressium:diamond_1>, <item:extendedcrafting:crystaltine_ingot>
]);

mods.extendedcrafting.CombinationCrafting.addRecipe("kyronite_void_miner_ccu", <item:envirotech:kyronite_void_miner_ccu>, 30000000, [
	<item:envirotech:erodium_void_miner_ccu>, <item:envirocore:kyronite>, <item:envirocore:kyronite>, <item:envirocore:kyronite>, <item:envirocore:kyronite>, <item:envirocore:kyronite>, <item:envirocore:kyronite>, <item:envirocore:laser_diode>, <item:envirocore:laser_core>, <item:envirocore:laser_diode>, <item:extendedcrafting:crystaltine_ingot>, <item:compressium:diamond_2>, <item:extendedcrafting:crystaltine_ingot>
]);

mods.extendedcrafting.CombinationCrafting.addRecipe("pladium_void_miner_ccu", <item:envirotech:pladium_void_miner_ccu>, 40000000, [
	<item:envirotech:kyronite_void_miner_ccu>, <item:envirocore:pladium>, <item:envirocore:pladium>, <item:envirocore:pladium>, <item:envirocore:pladium>, <item:envirocore:pladium>, <item:envirocore:pladium>, <item:envirocore:laser_diode>, <item:envirocore:laser_core>, <item:envirocore:laser_diode>, <item:extendedcrafting:crystaltine_ingot>, <item:compressium:diamond_3>, <item:extendedcrafting:crystaltine_ingot>
]);

mods.extendedcrafting.CombinationCrafting.addRecipe("ionite_void_miner_ccu", <item:envirotech:ionite_void_miner_ccu>, 50000000, [
	<item:envirotech:pladium_void_miner_ccu>, <item:envirocore:ionite>, <item:envirocore:ionite>, <item:envirocore:ionite>, <item:envirocore:ionite>, <item:envirocore:ionite>, <item:envirocore:ionite>, <item:envirocore:laser_diode>, <item:envirocore:laser_core>, <item:envirocore:laser_diode>, <item:extendedcrafting:crystaltine_ingot>, <item:compressium:diamond_4>, <item:extendedcrafting:crystaltine_ingot>
]);

mods.extendedcrafting.CombinationCrafting.addRecipe("aethium_void_miner_ccu", <item:envirotech:aethium_void_miner_ccu>, 60000000, [
	<item:envirotech:ionite_void_miner_ccu>, <item:envirocore:aethium>, <item:envirocore:aethium>, <item:envirocore:aethium>, <item:envirocore:aethium>, <item:envirocore:aethium>, <item:envirocore:aethium>, <item:envirocore:laser_diode>, <item:envirocore:laser_core>, <item:envirocore:laser_diode>, <item:extendedcrafting:crystaltine_ingot>, <item:compressium:diamond_5>, <item:extendedcrafting:crystaltine_ingot>
]);

mods.extendedcrafting.CombinationCrafting.addRecipe("nanorite_void_miner_ccu", <item:envirotech:nanorite_void_miner_ccu>, 70000000, [
	<item:envirotech:aethium_void_miner_ccu>, <item:envirocore:nanorite>, <item:envirocore:nanorite>, <item:envirocore:nanorite>, <item:envirocore:nanorite>, <item:envirocore:nanorite>, <item:envirocore:nanorite>, <item:envirocore:laser_diode>, <item:envirocore:laser_core>, <item:envirocore:laser_diode>, <item:extendedcrafting:crystaltine_ingot>, <item:compressium:diamond_6>, <item:extendedcrafting:crystaltine_ingot>
]);

mods.extendedcrafting.CombinationCrafting.addRecipe("xerothium_void_miner_ccu", <item:envirotech:xerothium_void_miner_ccu>, 100000000, [
	<item:envirotech:nanorite_void_miner_ccu>, <item:envirocore:xerothium>, <item:envirocore:xerothium>, <item:envirocore:xerothium>, <item:envirocore:xerothium>, <item:envirocore:xerothium>, <item:envirocore:xerothium>, <item:envirocore:laser_diode>, <item:envirocore:laser_core>, <item:envirocore:laser_diode>, <item:extendedcrafting:crystaltine_ingot>, <item:compressium:diamond_7>, <item:extendedcrafting:crystaltine_ingot>
]);


<recipetype:draconicevolution:fusion_crafting>.addJSONRecipe("laser_diode",
{
  "type": "draconicevolution:fusion_crafting",
  "result": {
    "item": "envirocore:laser_diode"
  },
  "catalyst": {
    "item": "silents_mechanisms:upgrade_case"
  },
  "total_energy": 5000000,
  "tier": "DRACONIC",
  "ingredients": [
    {
      "item": "forbidden_arcanus:arcane_gold_ingot"
    },
    {
      "item": "mekanism:ultimate_control_circuit"
    },
    {
      "item": "forbidden_arcanus:arcane_gold_ingot"
    },
    {
      "item": "mekanism:ultimate_control_circuit"
    },
    {
      "item": "forbidden_arcanus:arcane_gold_ingot"
    },
    {
      "item": "mekanism:ultimate_control_circuit"
    },
    {
      "item": "forbidden_arcanus:arcane_gold_ingot"
    },
    {
      "item": "mekanism:ultimate_control_circuit"
    },
    {
      "item": "forbidden_arcanus:arcane_gold_ingot"
    },
    {
      "item": "contenttweaker:integrated_circuit"
    },
    {
      "item": "forbidden_arcanus:arcane_gold_ingot"
    },
    {
      "item": "contenttweaker:integrated_circuit"
    }
  ]
});
