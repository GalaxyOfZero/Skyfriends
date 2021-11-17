craftingTable.removeRecipe(<item:fluxnetworks:flux_core>);
craftingTable.removeRecipe(<item:fluxnetworks:flux_plug>);
craftingTable.removeRecipe(<item:fluxnetworks:flux_point>);

<recipetype:occultism:spirit_fire>.addJSONRecipe("flux_dust",
{
  "type": "occultism:spirit_fire",
  "ingredient": {
    "item": "forbidden_arcanus:corrupti_dust"
  },
  "result": {
    "item": "fluxnetworks:flux_dust"
  }
});

craftingTable.addShaped("flux_core",  <item:fluxnetworks:flux_core>*2, [
	[<item:fluxnetworks:flux_dust>, <item:tconstruct:obsidian_pane>, <item:fluxnetworks:flux_dust>],
	[<item:tconstruct:obsidian_pane>, <item:minecraft:ender_eye>, <item:tconstruct:obsidian_pane>],
	[<item:fluxnetworks:flux_dust>, <item:tconstruct:obsidian_pane>, <item:fluxnetworks:flux_dust>]
]);

craftingTable.addShaped("flux_plug", <item:fluxnetworks:flux_plug>, [
	[<item:fluxnetworks:flux_core>, <item:fluxnetworks:flux_dust>, <item:fluxnetworks:flux_core>],
	[<item:fluxnetworks:flux_dust>, <item:cyclic:wireless_energy>, <item:fluxnetworks:flux_dust>],
	[<item:fluxnetworks:flux_core>, <item:fluxnetworks:flux_dust>, <item:fluxnetworks:flux_core>]
]);

craftingTable.addShaped("flux_poind", <item:fluxnetworks:flux_point>, [
	[<item:fluxnetworks:flux_dust>, <item:fluxnetworks:flux_core>, <item:fluxnetworks:flux_dust>],
	[<item:fluxnetworks:flux_core>, <item:cyclic:location>, <item:fluxnetworks:flux_core>],
	[<item:fluxnetworks:flux_dust>, <item:fluxnetworks:flux_core>, <item:fluxnetworks:flux_dust>]
]);
